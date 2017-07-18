Murphy Meng
===============
07801566119 . murphy.meng.0xff@gmail.com . Southampton

*https://www.linkedin.com/in/murphymeng*

----------------------------------

Highly skilled software engineer with 7 years of experience in a top company providing digital broadcasting software solution to market leaders of Europe. Extensive experience in developping, system integrating, testing and QA under strict time framework delivering high quality software in embeded comsumer equipment. Agile team runner skilled in facilitating highly engaged team in multi-culture that delivered complex features in fast iterating manner. Passionate innovator, effecient executant, and continious learner good at converting ideas and plans into products. 

------------------------

##Career history:  
**Software engineer, Cisco                     2010 ~ Pres.**  

* System Integrator, since 2017.
Diagnose, investigate and integrate features and issues for the next generation of digital TV broadcasting system at client side of SKY Europe with 22.4 million subscribers, which is mainly written by embedded C and C++, maintained by shell, Perl and Python scripts, tested by C++ and Python frameworks. 

Performed fast and well targeted analysis in end to end scale on full stack from applications down to Linux kernels and drivers through over 50 software components across three variants (UK, Germany and Italy). 

Triaged daily top issues in minutes typically, if not hours or days, and managed defects to proper responsible parties.

Close to 100% accuracy in diagnostication over hundreds of issues progressed in last 6 monthes.

Expertise includig set-top box booting up, update tasks, software download, HDCP nogotiation, channel lineup, scanning, etc.  

  * Full Stack Feature Developer, since 2015. 
Design, develop and test implementations of requirements in agile manner in a scrum team at full stack level for the embeded software deployed to 5 million subscribers of SKY Deutschland. The full stack system is mainly written by embedded C and action script, maintained by Shell script, tested by Python and action script.

Implemented more than 30 features, some of which were low level requiring communication with hardware, for example front panel LED control; others might focus on applications like EPG (Electronic Programme Guide), for example rendering HDCP and HDR/10bit coloer depth information on screen; or virtically across middleware to providing comprehansive API to EPG, for example enhanced http API.

Leaded setting up criteria and process of static analysis for C/C++ codes across the whole Sky Deutschland code base. In charge of deploying Coverity client to associated infrastructures. Built pipelines integrating static ayalysis scan through the project and deployed them on Jenkins. Supported the 60 heads team as Coverity coach since May 2016. Over 300 high impacted security related defects were exposed with Coverity scan and the nubmer was reduced to lower than 100 with follow-on actions. There were no new Coverity error introduced into the release since then thanks to the effective process and CI pipelines.
* Middleware developer, Since 2013
Develop solutions per middleware components in waterfall model for various projects, BSKYB, UPC, SKY New Zealand, Canal Digital and so on. The middleware is mainly written by embedded C, maintained by shell scripts, tested by Cunit framework. 

Leaded the implementations and improvements in components of metadata retrieving for programs and services.

* Middleware integrator, since 2010

Build, integrate and test work packages combining implementations from various middleware components. The integrating tests are written with Cunit, built and ran on customised contenious integration system.

Maintained over 1000 tests across more than 10 suites.
##Innovation challenges:
* Voice control over set-top box, 2017
	* Built up a two men self managed team colabrited with Kanban board aiming to integrate voice control feature into existing set-top box platform powered by CMUSphinx library. 
	* Set up a contenious integration system using Concourse CI running in docker containers and built appropriate pipelines allowing every single commit of source code changes to triger building, unit testing, system testing before deploying to two Raspberry PIs automatically on a dedicated CI server.

* Contenuous deployment platform, 2016
	* The exisitng contenuous integration pipelines in development enviroment for SKY Deutschland lacked the last step, i.e. deploying binaries to engineers' embeded hardware for increamental feature testing or regression testing. Full stack builds were generally flashed manually with particular versions, which is tedious and easily mistaken.  
	* Built a utility which polls the releases of all builds from the backup server deployed on Raspberry PIs and flashes the latest software daily to the set-top boxes connected via serial ports.
	* Created RESTful API based on the Python backend with Flask and built a web interface which allows specific versions of software to be downloaded and flashed to selected set-top boxes conencted.
	* This system was proven fairly useful and deployed to test bays of two teams helping hassle free testing.  It was also chosen to power up a 8 set-top box rack for automatic testing.

* Static analysis tool for action script and C binding layer, 2015
	* There was no testing for the binding layer between action script API and C implementations in SKY Deutschland project, and consequently this became a hotbad of defects. 
	* Built a testing framwork by Python applying checks against predefined rules in static analysis manner, which secure the mapping of API declarations and implementations, the matching of function signatures, and the consistent naming conventions of functions and files.
	* During and after this framework was integrated into the code base and conteniousely run on CI, multiple defects were exposed and got fixed in time, and none were found in this area in official releases afterwards.


* Agility measurement algorithm for agile team, 2015
	* Faster and smaller deliveries of code changes were recommanded in agile model. There was no approaches, however, to measure how fast or small and whether anything was improved along time.
	* Derived a prototype to an alogorithm to measure the agility of individuals or teams in a given period. The formula introduced a figure of merit combining the time intervals and the size of code commits.

##Technique talks and sharing (cisco internal)
* Introduction to Behavior Driven Development
* TDD and BDD in Sky Deutschland
* Criteria and process of statistic analysis in Sky Deutschland
* Glue layers overview in Sky Deutschland project
* Dive into GUIDE component

##Honour
* Champion of HackIT V 2015 CISCO in Chandler’s Ford site.
	* Organised a team, the Miner, made by 4 talented engineers gathered and inspired by my idea, that trajectory sharing provides amazing oppotunities for data mining and machine learning. 
	* Build a prototype based on heatmap sourced by Flickr and a mobile app based on unsupervised machine learning algorithm over Microsoft dataset (GeoLife) within 24 hours in this codeathon.
	* Demonstrated the potential how POI (a.k.a Point of Interest) recommendation can be powered by the much richer location information provided by trajectory sharing.

##Education
**PhD, Department of Electronic & Electrical Engineering.University of Bath, Bath, UK, awarded in Dec 2009.**
An optimised mathematical model was built for designing high performance integrated semiconductor device, known as FISOS, Functional Integrated Semiconductor Opitcal Source. The paper also demonstrated how the design can be integrated in multiple applications, like filters and spectrum analysers.  

**BSC, Major in microelectronics, Department of Electronic Engineering, Jilin University, Changchun, P.R.China, 1999~2003**

####Skills* C/C++
* Python, Bash, Javascript
* git, clearcase
* Docker 
* Cunit, Python unittest, Python Behave
* Oracle ALM 
* Coverity, Klocwork 
* Jenkins, Courcourse CI