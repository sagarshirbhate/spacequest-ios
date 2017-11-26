[![Build Status](https://travis-ci.org/r3econ/spacequest-ios.svg?branch=master)](https://travis-ci.org/r3econ/spacequest-ios) 
[![License](https://img.shields.io/badge/license-GNU%20GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0.en.html)
![Platform](https://img.shields.io/badge/platform-ios-lightgrey.svg)

<p align="center">
<img src="https://i.imgur.com/IkQOLmG.png">
</p>

# Spacequest for iOS
Full source code of a working `iOS` game. Yet another take on a space shooter game. The game falls into [Shoot 'em up](https://en.wikipedia.org/wiki/Shoot_%27em_up) video games genre. It is written in Swift and uses `SpriteKit`- graphics rendering and animation infrastructure built into `iOS`. All vector graphics and image assets created in `Inkscape` and `GIMP`.

<p align="center">
<img src="https://i.imgur.com/w7PKnL1.png">
</p>

### Some interesting problems covered in the project:
- Particle systems (e.g. jet engine burst in player's spaceship)
- Collision detection
- HUD, buttons + joystick
- Sound effects and background music

# Technologies used
- Swift (Xcode)
- SpriteKit
- Vector graphics (Inkscape, GIMP)

# What could be improved
The app was created as a multi-weekend project long time ago. It is updated to run in the latest IDEs, but couple of things could be either added or improved. Not having time to do it is the problem.
- Adding tests
- iPad support and better support for iPhone X
- Internationalization
- Moving images and colors to asset catalogs
- Adding more abstraction for constants (now constants are spread spread among multiple source files)
- Improving enemy creation logic to make enemies spawn faster
- Adding new enemy types
- More weapons
- Scrolling background (parallax style)

# Acknowledgments

### Background music loop
```
Title: Game Space Battle Loop
Album: Corporate Uplifting Business Background Music
Artists: Plastic3
```

# License
This code is distributed under the terms and conditions of the [GNU GPLv3](https://choosealicense.com/licenses/gpl-3.0/) license.

Copyright (c) 2017 Rafał Sroka