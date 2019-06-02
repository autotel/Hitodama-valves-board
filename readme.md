# to fix:
* ---Teensy-board, connect VCC to teensy 3v---
* ---caps wrong way around in valves boards.---
* ---check about the twistedness of the ribbon cable---

The VCC link bypasses the Teensy? It should connect to the 3.3V pin between pin 12 and 24 of the teensy and also to the standard 3.3V pin at the top.
Cannot use the DAC pins (A21,A22) as digital!

board to control two valves and two pressure sensors from microcontroller.

![render](https://raw.githubusercontent.com/autotel/Hitodama-valves-board/master/pictures/3d.PNG)

Electronic design: Avner Peled & Joaquín Aldunate