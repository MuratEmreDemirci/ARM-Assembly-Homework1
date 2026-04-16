# ARM-Assembly-Homework1
This repository contains ARM assembly solutions for Homework 1, including: - Memory operations (LDR/STR) - Address range storage - EQU usage - Register arithmetic operations - Student ID digit summation and memory storage Developed and tested using Keil uVision.
# ARM Assembly Homework 1

This repository contains solutions for **Homework 1** of the Microprocessors / ARM Assembly course.
All programs are written and tested using **Keil uVision (ARM Keil)**.

---

## 📌 Contents

### 🔹 Question 1

Write a program to load the value `0x10102265` into memory locations from:

```
0x20000030 → 0x2000003F
```

✔ Uses:

* LDR / STR instructions
* Loop structure
* Memory addressing

---

### 🔹 Question 2

(a) Store the value `0x23456789` into memory locations:

```
0x20000060 → 0x2000006F
```

(b) Add stored values and place the result in register `R9`.

✔ Uses:

* `EQU` directive for symbolic addressing
* Memory write/read operations
* Arithmetic operations

---

### 🔹 Question 3

Write a program to:

* Add each digit of a 10-digit student ID
* Store the result into memory location:

```
0x20000100
```

✔ Example:

```
Student ID: 1316180150
Sum: 26 (0x1A)
```

✔ Uses:

* Register operations
* Sequential addition
* Memory storage

---

## 🛠️ Technologies Used

* ARM Assembly Language
* Keil uVision IDE
* STM32 (or generic ARM Cortex-M simulation)

---

## ▶️ How to Run

1. Open Keil uVision
2. Create a new project (or use existing one)
3. Add the `.s` / `.asm` file
4. Build the project
5. Run in **Debug Mode**
6. Observe:

   * Registers (R0–R12)
   * Memory window (addresses above)

---

## 📂 Repository Structure

```
.
├── main.s
├── screenshots/
├── README.md
```

---

## 📸 Expected Outputs

| Question | Result                          |
| -------- | ------------------------------- |
| Q1       | Memory filled with `0x10102265` |
| Q2       | `R9 = 0x468ACF12`               |
| Q3       | `0x20000100 = 0x0000001A`       |

---

## 👤 Author

* Student ID: **1316180150**

---

## 🚀 Notes

* All memory addresses are **word-aligned**
* Code is written for **educational purposes**
* Tested successfully in Keil simulator

---
