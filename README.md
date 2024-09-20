# FHI Navigation Workspace

Author: [Carlo Morganti](carlo.morganti@fraunhofer.it) Fraunhofer Italia 2024

## Description

This workspace includes the automatic navigation tools developed within the CONCERT project. The repository comes with a docker setup which is based on the `fhi_navigation_ws:release` and mounts all the packages inside the `src` folder. The navigation skills for the CONCERT project are hosted in this workspace.

## Installation

1. Clone this repository:
   
   ```
   https://github.com/FraunhoferItalia/fhi_navigation_Ws/
   ```

2.  Download the submodules
   
   ```
   git submodule update --init --recursive
   ```

3. Build the docker image:
   
   ```
   docker compose up --build
   ```

## Licence
fhi_navigation_ws is licensed under the terms of the Apache License 2.0. The project has received financial support by the Horizon 2020 EU Project [CONCERT](https://concertproject.eu/).