View this project on [CADLAB.io](https://cadlab.io/project/24983). 

# Overview

This repository contains the PCB files for the main Rocket Telemetry project.

## Purpose and Motivation
The goal of this project is to create flight-rate PCBs that can collect information about the teams rockets as they are launched.

The primary impetus for this project is to develop a student designed solution to keep the team from loosing rockets. This means that these boards must contain and interface the electronics required to track and analyze a rocket midflight, and to indicate the rockets landing site location to the team back at the launch site to aid in recovery efforts.

The second purpose of this board is to collect and stream performance data about the rocket during all stages of its flight. This data will come from onboard sensors that measure the rockets acceleration, altitude, speed, orientation, etc. This will initially only be stored onboard the rocket, with the long term goal of feeding a realtime 3D model simulation of the rockets flight to the team at the launch site. It should also be a goal to include future capabilities for interfacing with external sensors, such as thermocouples, pressure transducers, cameras, and more.

## Inspirations

Initial developments of this board are to be more or less a direct replacement for a Telemetrum V3, with features and design optimizations to be implemented in future revisions.

A [Telemetrum V3](https://altusmetrum.org/TeleMetrum/) is an amateur rocketry telemetry solution from [Altus Metrum](https://altusmetrum.org/index.html).

[Signal](https://bps.space/signal/) from [BPS.Space](https://bps.space/) is a flight computer first and a data collection solution second. It is designed to stream data to the ground station, although it is likely insufficient for the large 10-30k ft class rockets that our team constructs.

There is also a really cool KiCad tutorial around making a small thumb drive sized pcb with an STM32, RF, and USB components. The link is [here on youtube by Phil's Lab](https://www.youtube.com/watch?v=14_jh3nLSsU) and is a great tutorial on using circuit design software and the process/approach you go through making something like this. Highly recommended to watch and maybe take some notes on, and a pretty solid start for our telemetry board.

# Features

#### Physical

* Expected Size: 53 x 69 mm (Arduino Uno)
* Best Size: Around 75 x 25 mm if possible
* Thin/Long is better than Square
* Rectangualar shape w/ rounded edges
* Screw Mounting Holes

#### Primary Components

* STM32 Family Microcontroller
* 900MHz Radio Module
* GPS Receiver
* External RF Antenna Connector

#### Sensors

* Accelerometer
* Magnetometer
* Barometer
* Gyroscope
* Temperature

#### Data

* Flash Storage Chip for inflight capture
* Micro SD Card Reader for postflight storage
* Debugging/programming header

#### Power

* Connection to LiPo Packs
* Coin Cell/Capacitor Battery Backup
* No charge controller
* Low-power mode preflight

# Companion Documentation

[Telemetry Board R&D Documentation Folder - Google Drive](https://drive.google.com/drive/folders/1-Ft9_IYGoKeQ8SOpWUMPCNhws5y90gv3?usp=sharing)

[Component Comparison - Google Sheet](https://docs.google.com/spreadsheets/d/1QPZUW1DP2L5ciMKxbgeHV3uC0-h4SxSqm0nYhaIsA54/edit?usp=sharing)

[Telemetrum V3 Features and Components - Google Doc](https://docs.google.com/document/d/1UKlisEx7MZwDFethEzJ8d39NXyabVl6lI_5ZflczvP4/edit?usp=sharing)

[Telemetry Board Requirement Brainstorm - Google Doc](https://docs.google.com/document/d/1sqFQGxX3MVceV2B7MoNJb_ZmXdHjXhyEQbpknLjsYw0/edit?usp=sharing)

[Telemetry Notepad - Google Doc](https://docs.google.com/document/d/1K5M_XsDRmasx09W511Fg23m5dxfRa6N_FNR6dFqZZKQ/edit?usp=sharing)
