# FS22_ExtraGears

FS22 allows you to bind gears to keybinds.
And if you set the game to `manual` or `manual with clutch` allows for a more realistic/manual driving experience

The game only allows you to bind

- Flappy paddle gear up/down
- Gears 1-8
- Gear Groups 1-4

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

This mod additionally adds Gear Groups 5/6 for binding as needed!

![Example Screenshot of a Mack Truck with a +6 Modifier](/screenshots/screenshot2.png?raw=true "Example Screenshot of a Mack Truck with a +6 Modifier")

# Install

Get the mod from [ExtraGears on ModHub](https://www.farming-simulator.com/mod.php?lang=en&country=us&mod_id=225250&title=fs2022)

Or checkout out a Pre Release from [GitHub Releases](https://github.com/BarryCarlyon/FS22_ExtraGears/releases)

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

# Submit a translation

Please Open a Pull Request with the new/updated `l10n/l10n_CODE.xml` file and updated `modDesc.xml` with updated Name and Description!

| Code | Lang | Status |
| ---- | ---- | ------ |
| en   | English  | Complete |
| de   | German | Complete |
| fr   | French | Missing |
| jp   | Japanese | Missing |
| pl   | Polish | Missing |
| cz   | Czech | Missing |
| es   | Spanish | Missing |
| ru   | Russian | Missing |
| it   | Italian | Missing |
| pt   | Portuguese | Missing |
| hu   | Hungarian | Missing |
| nl   | Dutch | Missing |
| cs   | Simplified Chinese | Missing |
| ct   | Traditional Chinese | Missing |
| br   | Breton | Missing |
| tr   | Turkish | Missing |
| ro   | Romanian | Missing |
| kr   | Korean  | Missing |
| da   | Danish | Missing |
| fi   | Finnish | Missing |
| no   | Norwegian | Missing |
| sv   | Swedish | Missing |
| fc   | French Canadian | Missing |


# Change Log

## 29th November 2021 v1.0.0.0

- Initial release supporting extra gear binds and shifting of.

## Pending 8th December 2021 v1.0.0.1

- Fixed Multiplayer Supports
- Added a on screen Display (bottom right) of the current gear shift value

## Pending after v1.0.0.2 clears

- Added Gear Groups 5/6 as per `SentinelMantik` report
- Revise the readme and added notes on submitting a translation
