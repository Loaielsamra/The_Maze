# Maze

The Maze game, developed in C using raycasting and the SDL2 library, offers players an immersive gameplay reminiscent of Wolfenstein 3D. In this 2D environment, players navigate through maze-like corridors, engaging in an experience that evokes the classic thrill of exploration and discovery.

## Introduction

My decision to undertake the Maze game project was prompted by unexpected circumstances, as time constraints necessitated a shift in plans. Despite this deviation, the challenge of implementing raycasting algorithms using C programming and the SDL2 library intrigued me. Initially daunting, delving into raycasting sparked a deep curiosity to understand its core principles.

Grasping raycasting's intricacies proved challenging, pushing me beyond my comfort zone with its complex mathematical concepts. However, fueled by determination, I embarked on a journey of exploration. Through diligent study and seeking guidance from experienced developers, I gradually unraveled the mysteries of raycasting.

Despite moments of frustration, witnessing abstract concepts translate into tangible visuals was immensely rewarding. This project not only deepened my understanding of raycasting but also fostered an appreciation for its transformative potential in game development.

In summary, while the Maze game project wasn't part of the original plan, it became an avenue for personal and technical growth. Despite initial difficulties, my dedication to learning allowed me to grasp the essence of raycasting and its significance in creating immersive gaming experiences

## Features

- 3D Raycasting: The game utilizes raycasting techniques to create a pseudo-3D effect, allowing players to explore the maze.

- Player Movement: Players can rotate their view using the left and right keys or the A and D keys, allowing them to look around the environment.

- Wall Sliding: Collision detection has been implemented to prevent players from entering walls. Instead, players can slide along the walls, enhancing the fluidity of movement.

- Minimap: A minimap feature is available, which can be enabled or disabled by modifying the `resources.enable_minimap` flag in the main function.

- Map Parser: A parser is implemented to read the maze map from a file. This allows you to define custom maze layouts and easily modify the game environment.

- Textures: The game includes textures for walls, ceiling, and floor. To load textures onto the screen, you will need the SDL2 image library installed.

- Simultaneous Movement: The game supports simultaneous movement and rotation, allowing players to move in multiple directions while rotating their view.

- Compiler Compatibility: The code has been developed and tested with `ubuntu 20.04 LTS` and the GNU Compiler Collection (GCC) using the following flags: `-Wall, -Werror, -Wextra, and -pedantic`.

## Requirements

- SDL2 Library: Make sure you have the SDL2 library installed on your system. You can find installation instructions on the SDL website (https://www.libsdl.org/).

- SDL2 Image Library: Additionally, you will need the SDL2 image library. You can find installation instructions on the SDL website mentioned above.

## Installation

1. Clone the repository to your local machine.
```
$ https://github.com/Loaielsamra/The_Maze
```
2. Navigate to the project directory.
```
$ cd Maze-project
```
3. Compile the code using the provided Makefile.
```
$ make
```
4. Run the game.
```
$ make run or ./maze
```
## Controls

- Left/Right Keys or A/D Keys: Rotate the player's view left or right.
- Up/Down Keys or W/S Keys: Move the player forward or backward.
- ESC Key: Quit the game.

## Gameplay

- Your objective is to navigate through the maze.
- Use the rotation keys to look around and plan your path.
- Avoid colliding with walls, as the player will slide along them instead of stopping.
- Utilize the minimap to get an overview of the maze layout and find the exit.

## Author

- [Loai Elsamra](www.linkedin.com/in/loaielsamra)
