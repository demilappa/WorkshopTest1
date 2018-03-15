# gem-workshop

### This repository contains material for the upcoming Git and GEMs workshop

Purpose:
>“Hosting up-to-date high quality published versioned genome-scale metabolic models developed in SysBio Group”

* Up-to-date: easy access for SysBio members to the latest version of each GEM
* High Quality: contributions and curations from multiple researchers both hosted and integrated in the main model, along with Documentation
* Versioned: previous versions of the same model - visualisation of the computational and scientific progress 


The repository contains:
  * A folder called gem-workshop-model-files. It contains:
    * Ec_iJR904.xml, the cobra-sbml file for the genome-scale metabolic model of E.coli
    * Ec_iJR904.txt, the cobra-txt  file for the genome-scale metabolic model of E.coli
  * A folder called gem-workshop-matlab-files. It contains:
    * Model_Modification.m, a matlab function including the modifications that will be performed in this workshop
    * CheckCbTxt.m, a matlab function reads a cobra-sbml genome-scale metabolic model file and creates the respective text version of the model
 

Instructions for the workshop can ve found [here](http://wiki.sysbio.chalmers.se/mediawiki/index.php/Computational_Lab)

This repository is administered by _Dimitra Lappa, [demilappa](https://github.com/demilappa)_, Division of Systems and Synthetic Biology, Department of Biology and Biological Engineering, Chalmers University of Technology

Last update: 2016-12-08


## Installation

### Required Software:

* *_PROGRAMMING LANGUAGE/Version_*  (e.g.):
  *  You need a functional Matlab installation of **Matlab_R_2011_Rb**  (MATLAB 7.3 and higher)
  * The [COBRA](https://github.com/opencobra/cobratoolbox) toolbox for MATLAB. An up-to-date version from COBRA GitHub repository is strongly recommended . Add the directory to your Matlab path, instructions [here](https://se.mathworks.com/help/matlab/ref/addpath.html?requestedDomain=www.mathworks.com)

### Dependencies - Recommended Software:
* libSBML MATLAB API (version [5.13.0](https://sourceforge.net/projects/sbml/files/libsbml/5.13.0/stable/MATLAB%20interface/)  is recommended).


### Installation Instructions
* Clone [gem-workshop](git@github.com:SysBioChalmers/gem-workshop.git) branch from [SysBioChalmers GitHub](https://github.com/SysBioChalmers)
* Add the directory to your Matlab path, instructions [here](https://se.mathworks.com/help/matlab/ref/addpath.html?requestedDomain=www.mathworks.com)


## Contributors
- [Dimitra Lappa](http://www.chalmers.se/sv/personal/Sidor/lappa.aspx), Chalmers University of Technology, Gothenburg Sweden
- [Shaq Hosseini](http://www.chalmers.se/en/staff/Pages/shaghayegh-hosseini.aspx), Chalmers University of Technology, Gothenburg Sweden

