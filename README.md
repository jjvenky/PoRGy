PoRGy
=====

The Photosynthesis, Respiration, Gas Exchange model
---------------------------------------------------


PoRGy is a Stella model that calculates diel dissolved O2 concentrations and O2 isotopic ratios based on a few key variables. It can be used to estimate the P:R (or P:R:G) ratio of an aquatic ecosystem. It may also be used to determine the effect of of certain variables or the combination of certain variables on diel dissolved O2 concentrations and O2 isotopic ratios. Please refer to Venkiteswaran *et al.* (2007, Oecologia) for more details. Links to this paper are below.

PoRGy users supply variables (major variables include photosynthesis rate, respiration rate, isotopic fractionation factor, gas flux coefficient, temperature, latitude, longitude, altitude, and day of year). PoRGy generates figures and tables of data that show the diel change in dissolved O2 concentrations and O2 isotopic ratios. These figures and tables can be viewed on-screen, printed, or exported into other programs. The tables of data can be exported to any spreadsheet for plotting or data manipulation.

This model is provided free-of-charge, however there are some restrictions. Please see the license below.

Frequently asked questions:

*Q: What is PoRGy?*

A: A dynamic, process-based model of dissolved O2 concentration and O2 isotopic ratio. It is available as a Stella model. It is described in a paper by Venkiteswaran *et al.*

*Q: What is Stella?*

A: Simply put, Stella is modelling software for dynamic systems. It differs from other modelling software because it uses an icon-based interface and hides most of of the calculus from the end user. It is produced by isee systems (formerly HPS), a company that produces systems thinking software. I have heard Stella referred to as "modelling for non-modellers" and in fact have used that phrase myself.

*Q: How does PoRGy work?*

A: PoRGy calculates a series of inter-related variables at a user-specified time-step and then combines these variables to determine how the dissolved O2 concentration and δ18O-O2 value change over time.

*Q: How do I get PoRGy?*

A: You need two things: the model file, and the isee Player (or Stella). See Downloads below. Unfortunately, isee systems only makes versions of the isee Player and Stella for Windows and Mac OS. I have been able to get both the isee Player and Stella (version 9) to work with Wine.

*Q: Now that I have PoRGy, how do I use it?*

A: The PoRGy model interface has been setup to provide easy access to the most commonly tweaked variables.

Across the top of the interface are a series of navigation buttons and a series of model buttons. The advanced inputs currently contain a table for inputting 5th order polynomial temperature data. The cross plots contain a large plot of dissolved O2 saturation versus δ18O-O2 (a common way of displaying O2 and δ18O-O2 data). The data tables contain three tables of useful output data from PoRGy. The run and stop buttons start and stop PoRGy.

The second row of the interface has two plots: (1) O2 concentration versus time; and (2) δ18O-O2 versus time. These figures are comparative so that multiple 'model runs' are shown at the same time. This way the effect of a single or several variables on the output can be assessed.

The third row of the interface has a series of inputs. The value of the measured and modelled variables can be changed by either sliding the bar back-and-forth or by typing a number into the text box. These inputs are likely the most commonly used and are the most important to PoRGy.

The third row also has an input table with three pages: (1) geographic inputs; (2); and (3). it is likely that these inputs will be changed much less frequently that the slider-based inputs.

*Q: What units does PoRGy use?*

A: PoRGy uses milligrams for mass, hours for time, and metres for distance. Temperature is presented in degrees Celcius, but calculated as both degress Celcius and kelvins where necessary. Isotopic ratios are reported as delta values relative to SMOW in units of per mill. Fractionation factors (alpha values) are fractional and alpha<1 indicates a preference for the lighter isotopologue.

*Q: Is there a more comprehensive manual for PoRGy?*

A: It's in the works.

*Q: Is the source code or the equations on which PoRGy is based available?*

A: These are available on the *Equations *tab in Stella.

Downloads:

    Venkiteswaran et al. Dynamics of dissolved oxygen isotopic ratios: a transient model to quantify primary production, community respiration, and air–water exchange in aquatic ecosystems (the paper describing PoRGy). The original publication is available at http://www.springerlink.com in Oecologia. An author-created version is available in letter and A4 sizes. (pdf file, about 450 k)
    Venkiteswaran et al. Aquatic metabolism and ecosystem health assessment using dissolved O2 stable isotope diel curves (a paper using PoRGy). The original publication is available in Ecological Applications. The ESA's copyright transfer agreement allows me to make available their PDF file here.
    PoRGy model. (stm file, about 170 k)
    isee Player. Although free (as in gratis), you must register with isee systems in order to download the program.
    Stella. If you already have Stella (v8 or greater), you will not need the isee Player.

License:

This work is licensed under a Creative Commons Licence [by-nc-nd](http://creativecommons.org/licenses/by-nc-nd/3.0/).