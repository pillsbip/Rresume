#Please creat and set working directory to Rresume.
#Copy favicon.ico from GitHub and save your profile pic as profile.png.
#Go to http://fontawesome.io/get-started/ and enter your email address.
#Check your email. 
#Get your hex code (FontAwesomeScriptHex) from 
# <script src="https://use.fontawesome.com/FontAwesomeScriptHex.js">
# </script> as shown in email.    
source("resumeFunctions.R") 
createCSS()
#FontAwesomeScriptHex has to be substituted with your value
addName(MyName = 'Bipin Pillai',
        FontAwesomeScriptHex = 'bbcccccdf8',
        Designation = 'Data Scientist')
personalDetails(emailAddress = 'bipinspillai@gmail.com',
                phoneNumber = '0412345678',
                webAddress = 'https://pillsbip.github.io',
                webAddressDisplay = 'Bipin on GitHub',
                linkedinAddress = 'https://www.linkedin.com/in/bipinspillai/',
                linkedinAddressDisplay = 'Bipin on Linkedin')
addSkills('R, Python, SQL, SAS, Tableau')
addCertification(certificateName = 'Microsoft Technology Associate-Database Track',
                 certID = '13038239',GrantedDate = 'April 2016')
addCertification(certificateName = 'SAS certified statistical business analyst using SAS9: Regression and modeling',
                 certID = 'SBARM002736v9',GrantedDate = 'August 2016')
addCertification(certificateName = 'Google Analytics Individual Qualification',
                 certID = 'NA',GrantedDate = 'November 2017')
addEducation(Degree = 'PhD(Engineering)',
             University = 'The University of Melbourne',
             Timeframe = '2003 - 2007')
addEducation(Degree = 'B.E(Hons.)Electrical & Electronics',
             University = 'Birla Institute of Technology and Science, Pilani, India',
             Timeframe = '1998 - 2002')
addReference(RefereeName='Stevan Stojanovic',
             Designation='Manager', Organization='iSelect')
addReference(RefereeName='Dr. Ken Pang',
             Designation='Consultant paediatrician', 
             Organization="Royal children's hospital")
addReference(RefereeName='Matt McLeod',
             Designation='Chief Technological Officer', 
             Organization="AccessibilityOz")
addInterests(interests='yoga,cycling,badminton')
addSummary(summary='I have experience of more than ten years performing
quantitative and qualitative analysis across a range of projects in areas
as diverse as health, e-commerce and telecommunications. I am interested in
challenging assignments that utilize my quantitative as well as qualitative
analytical skills and knowledge in programming languages such as R, 
Python, SAS and SQL.')

addExperience(jobTitle='Technical Analyst',duration='July 2017-November 2017',
              companyName='AccessibilityOz',experience='I performed statistical analysis
for client reports. Using R, mySQL, HTML and Bootstrap, I developed a program that performs
              statistical analysis of accessibility related errors detected across the 
              websites of all the  community colleges and programs under the California Community 
              Colleges System (CCCS). I created R functions that can interface with
              Bootstrap libraries. This program uses these libraries to convert the 
              results into accessible and responsive web pages that can be viewed with 
              ease across desktops and a range of mobile devices. The results are 
              illustrated using pie charts, bar charts and histograms.')

addExperience(jobTitle='Analyst - Intern',duration='December 2016-July 2016',
              companyName='iSelect',experience='I completed the following tasks:* 
              I  developed a software package for predicting probability of 
              lead-to-sales conversion, based on customer response to the questions
              on the revamped online comparison  form for iSelect broadband products. 
              By utilizing information related to postcodes and email domains, 
              I was able to achieve the same predictive efficiency as the previous model,
              despite access to only 10% of data for the training set compared to the 
              previous model.*I developed a software package for skills-based routing 
              (SBR) of  customer calls to agents. This software package clusters agents
              based on statistical comparison of their conversion performance. In case of
              inbound calls, the algorithm needed to choose the right agent based on
              customer response to three or four questions. My algorithm was shown to 
              lead to an increase in lead-to-sales conversion by 20%. Both packages 
              above were implemented using R and T-SQL.*I built a model for predicting
              time-dependent propensity of leads-to-sales conversion using Python, 
              Tensor Flow and T-SQL. I was able to demonstrate an increase in 
              predictive capacity compared to the model that uses time-independent
              propensity (auc increase from 0.63 to 0.65).*I performed a statistical 
              comparison of agent performance  (using R, with respect to lead-to-sales
              conversion) as a result of two different training programs and 
              demonstrated that there is no significant difference in agent performance,
              based on a 95% confidence interval.*iSelect   moved   to   Salesforce  
              customer   resource   management   (CRM)   which   stores  information  
              in   JSON   format .   I  wrote   T-SQL   code   so   as   to   interface 
              with  Salesforce CRM and extract information for reporting purposes.  
              The reports are prepared as Tableau dashboards.',addListAfterColon=TRUE)

addExperience(jobTitle='Senior Research Fellow',duration='March 2011-June 2016',
              companyName='Centre for Energy-Efficient Telecommunications (CEET)',
experience='At CEET, I used R as well as SAS Studio for scripting
 statistical analysis algorithms. SQL was used for database management,
including accessing the data for processing. My duties here were:*
Building and experimentally verifying models for energy consumption of
processing related to Internet of Things (IoT), with special focus on
impact of supervised (regression, forecasting etc.) and unsupervised 
(clustering, correlation etc.) machine learning algorithms. 
*Proposing ways to reduce processing energy consumption 
*Investigating impact of distributed processing and storage. 
',addListAfterColon=TRUE)

addExperience(jobTitle='Researcher',duration='March 2011-June 2016',
              companyName='National ICT Australia Limited (NICTA)',
              experience='I performed develpment and testing (for susceptibility 
to system impairments) of signal monitoring products, for the startup Monitoring 
Division. I focused on: * Developing a theoretical model for
Optical Signal to Noise Ratio (OSNR) based on principal component 
analysis of detected optical signals and on using 
regression for model verification using experimental data * Investigating
statistical nature of Polarization Mode Dispersion (PMD) and developing 
methods for measurement of higher order PMD 
',addListAfterColon=TRUE)
#use this to adjust height of side bar if needed, for better display
adjustSideBarHeight(padding = 10)
