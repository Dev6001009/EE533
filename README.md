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
* **Objective**: Implementing a hardware-level NIDS to detect a specific 7-byte malicious signature within a high-speed data stream.
* **Architecture**: The design consists of two primary parts: Data Inspection and an Input/Output FIFO for data management.
* **Evasion Prevention**: Uses a 14-byte sliding window to catch malicious strings that straddle two different packets.
* **Bus Merging**: Employs `busmerge.v` to concatenate data across clock cycles, ensuring a contiguous 14-byte wide bus for the pattern matcher.
* **Packet Dropping**: Employs a **History Pointer** mechanism that allows the system to "delete" a malicious packet by rewinding the Write Pointer.
* **Memory Management**: This effectively allows the next incoming packet to overwrite the threat in real-time.
* **Wildcard Support**: Utilizes an `AMASK [6:0]` to perform strict comparisons or create "don't care" conditions for specific bytes.
* **Non-Blocking Design**: Utilizes `dual9Bmem` (dual-port RAM) to allow simultaneous writing/rewinding of input data while independently reading verified data.

### [CUDA Lab: Parallel Computing](https://github.com/Dev6001009/EE533)
* **Objective**: Acceleration of computational tasks using NVIDIA’s CUDA framework for parallel processing.

---

## Software & Tools Used
* **Xilinx ISE**: Used for Verilog design, schematic entry, and behavioral simulation.
* **CUDA Toolkit**: Used for parallel computing implementations.
* **Verilog HDL**: The primary hardware description language used for the ALU and NIDS implementations.
