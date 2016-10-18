![](/ZJU.png)  
# Hydrolight-simulation   
Aquatic Environment Remote Sensing 

##Lab 1: Hydrolight simulation for Rrs

Assume it is a case-2 water.

###The input parameters

  (1) Pure water: Pope and Fry’s pure water  
  (2) Chlorophyll concentrations: 0.1, 1, 10 mg/m3  
  (3) CDOM concentrations: 0.1, 1, 10 m-1  
  (4) Mineral concentrations: 0.1, 1, 10 mg/l  
(5) No internal source and inelastic scatter  
(6) Wavelength: 400-900 nm, bandwidth: 10 nm  
(7) Wind speed: 5 m/s  
(8) Solar zenith angle: 30  
(9) Cloud cover: 0  
(10) Bottom boundary condition: infinitely deep  
(11) Output depth: maximum depth: 1 m, depth interval: 0.5 m 

###Output options:

(1) Standard output  
(2) Generate a multi-wavelength Excel output  
According to the different concentrations of the three water components, we expect to  
have 3*3*3 = 27 types of water as well as their corresponding IOPs and AOPs.  

###Homework:  
(1) Plot Rrs curves for all the 27 water cases, and demonstrate what are the three types of  
water which generate the maximum Rrs at blue (440 nm), green (555 nm) and red (667) nm,  
respectively.  
(2) We know that R(0-) ≈ 0.33*bb/a. Is this equation true for your Hydrolight data? What’s  
the relation between R and a, bb of your data?  

##Lab 2: Hydrolight simulation for rho  

Assume it is a case-2 water.

###The input parameters  
(1) Pure water: Pope and Fry’s pure water  
(2) Chlorophyll concentrations: 1 mg/m3  
(3) CDOM concentrations: 1 m-1  
(4) Mineral concentrations: 1 mg/l  
(5) No internal source and inelastic scatter  
(6) Wavelength: 400-900 nm, bandwidth: 10 nm  
(7) Wind speed: 1, 5, 10 m/s  
(8) Solar zenith angle: 30, 60 degree  
(9) Cloud cover: 0  
(10) Bottom boundary condition: infinitely deep  
(11) Output depth: maximum depth: 1 m, depth interval: 0.5 m  

###Output options:  
(1) Standard output  
(2) Generate a multi-wavelength Excel output  
According to the different conditions of solar zenith angle and wind speed, we expect  
to have 3*2 = 6 types of boundary conditions as well as their corresponding AOPs.  

###Homework:
(1) Given wind speed is 10 m/s and solar zenith angle is 60 degree, what is the best viewing  
geometry which gives the minimum ρ at 440 nm? Please refer to our lecture notes and  
Mobley’s paper (1999) for details of ρ.  
(2) What’s the boundary condition which gives the minimum ρ at 440 nm for nadir  
viewing?  
