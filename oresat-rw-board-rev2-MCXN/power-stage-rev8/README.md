---
title: "**MCXN-Reaction-Wheel-Board-V2**"
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

The MCXN-Reaction-Wheel-Board-V2 is the dedicated controller board for the reaction wheel assembly. Each controller manages a single reaction wheel. Centered around the NXP MCXN947VDFT microcontroller, this board combines:

- GaN H-bridge inverters for motor driving
- Current sense amplifiers
- Encoder interfacing
- Additional thermal and voltage metrology
- Communication to the ADCS Card

## Documentation Links

- ADCS hardware Git repository: <https://github.com/oresat/oresat-adcs-hardware>

## Documentation Files

| Filename                        | Notes                                    |
| ------------------------------- | ---------------------------------------- |
| README.pdf                      | This README file                         |
| PROJECT-NAME-outline.dxf        | Board outline (with holes) in DXF format |
| PROJECT-NAME-pcba.step          | 3D model of PCBA (with components)       |
| PROJECT-NAME-render-top.jpg     | Render of the top of the 3D model        |
| PROJECT-NAME-render-bot.jpg     | Render of the bottom of the 3D model     |
| PROJECT-NAME-schematic.pdf      | PDF of board schematics                  |

## Board Renders

![Render of the top of the 3D model](./build/documentation/PROJECT-NAME-render-top.jpg){width=50%}
![Render of the bottom of the 3D model](./build/documentation/PROJECT-NAME-render-bot.jpg){width=50%}

\newpage

# Printed Circuit Board (PCB) Fabrication Information

## Board Info

- 6-layer board
- Bounding box is approximately 50 x 33.5 mm 
- Board thickness is 1.6 mm 
- **Important:** See Materials section below
- 
## Board Requirements

- Design Rules
    - Minimum Trace width: 0.1 mm
    - Minimum Clearance/Space: 0.1 mm
- Drills and Vias
   - Via Diameter: 0.20 mm
   - Minimum Annular Width: 0.07 mm
- Outline/Routing
  - Requires a routing bit suitable for the 50x33.5mm profile.
- If not otherwise specified, build to IPC 6012 Class 2 or better. High precision is required across all fabrication steps.

## Materials

- Dielectric Material: Standard FR4
- Board Surface Treatment: ENIG (Electroless Nickel Immersion Gold)
- Controlled Impedance: None required

## Fabrication Files

### IPC-2581 File

| Filename                 | Notes                                   |
| ------------------------ | --------------------------------------- |
| PROJECT-NAME-ipc2581.xml | IPC-2581 board information file         |

### Legacy PCB Files (Gerbers/Drills)

| Filename                      | Notes                                         |
| ------------------------------| --------------------------------------------- |
| PROJECT-NAME-Edge_Cuts.gbr    | RS274X file for the dimension (outline) layer |
| PROJECT-NAME-F_Silkscreen.gbr | RS274X file for the top silkscreen            |
| PROJECT-NAME-F_Mask.gbr       | RS274X file for the top soldermask            |
| PROJECT-NAME-F_Cu.gbr         | RS274X file for the top copper layer          |
| PROJECT-NAME-In1_Cu.gbr       | RS274X file for the layer 2 copper            |
| PROJECT-NAME-In2_Cu.gbr       | RS274X file for the layer 3 copper            |
| PROJECT-NAME-In3_Cu.gbr       | RS274X file for the layer 4 copper            |
| PROJECT-NAME-In4_Cu.gbr       | RS274X file for the layer 5 copper            |
| PROJECT-NAME-B_Cu.gbr         | RS274X file for the bottom copper layer       |
| PROJECT-NAME-B_Mask.gbr       | RS274X file for the bottom soldermask         |
| PROJECT-NAME-B_Silkscreen.gbr | RS274X file for the bottom silkscreen         |
| PROJECT-NAME-NPTH.drl         | Excellon file for non-plated through holes    |
| PROJECT-NAME-PTH.drl          | Excellon file for plated through holes        | 

\newpage

# Printed Circuit Board Assembly (PCBA) Information

## Assembly Info

- Double-sided assembly (components on both Top and Bottom sides).
- Exclusively Surface Mount Technology (SMT) components; no Through-Hole (THT) parts.

## Assembly Requirements

- **Precision:** Extreme precision is required for all placement and reflow operations due to the density and component types (GaN, MCXN947VDFT).
- Assemble to IPC Class 2 or better.
- Solder paste **MUST** be leaded.
- Aqueous flux and wash strongly preferred.
   - Clean to NASA Standard "Visibly Clean (VC)": No particles or residues are visible to the naked eye.
- Ship in antistatic protective bags.

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
| PROJECT-NAME-B_Paste.gbr | RS274X file for bottom/back solder paste stencil |
| PROJECT-NAME-F_Paste.gbr | RS274X file for top/front solder paste stencil   |

### Mounting/Placement Location

| Filename            | Description                                 |
| ------------------- | ------------------------------------------- |
| PROJECT-NAME.pos    | Pick and place locations for components     |
