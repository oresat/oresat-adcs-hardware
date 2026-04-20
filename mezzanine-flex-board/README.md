---
title: "**OreSat Reaction Wheel Flex Board**"
subtitle: |
  **Fabrication and Assembly Information**\
  For build TIME-STAMP
fontsize: 10pt
geometry:
  - margin=0.5in
toc: true
toc-depth: 2
colorlinks: true
urlcolor: blue
---

\newpage

# About this Board

## Board Description

This flexible circuit board connects the OreSat Reaction Wheel boards (the boards that control each reaction wheel) to the
the OreSat RW Card, which handles the OreSat Power Domain for each RW. For more information, see the open source 
[OreSat CubeSat system](https://www.oresat.org/)

## Documentation Links

- Git repository: <https://github.com/oresat/oresat-adcs-hardware>
- **TODO:** Link to Design Notes + Design Review Notes

## Documentation Files

| Filename                        | Notes                                    |
| ------------------------------- | ---------------------------------------- |
| README.pdf                      | This README file                         |
| PROJECT-NAME-outline.dxf        | Board outline (with holes) in DXF format |
| PROJECT-NAME-pcba.step          | 3D model of PCBA (with components)       |
| PROJECT-NAME-render-bot.jpg     | Render of the top of the 3D model        |
| PROJECT-NAME-render-bot.jpg     | Render of the bottom of the 3D model     |
| PROJECT-NAME-schematic.pdf      | PDF of board schematics                  |

## Contact Information

- Website: <https://www.oresat.org/>
- Email: <oresat@pdx.edu>
- Instagram: @pdxaerospace

## Board Renders

![Render of the top of the 3D model](./build/documentation/PROJECT-NAME-render-top.jpg){width=50%}
![Render of the bottom of the 3D model](./build/documentation/PROJECT-NAME-render-bot.jpg){width=50%}

\newpage

# Printed Circuit Board (PCB) Fabrication Information

## Board Info

- 2 layer board
- Bounding box is 41.0 x 10.2 mm
- Board thickness uses 50um dielectric thickness
- There are two PI (Polyimide) stiffeners on the TOP surface of the assembly

## Board Requirements

- Design Rules
    - Minimum Trace / Space design rules
       - Outer layers: 0.127 mm (5.0 mil) / 0.127 mm (5.0 mil)
       - Inner layers: 0.127 mm (5.0 mil) / 0.127 mm (5.0 mil)
    - Outer dimension router tolerance: +/- 0.254 mm (10.0 mil)
    - Hole placement tolerance: +/- 0.075 mm (3.0 mil)
    - Inner tab routed slot tolerance: +/- 0.254 mm (10.0 mil)
- Drills
   - Drill Positional Tolerance: 0.051 mm (2.0 mil)
   - Drill Size tolerance: +/- 0.064 mm (2.5 mil)
- Plated/Un-plated holes
  - PTH minimum diameter: 0.3 mm (11.8 mil)
  - PTH minimum annulus: 0.2 mm (7.9 mil)
- Outline/Routing
  - No requirements
- Slots
  - There are no slots.
- Cutouts
  - There are no cutouts.
- There are no fiducials.
- Panel tabs ("mouse bites")
   - No requirements; prefer that board edges are smooth; no mouse bites or other intrusions into the card outline.
   - If external mouse bites are required, minimize and customer will remove by hand before assembly.
- If not otherwise specified, build to IPC 6012 Class 2 or better.

## Materials

- No controlled impedance.
- Outer layers must be 1 oz Copper.
- Polyimide flexible circuit material
- Board Surface treatment should be ENIG, althogh immersion Silver is acceptable.
- White silkscreen on top and bottom surface
- Any soldermask on top and bottom, no requirements for color.

## Suggested Stack Up

| Layer         | Thickness            | Notes                                        |
|---------------|----------------------|----------------------------------------------|
| Top Copper    | 0.043 mm /  1.69 mil |  Layer 1 foil, 1 oz Cu after plating         |
| PI Core       | 0.050 mm /  1.96 mil |  Polyimide flex material                     |
| Bottom Copper | 0.043 mm /  1.69 mil |  Layer 2 foil, 1 oz copper after plating     |

## Array / Panel Information

- No panel or array required.

## Fabrication Files

### IPC-2581 File

| Filename                 | Notes                                   |
| ------------------------ | --------------------------------------- |
| PROJECT-NAME-ipc2581.xml | IPC-2581 board information file         |

### Legacy PCB Files

| Filename                         | Notes                                         |
| -------------------------------- | --------------------------------------------- |
| PROJECT-NAME-Edge_Cuts.gbr       | RS274X file for the dimension (outline) layer |
| PROJECT-NAME-F_Silkscreen.gbr    | RS274X file for the top silkscreen            |
| PROJECT-NAME-F_Mask.gbr          | RS274X file for the top soldermask            |
| PROJECT-NAME-F_Cu.gbr            | RS274X file for the top copper layer          |
| PROJECT-NAME-B_Cu.gbr            | RS274X file for the bottom copper layer       |
| PROJECT-NAME-B_Mask.gbr          | RS274X file for the bottom soldermask         |
| PROJECT-NAME-B_Silkscreen.gbr    | RS274X file for the bottom silkscreen         |
| PROJECT-NAME-User_Stiffeners.gbr | RS274X file for PI stiffener         | 
| PROJECT-NAME-PTH.drl             | Excellon file for plated through holes        | 

\newpage

# Printed Circuit Board Assembly (PCBA) Information

## Assembly Info

- There are SMT components on the bottom side of the board.

## Assembly Requirements

- Assemble to IPC Class 2 or better
- Bake components that are not moisture sealed to appropriate levels as required.
- Solder paste MUST be leaded.
- Aqueous flux and wash strongly preferred.
   - Clean to NASA Standard "Visibly Clean (VC)": No particles or residues are visible to the naked eye.
- No conformal coating.
- Ship in antistatic protective bag

## Component Specific Assembly Information

- No specific requirements.

## Assembly Files

### IPC-2581 File

| Filename                 | Notes                           |
| ------------------------ | ------------------------------- |
| PROJECT-NAME-ipc2581.xml | IPC-2581 board information file |

### Bill of Materials (BOM)

| Filename             | Description                            |
| -------------------- | -------------------------------------- |
| PROJECT-NAME-bom.csv | BOM in Comma Separated Variable format |

### Solder Paste Stencils

| Filename                 | Notes                                            |
| ------------------------ | ------------------------------------------------ |
| PROJECT-NAME-B_Paste.gbr | RS274X file for top/front solder paste stencil   |
| PROJECT-NAME-F_Paste.gbr | RS274X file for bottom/back solder paste stencil |

### Mounting/Placement Location

| Filename            | Description                                 |
| ------------------- | ------------------------------------------- |
| PROJECT-NAME-3u.pos | Pick and place locations for components     |

