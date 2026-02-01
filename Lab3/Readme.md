# EE533 Lab 3: Hardware-Level Network Intrusion Detection System (NIDS)

## Project Overview
The primary goal of this lab was to implement a hardware-level **Network Intrusion Detection System (NIDS)**. This system is designed to identify a specific **7-byte malicious signature** within a high-speed data stream in real-time. By utilizing specialized pointer logic, the system can "drop" malicious packets without interrupting overall network throughput.

---

## Architecture Components

### 1. Data Inspection Stage
To prevent attackers from evading detection by splitting malicious patterns across multiple packets, this design utilizes advanced inspection techniques:
* **14-Byte Sliding Window**: This architecture ensures that even if a 7-byte pattern straddles two separate 8-byte packets, it will appear as a contiguous string.
* **Bus Merging (busmerge.v)**: This module concatenates 6 bytes of "history" from the previous clock cycle with the 8 bytes of the current cycle to create the 14-byte window.
* **Smart Matching (AMASK)**: A 7-bit mask allows the system to ignore specific patterns and allow data through when it is confirmed as non-malicious.
    * **Bit = 1**: The hardware performs a strict comparison for that byte.
    * **Bit = 0**: This creates a "wildcard" or "don't care" condition.

### 2. Drop FIFO System
Because the system processes data in real-time, it must write data to memory and inspect it simultaneously:
* **Dual Port RAM (dual9Bmem)**: This module allows the system to write and potentially rewind the input pointer on one port while independently reading verified data from the other port.
* **History Pointer Mechanism**: A specialized History Pointer stays at the start of the current packet.
* **Packet Dropping Logic**: If a match is detected late in the packet, the system resets the **Write Pointer** back to the **History Pointer’s** location. This effectively "deletes" the malicious packet by allowing the next incoming packet to overwrite it.

---

## File Descriptions

| File Name | Description |
| :--- | :--- |
| `busmerge.v` | Pre-requisite block for the 14-byte sliding window; concatenates data across clock cycles. |
| `comp8.v` | An 8-bit comparator that checks if a single byte matches the target pattern. |
| `comparator.v` | Scaled implementation that supports a 7-byte checker. |
| `dual9Bmem` | A dual-port RAM module that enables a non-blocking FIFO design. |
| `detect7b.v` | Top-level module for pattern detection logic. |
| `dropfifo.v` | Implements the FIFO logic, including history pointer tracking and packet dropping. |
| `reg9b.v` | 9-byte register used for data buffering and delay. |

---

## Simulation and Results
Verification was performed using **Xilinx ISE**. The execution waveforms confirm that:
1. The 14-byte window successfully captures malicious signatures split across 8-byte transfers.
2. The `match` signal triggers the History Pointer reset mechanism accurately.
3. The Write Pointer "rewinds" to discard identified threats without stalling the data stream.
