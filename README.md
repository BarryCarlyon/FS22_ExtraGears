# FS22_ExtraGears

FS22 allows you to bind gears to keybinds.
And if you set the game to `manual` or `manual with clutch` allows for a more realistic/manual driving experience

The game only allows you to bind

- flappy paddle gear up/down
- gears 1-8

So for vehicles with more than 8 gears (in either direction) you have to use flappy paddle.

This mod adds additional Gear Keybindings, up to 18.

Alterantively lets you bind controls for "shift mode", this makes the gearbox similar to Euro Truck Simulator 2.

You can press a button to set various shift increments

For 6 speed shifters
- Shift Mode 6 Up, the gear shift you bound (1-6) adds 6 gears so 1-6 is now 7-12
- Shift Mode 12 Up, the gear shift you bound (1-6) adds 12 gears so 1-6 is now 13-18
- Shift Mode 18 Up, the gear shift you bound (1-6) adds 12 gears so 1-6 is now 19-24

For 8 speed shifters
- Shift Mode 8 Up, the gear shift you bound (1-8) adds 8 gears so 1-8 is now 9-16
- Shift Mode 16 Up, the gear shift you bound (1-8) adds 16 gears so 1-8 is now 17-22

For others, you can flappy paddle the incrementer

- Shift add 6 - Just add 6 to the gears
- Shift remove 6 - Just remove 6 to the gears
- Shift add 8 - Just add 8 to the gears
- Shift remove 8 - Just remove 8 to the gears

A on screen Display will below the Gears tell you the current gear offset you have set.

# Install

Get the mod from [ExtraGears on ModHub](https://www.farming-simulator.com/mod.php?lang=en&country=us&mod_id=225250&title=fs2022)

# Configuration

You can now control where a onscreen gear offseat appears via `FarmingSimulator2022\modSettings\extraGears.xml`

The default is

```xml
<?xml version="1.0" encoding="utf-8" standalone="no"?>
<ExtraGears>
    <position x="0.960000" y="0.010000"/>
</ExtraGears>
```

x/y are percentages from left/bottom of the screen
