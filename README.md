# Human-robot-co-manipulation
In order to make pHRI more effective, we need robots to anticipate the human partner's behavior
and act accordingly. For example, in collaborative manipulation of heavy objects, if the robot anticipates the 
human motion trajectory, it can contribute to the acceleration/deceleration of the manipulated object more 
effectively (see Figure).

![alt text](https://github.com/iremozcann/TomorrowsWater-1/blob/main/images/hcm.png)

- Developed a MATLAB code for estimating human motion trajectory based on the “minimum jerk 
principle”. Assume that the human pushes a heavy object for a distance of D = 40 cm in t 
= 4 seconds and the velocity of the object at the beginning and the end of the task are both zero.

- Calculated the joint angles, joint moments, muscle forces using the OpenSim package
(https://opensim.stanford.edu/),Assuming that the human wrist joint follows the minimum jerk trajectory during the manipulation. The current model on the internet was used to analyze human arm kinematics with OpenSim.(https://simtk.org/projects/upexdyn)

- OpenSim model for the human upper limb and the step-by-step instructions on how to install OpenSim package and run the model.
- Graphs displaying the changes in joint angles, joint moments, and muscle forces as a function of time
![alt text](https://github.com/iremozcann/TomorrowsWater-1/blob/main/images/graph.png)
