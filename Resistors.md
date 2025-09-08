
---

# 🔌 Resistors (R)

### 1. **What is a Resistor?**

* A resistor is a **passive electronic component** that **opposes (resists) the flow of electric current**.
* It converts electrical energy into **heat**.
* Symbol: `─/\/\/\─` or a rectangle `─▭─`.

---

### 2. **Basic Formula**

Ohm’s Law:

$$
R = \frac{V}{I}
$$

* **R** = Resistance (Ω, Ohms)
* **V** = Voltage (Volts)
* **I** = Current (Amps)

---

### 3. **Key Properties**

* **Resistance value:** Measured in ohms (Ω).
* **Tolerance:** Accuracy of value (e.g., ±5%).
* **Power rating:** How much heat it can handle (e.g., ¼ W, 1 W, 5 W).
* **Temperature coefficient:** How resistance changes with temperature.

---

### 4. **Types of Resistors**

1. **Fixed Resistors**

   * Carbon film
   * Metal film
   * Wire-wound
2. **Variable Resistors (Potentiometers, Rheostats)**

   * Used for volume controls, tuning, brightness.
3. **Special Resistors**

   * **LDR (Light Dependent Resistor):** Changes resistance with light.
   * **NTC/PTC Thermistors:** Change resistance with temperature.
   * **Varistor (MOV):** Protects circuits from voltage spikes.


## 🧩 Types of Resistors

| Type | Example | Use |
|------|---------|-----|
| **Fixed** | Carbon film, Metal film, Wire-wound | General purpose, stable resistance |
| **Variable** | Potentiometer, Rheostat | Volume control, brightness, tuning |
| **Special** | LDR, NTC/PTC Thermistor, Varistor (MOV) | Light sensors, temperature sensors, surge protection |
| **SMD** | Surface mount resistors | Modern compact circuits |
| **Precision** | High accuracy resistors | Measurement and instrumentation |



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

### 5. **Resistor Color Code**

* 4-band or 5-band code used to read resistance values.
  Example: **Red, Violet, Brown, Gold → 270 Ω ±5%**

---

### 6. **Resistor in Circuits**

* **Series:**

  $$
  R_{total} = R_1 + R_2 + R_3 ...
  $$
* **Parallel:**

  $$
  \frac{1}{R_{total}} = \frac{1}{R_1} + \frac{1}{R_2} + ...
  $$


$ \frac{1}{R_{\text{total}}} = \frac{1}{R_1} + \frac{1}{R_2} $


![equation](https://latex.codecogs.com/png.latex?\frac{1}{R_{\text{total}}}=\frac{1}{R_1}+\frac{1}{R_2}+\cdots)


---

### 7. **Applications**

* Limit current (e.g., for LED protection).
* Voltage divider (splits voltage).
* Pull-up / Pull-down resistors in digital circuits.
* Biasing of transistors.
* Heat generation (load resistors, dummy loads).

---

### 8. **Advanced Concepts**

* **SMD Resistors:** Tiny surface-mounted types for modern electronics.
* **Precision Resistors:** Very accurate (used in measurement).
* **High-power Resistors:** For motors, heaters, power supplies.
* **Network Resistors (SIP/DIP):** Multiple resistors in one package.
* **Non-linear resistors:** Varistors, thermistors (resistance changes with conditions).

---
