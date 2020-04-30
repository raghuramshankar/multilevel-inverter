## Switched Capacitor based Multilevel Boost Inverter for Smart Grid Applications
Repository for my Bachelor's Capstone project.

A research paper was drafted and presented at IEEE ISGT Asia 2019 and can be found [here](https://ieeexplore.ieee.org/document/8881197).

# Overview

The project aims to present two novel designs of switched-capacitor based inverters which have voltage boost capability, reduced number of switches and self-charge balancing of capacitors. 

Firstly. the configuration proposed in the base paper is simulated and the expected output waveform and characteristics are verified.
Then, a novel configuration is presented wherein the same 19-level voltage waveform is obtained using 2 DC voltage sources and 4 capacitors with only 10 power switches. The relevant switches are modulated on a new PDPWM technique which reduces switching losses
considerably. Reduced complexity is also a feature of the proposed inverter. A second novel configuration based on the above design is presented, wherein a 17-level voltage waveform is obtained using 2 DC voltage sources and 2 capacitors with 9 power switches and also uses a similar PDPWM technique.

The first novel module focuses on producing the same performance and output characteristics as the base model, while reducing the number of components and power losses. The second novel module aims at producing nearly the same output, but also drastically reducing the number of components, thereby decreasing the cost of the inverter. It also thus increases its reliability. 

The circuits are verified under resistive loading conditions using MATLAB Simulink.

# Circuit

Novel Topology 1 (19 Level):

![nt1-circuit](https://github.com/raghuramshankar/multilevel-inverter/blob/master/images/novel_topology_1_circuit.jpg)

Novel Topology 2 (17 Level):

![nt2-circuit](https://github.com/raghuramshankar/multilevel-inverter/blob/master/images/novel_topology_2_circuit.jpg)

# PWM Waveforms

PDPWM Reference and Carrier Waveforms:

![pdpwm](https://github.com/raghuramshankar/multilevel-inverter/blob/master/images/pdpwm.png)

# Output

Novel Topology 1 (19 Level):

![nt1-output](https://github.com/raghuramshankar/multilevel-inverter/blob/master/images/novel_topology_1_output.jpg)

Novel Topology 2 (17 Level):

![nt2-output](https://github.com/raghuramshankar/multilevel-inverter/blob/master/images/novel_topology_2_output.jpg)
