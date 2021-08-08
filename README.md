# Generating 2D maps of surface radioactivity for small objects

[![Docs Generation](https://github.com/RobertGawron/TwoDimensionalSemiconductorRadioactivityDetector/workflows/Docs%20Generation/badge.svg)](https://github.com/RobertGawron/TwoDimensionalSemiconductorRadioactivityDetector/actions?query=workflow%3A%22Docs+Generation%22)

**This project is unfinished.**

## Principle of operation

A normal radioactivity detector has only one detecting element so it gives only one measured value at a time. If multiple of detectors will be assembled to form a grid, it would be possible to measure some objects (that fit to the detector area, roughly 5x5 cm) and create images showing radioactive spots.

It would work a bit like a scanner for documents, but it wouldn't detect the ink position/shape, but radioactivity level.

To increase resolution, I think it would be possible to use a [super-resolution algorithm, that I implemented years ago](https://github.com/RobertGawron/supper-resolution), however, it needs that sample images are taken with small offset in space, that's the reason why the sensor is moving in x-y axis. The algorithm is implemented in Python and requires a lot of computations, so it will be run on Raspberry.

A single sensor is based on the photodiode. All sensors will be equipped with scintillation crystal to increase sensitivity. Note that [I already made a radiation detector based on this sensor and it works great, but there is only one sensor](https://github.com/RobertGawron/SemiconductorRadioactivityDetector). This is an extension of that project.

Below is a rendering of sensor PCB, five of them will be used.

![picture of device](./Documentation/Pictures/render_08_08_2021.jpg)

## System architecture

<img src="./Diagrams/ArchitectureOverview.svg"  width="100%">

## Hardware

Hardware will be designed in Kicad6

## Software

TBD