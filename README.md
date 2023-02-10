# Human-robot co-manipulation
In order to make pHRI more effective, we need robots to anticipate the human partner's behavior and act accordingly. 
For example, in collaborative manipulation of heavy objects, if the robot anticipates the human motion trajectory, it can contribute to the acceleration/deceleration of the manipulated object more effectively (see Figure).

<img src="https://github.com/iremozcann/Human-robot-co-manipulation/blob/main/images/Human-robot co-manipulation of heavy objects.png" alt="alt text" width="600">


- Developed a MATLAB code for estimating human motion trajectory based on the “minimum jerk 
principle”. Assume that the human pushes a heavy object for a distance of D = 40 cm in t 
= 4 seconds and the velocity of the object at the beginning and the end of the task are both zero.

- Calculated the joint angles, joint moments, muscle forces using the OpenSim package
(https://opensim.stanford.edu/). Assuming that the human wrist joint follows the minimum jerk trajectory during the manipulation. The current model on the internet was used to analyze human arm kinematics with OpenSim(https://simtk.org/projects/upexdyn).

- OpenSim model for the human upper limb and the step-by-step instructions on how to install OpenSim package and run the model.
- Graphs displaying the changes in joint angles, joint moments, and muscle forces as a function of time
<img src="https://github.com/iremozcann/Human-robot-co-manipulation/blob/main/images/exemplar results obtained by OpenSim.png" alt="alt text" width="700">



**References**
 - Borbély, Bence J., and Péter Szolgay. "Real-time inverse kinematics for the upper limb: a 
model-based algorithm using segment orientations." Biomedical engineering online 16.1 
(2017): 1-29.
- Holzbaur KRS, Murray WM, Delp SL. A model of the upper extremity for simulating 
musculoskeletal surgery and analyzing neuromuscular control. Ann Biomed Eng. 
2005;33(6):829–40. 
- Seth, Ajay, et al. "OpenSim: Simulating musculoskeletal dynamics and neuromuscular control 
to study human and animal movement." PLoS computational biology 14.7 (2018): e1006223.
-  Gastaldi, L., Panero, E., Rosso, V., Pastorelli, S., Vieira, T., & Botter, A. (2020, September). 
Upper Limbs Musculoskeletal OpenSim Model: Customization and Assessment. In The 
International Conference of IFToMM ITALY (pp. 162-170). Springer, Cham.
