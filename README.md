# gem-workshop

### This repository contains material for the upcoming Git and GEMs workshop

Purpose:
>“Hosting up-to-date high quality published versioned genome-scale metabolic models developed in SysBio Group”

* Up-to-date: easy access for SysBio members to the latest version of each GEM
* High Quality: contributions and curations from multiple researchers both hosted and integrated in the main model, along with Documentation
* Versioned: previous versions of the same model - visualisation of the computational and scientific progress 


The repository contains:
* A folder called ModelFiles. It includes the current genome-scale metabolic model of _Saccharomyces cerevisiae_ used in the [@SysBioChalmers](https://github.com/SysBioChalmers) group. It is an improved version of [the consensus metabolic model, version 7.6](https://sourceforge.net/projects/yeast/). The formats that the model is available are :
    * mat
    * txt
    * xls
    * xml
    * yaml

	The model:

|Taxonomy | Template Model | Reactions | Metabolites| Genes |
|:-------:|:--------------:|:---------:|:----------:|:-----:|
|_Saccharomyces cerevisiae_|[Yeast 7.6](https://sourceforge.net/projects/yeast/)|3496|2224|909|

 * A folder called ComplementaryScripts. It contains:
    * MATLAB-git-master folder, required fir the proper use of the YeastMetaboliNetwork-GEM
    * YeastMetabolicNetwork-GEMComplementaryScripts folder, includes all the scripts from the YeastMetabolicNetwork-GEM repository
    * WorkshopScript.m, a matlab script that includes all the GEM manipulation commands for this workshop
 

Instructions for the workshop can be found [here](http://wiki.sysbio.chalmers.se/mediawiki/index.php/Computational_Lab)

This repository is administered by _Dimitra Lappa, [demilappa](https://github.com/demilappa)_, Division of Systems and Synthetic Biology, Department of Biology and Biological Engineering, Chalmers University of Technology

Last update: 2018-03-20
## Installation

### Required Software:

* *_PROGRAMMING LANGUAGE/Version_*  (e.g.):
  *  You need a functional Matlab installation of **Matlab_R_2011_Rb**  (MATLAB 7.3 and higher)
  * The [COBRA](https://github.com/opencobra/cobratoolbox) toolbox for MATLAB. An up-to-date version from COBRA GitHub repository is strongly recommended . Add the directory to your Matlab path, instructions [here](https://se.mathworks.com/help/matlab/ref/addpath.html?requestedDomain=www.mathworks.com)
  * The [RAVEN](https://github.com/SysBioChalmers/RAVEN) toolbox for MATLAB. An up-to-date version from RAVEN GitHub repository is strongly recommended . Add the directory to your Matlab path, instructions [here](https://se.mathworks.com/help/matlab/ref/addpath.html?requestedDomain=www.mathworks.com)

### Dependencies - Recommended Software:
* libSBML MATLAB API (version [5.14.0](https://sourceforge.net/projects/sbml/files/libsbml/5.13.0/stable/MATLAB%20interface/)  is recommended).


### Installation Instructions
* Clone [gem-workshop](git@github.com:SysBioChalmers/gem-workshop.git) branch from [SysBioChalmers GitHub](https://github.com/SysBioChalmers)
* Add the directory to your Matlab path, instructions [here](https://se.mathworks.com/help/matlab/ref/addpath.html?requestedDomain=www.mathworks.com)


## Contributors
- [Dimitra Lappa](http://www.chalmers.se/sv/personal/Sidor/lappa.aspx), Chalmers University of Technology, Gothenburg Sweden
- [Mihail Anton](https://www.chalmers.se/en/staff/Pages/mihail-anton.aspx), Chalmers University of Technology, Gothenburg Sweden

Contributors for the Yeast Repository:
* [Eduard J. Kerkhoven](https://www.chalmers.se/en/staff/Pages/Eduard-Kerkhoven.aspx) ([@edkerk](https://github.com/edkerk)), Chalmers University of Technology, Gothenburg Sweden
* [Feiran Li](https://www.chalmers.se/en/staff/Pages/feiranl.aspx) ([@feiranl](https://github.com/feiranl)), Chalmers University of Technology, Gothenburg Sweden
* [Hongzhong Lu](https://www.chalmers.se/en/Staff/Pages/luho.aspx) ([@hongzhonglu](https://github.com/hongzhonglu)), Chalmers University of Technology, Gothenburg Sweden
* [Simonas Marcišauskas](https://www.chalmers.se/en/Staff/Pages/simmarc.aspx) ([@simas232](https://github.com/simas232)), Chalmers University of Technology, Gothenburg Sweden
* [Benjamín J. Sánchez](https://www.chalmers.se/en/staff/Pages/bensan.aspx) ([@BenjaSanchez](https://github.com/benjasanchez)), Chalmers University of Technology, Gothenburg Sweden

