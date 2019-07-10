# Introduction
## The OreSat Project
OreSat is an inter university collaboration to design an orbital vehicle. Once in orbit, the nanosatellite will engage in three missions. One of the missions is space testing a relatively new photovoltaic panel. The other missions require the ability to point at and maintain visual contact with a specified location as the cube sat passes over it. 
## Background Motivation
In order to successfully complete these missions, OreSat will need to be able to articulate its orientation as well as its passive “drifting” spin (we’ll discuss what “passive spin” means a little later). 
Quick and reliable orientation adjustment and control will serve several purposes. It will allow the vehicle to direct its main camera, as well as giving it the ability to execute maneuvers that allow it to maintain visual and radio contact with a specific location. This makes taking photos and videos much easier, but it also allows us to have a segment of time to do large bandwidth data dumps to ground stations. This gives it the potential to do live video streaming. 
### Active Pointing
The method that was selected for active orientation on OreSat employs the use of internal spinning masses called reaction wheels. The basic principle is simple. If there is a free floating object and a section of it starts to spin, the rest of the body will react by spinning in the opposite direction. The spin rates are related, but not necessarily the same. If you’d like to look more into this, the concept is conservation of angular momentum. 
So the idea is that we have a pointing vector for Oresat (not poynting, that comes later), and an idea of the pointing vector to the location we would like to image. We simply take the difference, and then rotate the collective mass of all of the reaction wheels in the opposite direction until the satellite camera sees what we want it too.  
### Passive Spin Control
The term “passive spin” will be used to refer the net angular momentum of the nanosatellite. While the reaction wheels are active, they are able to control the direction and spin of the frame of the satellite, but only by effectively redistributing the momentum from the frame into the reaction wheel masses. The reaction wheels are incapable of altering the net angular momentum. The need for being able to modify the net momentum vector of the satellite helps alleviate the burden of two issues. The issues are thermal regulation and power generation. OreSat only has photovoltaic panels of its elongated faces. To maximize the amount of power, the desired passive spin of the satellite would put the long axis perpendicular to the sun. This maximizes the surface of exposure. There is another part to the total momentum though, and that is its magnitude. The rate of spin effects several things, but most notably it affects the temperature gradient experience by OreSat. If the satellite has no spin, then the side that the sun is hitting will heat continuously until OreSat passes behind the earth. This can cause several issues, most simply that having a hot spot would increase the likelihood of an electrical system to failing. Another issue is that the hot spot will cause different amounts of expansion in different areas of the frame, increasing the likelihood of failure. Another issue that hot spots cause is a drop in efficiency of the solar panels, making rotation partially an energy problem as well. 
Adding an intentional spin to OreSat will even out the thermal load applied to 


The attitude control system (ACS) inside oresat needs to orientate the position of the cubesat in space. This will be acheived in two ways; With brushless DC motors (BLDC) and with Magnetorquers. We are designing a PCB that controls both systems.

# Reference Links for Motor Control:

[ESC on Wikipedia](https://en.wikipedia.org/wiki/Electronic_speed_control)<br/>
This is a basic overview of electronic speed controlers

[BLDC control with an ESC](https://os.mbed.com/users/4180_1/notebook/using-a-dc-brushless-motor-with-an-rc-esc/)<br/>
The 'Hello World' of ESC demos

[VESC github](https://github.com/vedderb/bldc)<br/>
Ha ha... Good luck.

[VESC – open source ESC](http://vedder.se/2015/01/vesc-open-source-esc/)<br/>
How to navigate the vedderb github page

[BLDC motor control tutorial (part 1)](https://www.youtube.com/watch?v=ZAY5JInyHXY)

[BLDC motor control tutorial (part 2)](https://www.youtube.com/watch?v=WyQInXjpGwU)

[Sinusoidal control](https://www.digikey.com/en/articles/techzone/2017/jan/why-and-how-to-sinusoidally-control-three-phase-brushless-dc-motors)<br/>
This is an introduction to how sinusoidal wave forms are used for phase vector control

[Intro to Instaspin](https://www.youtube.com/watch?v=szgVUfyX8JM)<br/>
This is a solid explination for how motor control signals move a motor as well as what back emf is and how it is implemented

[ACS design for cubesats – research article](https://www.hindawi.com/journals/jcse/2013/657182/)

[Anti-cogging control](https://hackaday.com/2016/02/23/anti-cogging-algorithm-brings-out-the-best-in-your-hobby-brushless-motors/)

[Implementing Embedded Speed Control For Brushless DC Motors](https://www.embedded.com/design/real-time-and-performance/4006783/Implementing-Embedded-Speed-Control-for-Brushless-DC-Motors-Part-4)

# Bibliography in APA format:

Electronic speed control. Retrieved from https://en.wikipedia.org/wiki/Electronic_speed_control
 
Jim Hamblen, (05/13/2017). Using a Brushless DC motor with an RC ESC. Retrieved from     
    https://os.mbed.com/users/4180_1/notebook/using-a-dc-brushless-motor-with-an-rc-esc/
	
Benjamin Vedder, (01/07/2015). VESC - Open Source ESC. Retrieved from
    http://vedder.se/2015/01/vesc-open-source-esc/
	
Benjamin Vedder, (01/07/2015). VESC GitHub. Retrieved from
    https://github.com/vedderb/bldc
	
Texas Instruments, (06/11/2012). Brushless DC Motors & Control - How it Works (Part 1 of 2).
    Retrieved from https://www.youtube.com/watch?v=ZAY5JInyHXY 
	
Texas Instruments, (06/11/2012). Brushless DC Motors & Control - How it Works (Part 2 of 2).
    Retrieved from https://www.youtube.com/watch?v=WyQInXjpGwU 
	
Digikey editors, (01/17/2017). Why and How to Sinusoidally Control Three-Phase Brushless DC 
    Motors. Retrieved from 
https://www.digikey.com/en/articles/techzone/2017/jan/why-and-how-to-sinusoidally-control-three-phase-brushless-dc-motors

Texas Instruments, (02/13/2012). Introduction to InstaSPIN™-BLDC Motor Control Solution.
Retrieved from https://www.youtube.com/watch?v=szgVUfyX8JM 

Junquan Li, Mark Post, Thomas Wright, and Regina Lee, (12/18/2012). Design of Attitude
    Control Systems for CubeSat-Class Nanosatellite. Retrieved from
    https://www.hindawi.com/journals/jcse/2013/657182/ 
	
Joshua Vasquez, (02/23/2016). Anti-Cogging Algorithm Brings Out the Best in your Hobby 
    Brushless Motors. Retrieved from
https://hackaday.com/2016/02/23/anti-cogging-algorithm-brings-out-the-best-in-your-hobby-brushless-motors/

Yashvant Jani, (01/15/2017). Implementing Embedded Speed Control for Brushless DC Motors. Retrieved from 
https://www.embedded.com/design/real-time-and-performance/4006783/Implementing-Embedded-Speed-Control-for-Brushless-DC-Motors-Part-4


# Bibliography in IEEE format:

En.wikipedia.org. (2018). Electronic speed control. [online] Available at: https://en.wikipedia.org/wiki/Electronic_speed_control [Accessed 22 May 2018].

Hamblen, J. (2018). Using a Brushless DC motor with an RC ESC | Mbed. [online] Os.mbed.com. Available at: https://os.mbed.com/users/4180_1/notebook/using-a-dc-brushless-motor-with-an-rc-esc/ [Accessed 22 May 2018].

Vedder, B. (2018). VESC – Open Source ESC | Benjamin's robotics. [online] Vedder.se. Available at: http://vedder.se/2015/01/vesc-open-source-esc/ [Accessed 22 May 2018].

Vedder, B. (2018). vedderb/bldc. [online] GitHub. Available at: https://github.com/vedderb/bldc [Accessed 22 May 2018].

Texas Instruments, YouTube. (2018). Brushless DC Motors & Control - How it Works (Part 1 of 2). [online] Available at: https://www.youtube.com/watch?v=ZAY5JInyHXY [Accessed 22 May 2018].

Texas Instruments, YouTube. (2018). Brushless DC Motors & Control - How it Works (Part 2 of 2). [online] Available at: https://www.youtube.com/watch?v=WyQInXjpGwU [Accessed 22 May 2018].

Digikey.com. (2018). Why and How to Control Brushless DC Motors | DigiKey. [online] Available at: https://www.digikey.com/en/articles/techzone/2017/jan/why-and-how-to-sinusoidally-control-three-phase-brushless-dc-motors [Accessed 22 May 2018].

Texas Instruments, En.wikipedia.org. (2018). Electronic speed control. [online] Available at: https://en.wikipedia.org/wiki/Electronic_speed_control [Accessed 22 May 2018].

Junquan Li, Mark Post, Thomas Wright, and Regina Lee. Design of Attitude Control Systems for CubeSat-Class Nanosatellite [online]. Journal of Control Science and Engineering, vol. 2013, Article ID 657182, 15 pages, 2013. Available at: https://www.hindawi.com/journals/jcse/2013/657182/cta/

Vasquez, J. (2018). Anti-Cogging Algorithm Brings Out the Best in your Hobby Brushless Motors. [online] Hackaday. Available at: https://hackaday.com/2016/02/23/anti-cogging-algorithm-brings-out-the-best-in-your-hobby-brushless-motors/ [Accessed 22 May 2018].

Yashvant Jani, (2017). Implementing Embedded Speed Control for Brushless DC Motors. [online] embedded. Available at:
https://www.embedded.com/design/real-time-and-performance/4006783/Implementing-Embedded-Speed-Control-for-Brushless-DC-Motors-Part-4 [Accessed 22 May 2018].

Chibi OS: SPI Driver. (n.d.) [online] Available at:
    http://chibios.sourceforge.net/html/group___s_p_i.html

Chibi OS: PWM Driver. (n.d.) [online] Available at:
    http://chibios.sourceforge.net/html/group___p_w_m.html

Chibi OS: ADC Driver. (n.d.) [online] Available at:
    http://chibios.sourceforge.net/html/group___a_d_c.html
