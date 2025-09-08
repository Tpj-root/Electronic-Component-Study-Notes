# 🔌 Resistors (R)

A **resistor** is a passive electronic component that **opposes the flow of current**. It converts some electrical energy into **heat**.

Symbol: `─/\/\/\─` or `─▭─`

---

## 📐 Formula
**Ohm’s Law:**  
\[
R = \frac{V}{I}
\]

- **R** = Resistance (Ω, Ohms)  
- **V** = Voltage (Volts)  
- **I** = Current (Amps)  

---

## ⚙️ Key Properties
- **Resistance value** → in ohms (Ω)  
- **Tolerance** → accuracy of resistance (±1%, ±5%)  
- **Power rating** → how much heat it can handle (¼ W, 1 W, etc.)  
- **Temperature coefficient** → how resistance changes with temperature  

---

## 🧩 Types of Resistors

| Type | Example | Use |
|------|---------|-----|
| **Fixed** | Carbon film, Metal film, Wire-wound | General purpose, stable resistance |
| **Variable** | Potentiometer, Rheostat | Volume control, brightness, tuning |
| **Special** | LDR, NTC/PTC Thermistor, Varistor (MOV) | Light sensors, temperature sensors, surge protection |
| **SMD** | Surface mount resistors | Modern compact circuits |
| **Precision** | High accuracy resistors | Measurement and instrumentation |

---

## 🎨 Resistor Color Code

**4-Band Color Chart:**

| Color | Digit | Multiplier | Tolerance |
|-------|-------|------------|-----------|
| Black | 0 | ×1 Ω | — |
| Brown | 1 | ×10 Ω | ±1% |
| Red   | 2 | ×100 Ω | ±2% |
| Orange| 3 | ×1k Ω | — |
| Yellow| 4 | ×10k Ω | — |
| Green | 5 | ×100k Ω | ±0.5% |
| Blue  | 6 | ×1M Ω | ±0.25% |
| Violet| 7 | ×10M Ω | ±0.1% |
| Gray  | 8 | ×100M Ω | ±0.05% |
| White | 9 | ×1G Ω | — |
| Gold  | — | ×0.1 Ω | ±5% |
| Silver| — | ×0.01 Ω | ±10% |
| None  | — | — | ±20% |

**Example:**  
Red (2) – Violet (7) – Brown (×10) – Gold (±5%) → **270 Ω ±5%**

---

## 🔗 Resistors in Circuits
- **Series:**  
  \[
  R_{total} = R_1 + R_2 + R_3 ...
  \]  
- **Parallel:**  
  \[
  \frac{1}{R_{total}} = \frac{1}{R_1} + \frac{1}{R_2} + ...
  \]

---

## 🔋 Applications
- Limit current (e.g., LED protection)  
- Voltage divider circuits  
- Pull-up / Pull-down in digital logic  
- Transistor biasing  
- Heat generation (dummy loads, braking resistors)  

---

## 🚀 Advanced Notes
- **High-power resistors** → used in motors, heaters, inverters  
- **Resistor networks (SIP/DIP)** → multiple resistors in one package  
- **Non-linear resistors** → Thermistors & Varistors (resistance changes with light, heat, or voltage)  

---
✅ Resistors are the **foundation of electronics** – from simple current limiting to advanced precision and protection circuits.
