% developed a code for estimating human motion trajectory based on the “minimum jerk principle
%MATLAB code displaying the position, velocity, acceleration, and jerk trajectories as a function of time 
%The MJT is represented by the following function
%x(t)=x0+(xf-x0)*(6*t1.^5-15*t1.^4+10*t1.^3)
%y(t)=y0+yf-y0)*(6*t1.^5-15*t1.^4+10*t1.^3)
%where, t1 is the normalized time and equal to t/tf,0<t1<1
%x0 and y0 are the initial position coordinates at t=0 and
% xf, yf are the final positions coordinates at t=tf
%also assuming the velocity at the beginning and end of the movement is zero
t=0:0.01:4;
tf=4;
t1=t/tf;
 
%The movement of the human hand is along the x axis.Normalized time is t1=t/tf
%The position of the MJT as a function of time is given by
 
position=0.4*(6*t1.^5-15*t1.^4+10*t1.^3);
figure(1),plot(t1,position,'linewidth',3)
title ( ' The movement of the human hand is along the ? axis ','fontsize', [14])
xlabel ( ' Normalized time (s) ','fontsize', [14] )
ylabel ( ' Position of MJT[m] ','fontsize', [14] )
 
 
%the velocity of the MJT as a function of time is given by
velocity=0.4*(30*t1.^4-60*t1.^3+30*t1.^2);
figure(2),plot(t1,velocity,'r','linewidth',3)
title ( ' Minimum jerk trajectories for the human movement ','fontsize', [14])
xlabel ( ' Normalized time (s) ','fontsize', [14] )
ylabel ( ' Velocity of MJT[m/s] ','fontsize', [14] )
 
 
%the acceleration of the MJT as a function of time is given by
acceleration= 0.4*(120*t1.^3-180*t1.^2+60*t1);
figure(3),plot(t1,acceleration,'g','linewidth',3)
title ( ' Minimum jerk trajectories for the human movement ','fontsize', [14])
xlabel ( ' Normalized time (s) ','fontsize', [14] )
ylabel ( ' Acceleration of MJT ','fontsize', [14] )
 
 
 
%the jerk of the MJT as a function of time is given by
jerk=0.4*(360*t1.^2-360*t1+60);
figure(4),plot(t1,jerk,'m','linewidth',3)
title ( ' Minimum jerk trajectories for the human movement ','fontsize', [14])
xlabel ( ' Normalized time (s) ','fontsize', [14] )
ylabel ( ' Jerk of MJT ','fontsize', [14] )
 
 


