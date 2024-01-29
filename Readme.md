# Rocket Optimization Project Overview

## Introduction

The Thailand CANSANT-ROCKET Competition, organized by the National Science Museum (NSM) and the Defence Technology Institute (DTI), invites high school students to design and test CanSats and rockets. For the rocket part, students don't have to create their own rocket motor, with the total impulse of 255 Ns, as DTI has it covered.

This GitHub page displays our rocket project for Team Nuage, the winner of the Aerodynamics Award at the Thailand CANSAT-ROCKET Competition 2022. Thanks to Phachara Phumiprathet's guidance, we've set a more realistic goal within our time constraints. My role is to design the rocket for our team in this competition.

## Method

I started using rocket optimization feature of [OpenRocket](https://openrocket.info/) to increase its altitude by tweaking the nose cone's shape and length. Strangely, OpenRocket suggested a short, blunt nose cone. I was skeptical, but when I double-checked with [Aerolab](https://www.nakka-rocketry.net/softw.html#Aerolab), the results matched. It seemed strange, going against [what we knew about physics](https://aerospaceweb.org/question/aerodynamics/q0151.shtml).

Digging deeper, I found pressure drag was a big factor. So, I went with a [von Kármán-style nose cone](https://en.wikipedia.org/wiki/Nose_cone_design#Von_K%C3%A1rm%C3%A1n) of with the length of 12 cm to lower pressure drag without adding the weight that comes with a longer nose cone.

Wisit Wipudgasamsook also recommended striking the right balance between static margin and altitude, so I get a 2 cm tip chord length, influencing the design of the fins. Adhering to the competition's requirement of 4 fins, my design decisions were not only in compliance but also geared towards ensuring the rocket's balance and optimal performance.

Following my design process, Shinakrit Laokittichai proceeded to assemble the rocket components in preparation for launch.


## Outcome

During the presentation before the launch, the committees weren't sure about the simulation results showing an altitude of 652 m. They thought it was too high since the given rocket motor from DTI was supposed to reach a maximum of 600 m. I double-checked everything in my simulations but found no issues.

In the end, my rocket reached 577 meters, slightly off from the expected result by 12%. Still, it outperformed other teams, whose rockets averaged 391 meters. The result of all this work is that our rocket got the Best Aerodynamics Award from the Thailand CANSAT-ROCKET Competition 2022.

## Citation

[1] Thitasirivit, Vivatsathorn & Ngamdeevilaisak, Bhavat & Vongbunsin, Chayakorn. (2018). Agricultural Exploration Assistant Satellite: Thailand CanSat Competition 2018 Preliminary Proposal. DOI: [10.13140/RG.2.2.11933.38882](https://doi.org/10.13140/RG.2.2.11933.38882)

[2] M. Ostaszewski, K. Dzierzek, Ł. Magnuszewski (2018). "Analysis of data collected during CanSat mission." In 2018 19th International Carpathian Control Conference (ICCC), Szilvasvarad, Hungary, pp. 1-4. DOI: [10.1109/CarpathianCC.2018.8399591](https://doi.org/10.1109/CarpathianCC.2018.8399591)

[3] Abate, M. T., Anandapadmanaban, E., Bao, L., Challani, S., Gaughan, J., Jiang, A., ... Zorn, S. E. (2014). Correlation between simulated, calculated, and measured model rocket flight. Retrieved from https://www.semanticscholar.org/paper/CORRELATION-BETWEEN-SIMULATED-%2C-CALCULATED-%2C-AND-Abate-Anandapadmanaban/f1273cf8d5df09aa30bc7d80c9ef3b260b1a4f53

[4] Crowell, G. A. (n.d.). The Descriptive Geometry of Nose Cone. Retrieved from https://www.scribd.com/doc/60921375/the-descriptive-geometry-of-nosecone

The images provided were captured by Vivatsathorn Thitasirivit, Nattakit Kwankitpisarn, Thanyapisit Kangsathien, Arkkanirut Pandej, and were sourced from a Facebook post by Dr. Rattapol Sakornsin.
![](images/012824_CanSat-Recovery_TCRC2022.JPG)
![](images/012824_Composite-Sandwich-Explain-by-Dr.Rattapol-Sakornsin_TCRC2022.jpg)
![](images/012824_Conference_TCRC2022.JPG)
![](images/012824_Nuage-Team-Member_TCRC2022.jpg)
![](images/012824_Rocket-Launch-1_TCRC2022.JPG)
![](images/012824_Rocket-Launch-2_TCRC2022.JPG)
![](images/012824_Rocket-Launch-3_TCRC2022.JPG)
![](images/012824_Rocket-Launch-4_TCRC2022.JPG)


