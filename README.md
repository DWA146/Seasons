

This is my first project for Terra.

Nature Room is a small 3D environment project made using Blender and Godot. It features two environments: a snowy winter landscape and a lush spring landscape.

## How to play

I've uploaded the project to itch.io, alongside Windows and Linux ARM executables in the latest release.
There are three buttons in total, allowing you switch between the two environments:

- **Winter:**
- **Spring:**

**Performance note:** The game can take a while to load, but it should run ok on [Itch](https://dwa146.itch.io/seasons)

### Latest release
[Web](https://dwa146.itch.io/seasons)
[Windows](https://github.com/DWA146/Seasons/releases)
[Linucks](https://github.com/DWA146/Seasons/releases)

## Screenshots

**Winter:**
<img width="1149" height="636" alt="image" src="https://github.com/user-attachments/assets/01a58e21-7292-4c7b-aa12-698a4dd05368" />

**Spring:**
<img width="1148" height="644" alt="image" src="https://github.com/user-attachments/assets/63ea33d8-31ba-465b-a106-89aa15efa681" />


## How it works

Most of the modelling, materials and texturing were done in Blender. I used Blender's shader nodes to create the materials and baked them into image textures for use in Godot.
In Godot, the two environments are separate scenes. Clicking a button switches between them, keeping the same general fog and lighting while changing the textures to create the different seasons.
I also used Godot's node system to create the GUI and handle the buttons.

## Why I made it

I wanted to make something involving 3D modelling and challenge myself to create something that looked as good as possible. I also wanted to learn new Blender skills and get familiar with Godot, as I'd never used it before.
The nature theme was mainly inspired by Terra's overall theme.

## What I learnt

I learnt the basics of Godot nodes, and making functional GUI
I learnt how to model terrain in blender & bake textures from shader nodes

Thanks for checking out my project!
