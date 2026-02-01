# EE533: Enterprise Network Systems

This repository contains the laboratory submissions for **EE533** at the **University of Southern California**, completed under **Professor Young Cho**. The projects cover a range of enterprise-level network systems, from software-based socket communication to hardware-level intrusion detection and GPU acceleration.

---

## Repository Contents

### [Lab 1: TCP/IP Socket Programming](https://github.com/Dev6001009/EE533)
* **Objective**: Implementation of robust network communication using the TCP/IP protocol.
* **Key Features**: Focuses on client-server architecture and reliable data transfer through socket programming.

### [Lab 2: ALU Implementation](https://github.com/Dev6001009/EE533)
* **Objective**: Hardware design of an Arithmetic Logic Unit (ALU).
* **Key Features**: Implemented using Xilinx schematics, featuring:
    * Adder and Subtractor units.
    * Bitwise logic operations including **AND** and **OR**.
    * Left and Right bit-shifting capabilities.

### [Lab 3: Network Intrusion Detection System (NIDS)](https://github.com/Dev6001009/EE533)
* [cite_start]**Objective**: Implementing a hardware-level NIDS to detect a specific 7-byte malicious signature within a high-speed data stream[cite: 6].
* [cite_start]**Architecture**: The design consists of two primary parts: Data Inspection and an Input/Output FIFO for data management[cite: 7, 8, 9].
* [cite_start]**Evasion Prevention**: Uses a 14-byte sliding window to catch malicious strings that straddle two different packets[cite: 13, 15].
* [cite_start]**Bus Merging**: Employs `busmerge.v` to concatenate data across clock cycles, ensuring a contiguous 14-byte wide bus for the pattern matcher[cite: 28, 29, 30].
* [cite_start]**Packet Dropping**: Employs a **History Pointer** mechanism that allows the system to "delete" a malicious packet by rewinding the Write Pointer[cite: 20, 21].
* [cite_start]**Memory Management**: This effectively allows the next incoming packet to overwrite the threat in real-time[cite: 22].
* [cite_start]**Wildcard Support**: Utilizes an `AMASK [6:0]` to perform strict comparisons or create "don't care" conditions for specific bytes[cite: 24, 27].
* [cite_start]**Non-Blocking Design**: Utilizes `dual9Bmem` (dual-port RAM) to allow simultaneous writing/rewinding of input data while independently reading verified data[cite: 33, 35].

### [CUDA Lab: Parallel Computing](https://github.com/Dev6001009/EE533)
* **Objective**: Acceleration of computational tasks using NVIDIA’s CUDA framework for parallel processing.

---

## Software & Tools Used
* [cite_start]**Xilinx ISE**: Used for Verilog design, schematic entry, and behavioral simulation[cite: 38, 45].
* **CUDA Toolkit**: Used for parallel computing implementations.
* [cite_start]**Verilog HDL**: The primary hardware description language used for the ALU and NIDS implementations[cite: 37].
