%% diel_input template for PoRGy-MATLAB
% This template is for the single-file MATLAB implementation of the PoRGy
% model of O2 saturation and d18O-O2.
%
% 2007-05-14 JJV
%
% model specific parameters:
siml = 24*2; % length of simulation, in hours; set to 24*2 for 48 hours
dt = 5/60; % time step, in hours; set to 5/60 for a 5-min time step
RArrheniusswitch = 1; % modify nominal R rate by the Arrhenius equation; [0 == no Arrhenius correction | 1 == Arrhenius correction]
Pswitch = 1; % modify nominal P rate by a light model; [0 == sine wave | 1 == PRLM model]
Tswitch = 1; % currently must be 1, if not then water temperature is set to 20C automatically
%
% bounds on the five parameters that PoRGy-MATLAB uses to find a best-fit
% bounds are ranges
bounds.P = [1 5000]; % bounds on the nominal P rate, in mgO2/m2/hr
bounds.R = [1 5000]; % bounds on the nominal R rate, in mgO2/m2/hr
bounds.k = [0.001 1]; % bounds on k, in m/hr
bounds.alphaR = [0.975 1]; % bounds on alphaR, where alphaR<1 is 
bounds.d18OH2O = [-15.8 -15.6]; % bounds on d18OH2O, in permill; measured
%
% field-site specific data:
Area = 1; % in m2
Depth = 0.65; % in m
DayOfYear = 197; % day of year, so-called Julian date
DST = 0; % Daylight Saving Time, [0|1]
Latitude = 52.498; % in degrees where +ve is north
Longitude = -106.285; % in degrees where +ve is west
TZ = -6; % time zone relative to GMT (where "west" of GMT is -ve)
Year = 2004; % in years CE
altitude = 454; % in m
aspect = 0.001; % direction to which a slope faces in degrees (if unknown, leave at 0.001)
slope = 0.001; % angle of the surface from horitonzal in degrees (if unknown, leave at 0.001)
transmisivity = 0.8; % transmisivity of the sky (if unknown, leave at 0.8) (usually between 0.5 and 0.8, but can be as low as 0.4 in the tropics (Whitmore et al. 1993 J. Trop. Ecol. 9:131-151), see also (Gates 1980 Biophysical Ecology))
salinity = 0.0; % in permill (g/kg)
Tmax_in_C = 26.6; % maximum temperature, in degrees Celcius
Tmin_in_C = 22.1; % minimum temperature, in degrees Celcius
d18OO2init = 18.9; % initial d18OO2 value at 00:00 at the beginning of the model run, in permill
O2concinit = 7.0; % initial O2 concentration at 00:00 at the beginning of the model run, in mg/L
return % leave this
