# -*- coding: utf-8 -*-
from math import pi, log10
from control import tf, bode_plot, margin, step_response
import matplotlib.pyplot as plt
# Create Laplace variable
s = tf('s')
# BLDC motor parameters
Re= 0.16; Le= 30e-6; J= 1e-6; Bv= 0.2e-3
kv= 9.55e-3; kt= 23.5e-3
# Input voltage and PWM gain
Vdc=10; Vpp=1
# Speed sensor gain [V/rpm]
ks=1e-3; H=ks
# Control transfer function: voltage to angular speed
Gc= kt/( Le*J*s**2  + (Re*J+Le*Bv)*s + 2*kv*kt + Re*Bv  )
# Total transfer fucntion including PWM gain
Gt= (Vdc/Vpp)*Gc
# Compensator parameters
wz=2*pi*638; kc=7.5e3
C= kc*(1 + s/wz)/s
# Total loop gain
T= C*Gt*H
# Bode plots
# Note that one Hz is true, omega_limits are in Hz
# bode_plot(Gp, dB=True, Hz=True, omega_limits=(10, 1e6), omega_num=100 )

mag, phase, omega = bode_plot(Gt, dB=True, Hz=True, omega_limits=(10, 1e4), \
                              omega_num=100 )

mag, phase, omega = bode_plot(C, dB=True, Hz=True, omega_limits=(10, 1e4), \
                              omega_num=100 )

mag, phase, omega = bode_plot(T, dB=True, Hz=True, omega_limits=(10, 1e4), \
                              omega_num=100 )
    

C2=10e-9
R1=1/(kc*C2); R2=1/(wz*C2)
print("R1= ", R1)
print("R2= ", R2)

    
    
    
'''  
   
i=0
print(omega[i]/2/pi, 20*log10(mag[i]), phase[i]*180/pi)
'''





'''
   
#%% New Cell for Compensator Plotting
# Compensator
R1= 2.24e3; R2= 2.24e3; C2= 10e-9
C= (1 + R2*C2*s)/( R1*C2*s )
bode_plot(C, dB=True, Hz=True, omega_limits=(10, 1e6), omega_num=100)


#%% New Cell for Loop Gain Plotting
# Sensor
H=1
# Loop gain
T= Gp*C*H
# Plot loop gain Bode
bode_plot(T, dB=True, Hz=True, omega_limits=(10, 1e6), omega_num=100, \
          margins=False)
# Get gain margin (gm), phase margin (pm)
# Frequency for gain margin (phase=-180) (wcg)
# Frequency for phase margin (gain= 0dB) (wcp)
gm, pm, wcg, wcp = margin(T)
print ("Phase margin= ", pm)
print ("Crossover frequency (0 dB)= ", wcp/(2*pi));

#%% New cell for closed loop response
# Closed loop response
Gcl = C*Gp/(1 + C*Gp*H)
mag1, phase1, omega1 = bode_plot(Gcl, dB=True, Hz=True, \
                                  omega_limits=(10, 1e6), omega_num=100)
i=50
print(omega1[i]/2/pi, 20*log10(mag1[i]), phase1[i]*180/pi)

#%% New cell for step response plotting
# Returns: T, time array; yout, output array
Time, yout = step_response(Gcl)
# Plot results
plt.figure(2)
plt.plot(Time*1000, yout, 'blue')
plt.grid(True)
plt.xlabel("Time (ms)")
plt.ylabel("Output voltage (V)")


'''




















