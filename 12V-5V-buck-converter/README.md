# 12V to 5V Buck Converter

## Overview

This project involved designing and simulating a **12 V to 5 V, 1 A buck converter** using the **TPS54360 buck regulator** and LTspice.

The goal of the project was to learn how a buck converter works, understand how its components are selected, and verify the design through simulation.

## Project Goals

- Convert 12 V DC to 5 V DC
- Support approximately 1 A of output current
- Learn the operation of a buck converter
- Learn how to use a component datasheet and design calculator
- Select appropriate circuit components
- Build the circuit in LTspice
- Simulate and verify the design

## What I Did

I started by learning the basic operation of a buck converter, including the roles of the MOSFET, diode, inductor, and capacitors.

I then selected the **TPS54360** as the buck regulator and used its datasheet and design resources to determine the required supporting components.

The final design included:

- 12 V input
- 5 V output
- 1 A target output current
- ~100 kHz switching frequency
- 100 µH inductor
- 47 µF input capacitor
- 100 µF output capacitor
- Feedback, enable, frequency-setting, bootstrap, and compensation circuitry

I created the complete circuit in **LTspice** using the TPS54360 simulation model and ran a transient simulation.

The simulation showed the output rising and regulating at approximately **5 V**, while the switching node showed the expected high-frequency switching behavior.

## Results

The completed LTspice simulation successfully demonstrated:

**12 V input → 5 V output at approximately 1 A**

## Files

- LTspice schematic and simulation files
- TPS54360 simulation model
- Design calculations
- Simulation screenshots
- Handwritten design notes
- Reference documentation

## Status

**Design and simulation complete.**

Future work could include PCB design, physical construction, and hardware testing.
