# Project Requirments and Contraints:
Our capstone project is the first step in a long-term goal to have a fully-operational attitude control system that can operate inside oresat. The oresat frame design, and the space environment present some constraints on our project. We had to find hardware that could operate within these constraints. The list of constraints that we were given was,

*Size, Weight, Shape
	*Withstand the space environment:
	*Operate from -40 to +125 deg C
	*Survive CubeSat vibration testing.
	*Be storable for up to 6 months
	*Survive in space
	*Work in a hard vacuum.
	*Not outgas (as specified by CubeSat standards).
*Use the OreSat power bus:
	*Vbus of 3.0 - 4.2 V.
	*Minimize current consumption; power capped at 10W, but should be much less.
*Minimize size, weight, and complexity.’

The most important of these restraints is,
*Operate from -40 to +125 deg C
*Vbus of 3.0 - 4.2 V.
*Minimize size, weight, and complexity.’
	*Fit in a volume of 10x10x4 cm.

The temperature range, voltage range, and volume constraints are the most limiting requirments that guided our hardware choices and the design of our board layout.



