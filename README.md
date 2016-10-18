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
