# 🧮 4-Bit Odd Parity Code Converter

## 📘 Overview
This project implements a **4-bit to 5-bit code converter** that ensures **odd parity**.  
The circuit takes a 4-bit binary input (`A3, A2, A1, A0`) and produces a 5-bit output (`O3, O2, O1, O0, P`),  
where the fifth bit (`P`) is the **parity bit**. The parity bit is set so that the total number of 1’s in the output is always **odd**.

---

## ⚙️ Functionality
- **Input:** 4-bit binary number (`A3, A2, A1, A0`)  
- **Output:** 5-bit binary number (`O3, O2, O1, O0, P`)  
- The output bits `O3–O0` directly mirror the input bits.  
- The **parity bit (P)** is calculated such that the overall 5-bit output has **odd parity**.

---

## 🧩 Implementation
This project contains multiple Verilog modules demonstrating different design methods:

1. **OddParity1** – Gate-level implementation using `AND` and `OR` gates.  
2. **OddParity2 (Case version)** – Behavioral implementation using a `case` statement.  
3. **OddParity2 (If version)** – Behavioral implementation using multiple `if` conditions.  
4. **OddParity3** – Dataflow implementation using continuous `assign` statements.

Each module performs the same function but showcases a unique design style in Verilog.

---

## 🧠 Odd Parity Concept
In **odd parity**, the parity bit is chosen so that the **total number of 1s** (data bits + parity bit) is **odd**.

| Input (A3 A2 A1 A0) | Parity Bit (P) | Output (O3 O2 O1 O0 P) |
|----------------------|----------------|--------------------------|
| 0000 | 1 | 00001 |
| 0001 | 1 | 00011 |
| 0011 | 1 | 00111 |
| 0101 | 1 | 01011 |
| 0110 | 1 | 01101 |
| 1001 | 1 | 10011 |
| 1010 | 1 | 10101 |
| 1100 | 1 | 11001 |
| 1111 | 1 | 11111 |

---

## 🧰 Tools Used
- **Language:** Verilog HDL  
- **Simulation Tool:** ModelSim / Xilinx Vivado / Quartus (any Verilog-compatible simulator)  
- **Version Control:** Git & GitHub  

---

## 🚀 How to Run
1. Clone the repository:
   ```bash
   git clone https://github.com/MdIsmailBhuiyan/CSE345-DLD.git
