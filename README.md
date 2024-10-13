# Active-Disturbance-Rejection-Control
This project is devoted to the control design problem in the ADRC (Active/Adaptive Disturbance Rejection Control) scheme for the specified plant and to verification of the designed control system in the Matlab-Simulink environment. In the ADRC control scheme, the adaptation process results from the appropriate on-line update of an additional control signal which is responsible for compensation of the so-called total disturbance encompassingall the unknown and uncertain terms of the plant model.
# Description of the plant

The process of rolling motion for a delta-wing aircraft is illustrated in the figure below. By applying a differential deflection of the ailerons, denoted as 
𝛿𝑎 (measured in radians), on the left and right sides of the aircraft, it is possible to control the roll angle β, which is also expressed in radians. The dynamics of the roll angle can be approximated using the following nonlinear differential equation:
![image](https://github.com/user-attachments/assets/421f45ba-58d1-46cc-8923-9cde76aeec72)

where θ10, θ20, . . . , θ60 are the true parameters of the plant, while the term d represents some external disturbance which affects the plant through the input channel.

 An assumption has been considered in the analysis
 1. The only measurable signals are the control input 𝑢≜𝛿a and the plant output, that is, the roll angle: 𝑦≜ 𝛽,
 2. The values of parameters 𝜃10=−0.018 and 𝜃20=0.015 are perfectly known upon the a priori knowledge,
 3. Upon the a priori knowledge it is known that the input gain 𝜃60∈[0.05,0.80],
 4. Values of parameters 𝜃30,𝜃40 and 𝜃50 are unknown,
 5. The external disturbance d is bounded but it is unmeasurable, unknown, and can be time-varying.

The values of control input 𝑢=𝛿𝑎  must be inherently constrained to a (subset of) range [-𝜋;𝜋] rad due to physical interpretation of 𝛿𝑎.






![image](https://github.com/user-attachments/assets/55de1b43-a7f7-428f-964a-ebb117878fd8)

A view of the delta-wing aircraft in the rolling motion with angular velocity β˙ (based on E. Lavretsky, K. A. Wise: Robust and Adaptive Control with Aerospace Applications, Springer, London, 2013)
