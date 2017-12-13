createCSS <- function(
){
  


css_file="

/*   
* 

* Author: CSS file adapted by Bipin Pillai from version originally created by Xiaoying Riley

*/
/* styles.css */
/* ======= Base ======= */
body {
font-family: 'Roboto', sans-serif;
color: #545E6C;
background: #f5f5f5;
font-size: 14px;
padding: 10px;
-webkit-font-smoothing: antialiased;
-moz-osx-font-smoothing: grayscale;
}
h1,
h2,
h3,
h4,
h5,
h6 {
font-weight: 700;
}
a {
color: #2d7788;

}
a:hover {
text-decoration: underline;
color: #1a454f;
}
a:focus {
text-decoration: underline;;
color: #1a454f;
}
p {
line-height: 1.5;
}
.wrapper {
background: #42A8C0;
max-width: 960px;
margin: 0 auto;
position: relative;
-webkit-box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.1);
-moz-box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.1);
box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.1);
}
.sidebar-wrapper {
background: #42A8C0;
position: absolute;
right: 0;
width: 240px;
height: auto;
min-height: 500px;
color: #fff;
}
.sidebar-wrapper a {

color: #1a454f;
}
.sidebar-wrapper a:hover {
text-decoration: underline;
color: #fff;
}
.sidebar-wrapper a:focus {
text-decoration: underline;
color: #fff;
}
.sidebar-wrapper .profile-container {
padding: 30px;
background: rgba(0, 0, 0, 0.2);
text-align: center;
color: #fff;
}
.sidebar-wrapper .name {
font-size: 32px;
font-weight: 900;
margin-top: 0;
margin-bottom: 10px;
}
.sidebar-wrapper .tagline {
color: rgba(255, 255, 255, 0.8);
font-size: 16px;
font-weight: 400;
margin-top: 0;
margin-bottom: 0;
}
.sidebar-wrapper .profile {
max-width: 95%;
height: auto;
margin-bottom: 15px;
}
.sidebar-wrapper .contact-list .fa {
margin-right: 5px;
font-size: 18px;
vertical-align: middle;
}
.sidebar-wrapper .contact-list li {
margin-bottom: 15px;
}
.sidebar-wrapper .contact-list li:last-child {
margin-bottom: 0;
}
.sidebar-wrapper .contact-list .email .fa {
font-size: 14px;
}
.sidebar-wrapper .container-block {
padding: 20px;
}
.sidebar-wrapper .container-block-title {
text-transform: uppercase;
font-size: 16px;
font-weight: 700;
margin-top: 0;
margin-bottom: 15px;
}
.sidebar-wrapper .degree {
font-size: 14px;
margin-top: 0;
margin-bottom: 5px;
}
.sidebar-wrapper .education-container .item {
margin-bottom: 5px;
}
.sidebar-wrapper .education-container .item:last-child {
margin-bottom: 0;
}
.sidebar-wrapper .education-container .meta {
color: rgba(255, 255, 255, 0.8);
font-weight: 500;
margin-bottom: 5px;
margin-top: 0;
}
.sidebar-wrapper .education-container .time {
color: rgba(255, 255, 255, 0.8);
font-weight: 500;
margin-bottom: 15px;
}


.main-wrapper {
background: #fff;
padding: 40px;
padding-right: 300px;
}
.main-wrapper .section-title {
text-transform: uppercase;
font-size: 20px;
font-weight: 500;
color: #2d7788;
position: relative;
margin-top: 0;
margin-bottom: 20px;
}
.main-wrapper .section-title .fa {
width: 30px;
height: 30px;
margin-right: 8px;
display: inline-block;
color: #fff;
-webkit-border-radius: 50%;
-moz-border-radius: 50%;
-ms-border-radius: 50%;
-o-border-radius: 50%;
border-radius: 50%;
-moz-background-clip: padding;
-webkit-background-clip: padding-box;
background-clip: padding-box;
background: #2d7788;
text-align: center;
padding-top: 8px;
font-size: 16px;
position: relative;
top: -2px;
}
.main-wrapper .section {
margin-bottom: 40px;
}
.main-wrapper .experiences-section .item {
margin-bottom: 30px;
}
.main-wrapper .upper-row {
position: relative;
overflow: hidden;
margin-bottom: 2px;
}
.main-wrapper .job-title {
color: #3F4650;
font-size: 16px;
margin-top: 0;
margin-bottom: 0;
font-weight: 500;
}
.main-wrapper .time {
position: absolute;
right: 0;
top: 0;
color: #97AAC3;
}
.main-wrapper .company {
margin-bottom: 10px;
color: #97AAC3;
}
.main-wrapper .project-title {
font-size: 16px;
font-weight: 400;
margin-top: 0;
margin-bottom: 5px;
}



@media (max-width: 767px) {
.sidebar-wrapper {
position: static;
width: inherit;
}
.main-wrapper {
padding: 10px;
}
.main-wrapper .time {
position: static;
display: block;
margin-top: 5px;
}
.main-wrapper .upper-row {
margin-bottom: 0;
}
}

@media (min-width: 992px) {
.skillset .level-title {
display: inline-block;
float: left;
width: 30%;
margin-bottom: 0;
}
.skillset .level-bar {
display: inline-block;
width: 70%;
float: left;
position: relative;
top: 1px;
}
}"
   
ll <- readLines(textConnection(css_file))

#file.remove(list.files(imgdir, full.names = TRUE))
cssfile=file.path(getwd(),'styles.css')
cat(ll, file = cssfile,sep='\n',append=FALSE)


}

addName <- function(destDir =getwd(),     
                      htmlFile='index.html',
                      MyName='myname',
                    FontAwesomeScriptHex='fontawesomescripthex',
                      Designation='designation'
                      ){
  

  html.code <- '<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
  <!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
  <!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
  <head>
  <title>Resume-Name</title>
  <!-- Meta -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Resume">
  <link rel="shortcut icon" href="favicon.ico">  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Roboto:400,500,400italic,300italic,300,500italic,700,700italic,900,900italic" rel="stylesheet" type="text/css">
  <!-- Font awesome -->
  <script src="https://use.fontawesome.com/numfontawesomehex.js"></script>
    
  <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  
  <!-- Latest compiled JavaScript -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <!-- Theme CSS -->  
  <link id="theme-style" rel="stylesheet" href="styles.css">
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
  </head> 
  <body>
<div class="wrapper">
        <div class="sidebar-wrapper">
            <div class="profile-container">
                <img class="profile" src="profile.png" alt="" />
                <h1 class="name">Your Name </h1>
                <h3 class="tagline">Job Designation</h3>
            </div><!--//profile-container-->
        </div><!--//sidebar-wrapper-->
</div>
 </body>
  </html>'

  ll <- readLines(textConnection(html.code))
  ll <- gsub("Res(.*)ame",paste0('Resume -', MyName),ll)
  ll <- gsub("numfont(.*)hex",FontAwesomeScriptHex,ll)
  ll <- gsub("You(.*)ame",MyName,ll)
  ll <- gsub("Job(.*)nation",Designation,ll)
  
  #file.remove(list.files(imgdir, full.names = TRUE))
  htmlfile=file.path(destDir,htmlFile)
  cat(ll, file = htmlFile,sep='\n',append=FALSE)
 # browseURL(paste("file:///", htmlFile, sep = ""))
}
personalDetails <- function(emailAddress='Email address',
                            phoneNumber='phone number',
                            webAddress='website address',
                            webAddressDisplay='website address for display', 
                            linkedinAddress='LinkedIn address',
                            linkedinAddressDisplay='LinkedIn address for display'
                     ){
  ll <- readLines('index.html',n=-1)
  html.cod <- '<!--//profile-container-->
  <div class="container-block">
  <ul class="list-unstyled contact-list">
  <li class="email"><i class="fa fa-envelope"></i>emailme.com</li>
  <li class="phone"><i class="fa fa-phone"></i>0123 456 789</li>
  <li class="website"><i class="fa fa-globe"></i><a href="actual address1" target="_blank"> display web address2</a></li>
  <li class="linkedin"><i class="fa fa-linkedin"></i><a href="act.linkedin address3" target="_blank">show linkedin display</a></li>
  </ul>
  </div><!--//contact-container-->'
  html.code<-readLines(textConnection(html.cod))
  html.code <- gsub("emailm(.*)com",emailAddress,html.code)
  html.code <- gsub("012(.*)789",phoneNumber,html.code)
  html.code <- gsub("act(.*)ess1",webAddress,html.code)
  html.code <- gsub("dis(.*)ess2",webAddressDisplay,html.code)
  html.code <- gsub("act.link(.*)ess3",linkedinAddress,html.code)
  html.code <- gsub("show(.*)lay",linkedinAddressDisplay,html.code)
  ll <- gsub("<!--//profile(.*)",paste(html.code,collapse='\n'),ll)
  #file.remove('index.html')
  htmlfile=file.path(getwd(),'index.html')
  cat(ll, file = htmlfile,sep='\n',append=FALSE)
}
addSkills <- function(skills='skills separated by comma'){
  ll <- readLines('index.html',n=-1)
  html.cod <- '<!--//contact-container-->
  <div class="container-block">
  <h2 class="container-block-title">Skills</h2>
  <h4 class="degree"> your skills list</h4>
  </div><!--//skills-->'
  html.code<-readLines(textConnection(html.cod))
  html.code <- gsub("you(.*)list",paste(unlist(strsplit(skills,',')),collapse=', '),html.code)
  ll <- gsub("<!--//contact(.*)",paste(html.code,collapse='\n'),ll)
  #file.remove('index.html')
  htmlfile=file.path(getwd(),'index.html')
  cat(ll, file = htmlfile,sep='\n',append=FALSE)
}
addCertification <- function(certificateName='certificate name',certID='certificate ID',GrantedDate='date granted'){
  ll <- readLines('index.html',n=-1)
  if(is.na(match(TRUE,grepl('<!--//item-->',ll)))==TRUE){
  html.cod <- '<!--//skills-->
            <div class="education-container container-block">
                <h2 class="container-block-title">Certification</h2>
                <div class="item">
                    <h4 class="degree">certificate name</h4>
                    <h5 class="meta">Cert. ID: enter cert id</h5>
                    <div class="time">Granted: date granted</div>
                </div><!--//item-->
                </div>
                <!--//certification-->'
  html.code<-readLines(textConnection(html.cod))
  html.code <- gsub("cert(.*)name",certificateName,html.code)
  html.code <- gsub("enter(.*)id",certID,html.code)
  html.code <- gsub("dat(.*)granted",GrantedDate,html.code)
  ll <- gsub("<!--//skills(.*)",paste(html.code,collapse='\n'),ll)
  }else{
    html.cod <- '<div class="item">
      <h4 class="degree">certificate name</h4>
        <h5 class="meta">Cert. ID: enter cert id</h5>
          <div class="time">Granted: date granted</div>
            </div><!--//item-->'
    html.code<-readLines(textConnection(html.cod))
    html.code <- gsub("cert(.*)name",certificateName,html.code)
    html.code <- gsub("enter(.*)id",certID,html.code)
    html.code <- gsub("dat(.*)granted",GrantedDate,html.code)
    ll <- gsub("<!--//item(.*)",paste(html.code,collapse='\n'),ll)
  }
  #file.remove('index.html')
  htmlfile=file.path(getwd(),'index.html')
  cat(ll, file = htmlfile,sep='\n',append=FALSE)
}
addEducation <- function(Degree='Enter degree',University='Enter university that granted degree',Timeframe='Degree timeframe'){
  ll <- readLines('index.html',n=-1)
  if(is.na(match(TRUE,grepl('<!--//degree item-->',ll)))==TRUE){
    html.cod <- '<!--//certification-->
    <div class="education-container container-block">
    <h2 class="container-block-title">Education</h2>
    <div class="item">
    <h4 class="degree">Your degree</h4>
    <h5 class="meta">University name</h5>
    <div class="time">Time frame</div>
    </div><!--//degree item-->
    </div>
    <!--//my degrees-->'
    html.code<-readLines(textConnection(html.cod))
    html.code <- gsub("Your(.*)degree",Degree,html.code)
    html.code <- gsub("Uni(.*)name",University,html.code)
    html.code <- gsub("Tim(.*)frame",Timeframe,html.code)
    ll <- gsub("<!--//certification(.*)",paste(html.code,collapse='\n'),ll)
  }else{
    html.cod <- '<div class="item">
    <h4 class="degree">Your degree</h4>
    <h5 class="meta">University name</h5>
    <div class="time">Time frame</div>
    </div><!--//degree item-->'
    html.code<-readLines(textConnection(html.cod))
    html.code <- gsub("Your(.*)degree",Degree,html.code)
    html.code <- gsub("Uni(.*)name",University,html.code)
    html.code <- gsub("Tim(.*)frame",Timeframe,html.code)
    ll <- gsub("<!--//degree item(.*)",paste(html.code,collapse='\n'),ll)
  }
  #file.remove('index.html')
  htmlfile=file.path(getwd(),'index.html')
  cat(ll, file = htmlfile,sep='\n',append=FALSE)
}
addReference <- function(RefereeName='Enter referee name',Designation='Enter designation',Organization='Enter organization'){
  ll <- readLines('index.html',n=-1)
  if(is.na(match(TRUE,grepl('<!--//reference list-->',ll)))==TRUE){
    html.cod <- '<!--//my degrees-->
    <div class="education-container container-block">
    <h2 class="container-block-title">References</h2>
    <div class="item">
    <h4 class="degree">Your referee name</h4>
    <h5 class="meta">Designation of referee</h5>
    <div class="time">Organization of referee</div>
    </div><!--//reference list-->
    </div>
    <!--//my referees-->'
    html.code<-readLines(textConnection(html.cod))
    html.code <- gsub("Your(.*)name",RefereeName,html.code)
    html.code <- gsub("Desig(.*)referee",Designation,html.code)
    html.code <- gsub("Org(.*)referee",Organization,html.code)
    ll <- gsub("<!--//my degrees(.*)",paste(html.code,collapse='\n'),ll)
  }else{
    html.cod <- '<div class="item">
    <h4 class="degree">Your referee name</h4>
    <h5 class="meta">Designation of referee</h5>
    <div class="time">Organization of referee</div>
    </div><!--//reference list-->'
    html.code<-readLines(textConnection(html.cod))
    html.code <- gsub("Your(.*)name",RefereeName,html.code)
    html.code <- gsub("Desig(.*)referee",Designation,html.code)
    html.code <- gsub("Org(.*)referee",Organization,html.code)
    ll <- gsub("<!--//reference list(.*)",paste(html.code,collapse='\n'),ll)
  }
  #file.remove('index.html')
  htmlfile=file.path(getwd(),'index.html')
  cat(ll, file = htmlfile,sep='\n',append=FALSE)
}
addInterests <- function(interests='interests separated by comma'){
  ll <- readLines('index.html',n=-1)
  html.cod <- '<!--//my referees-->
  <div class="container-block">
  <h2 class="container-block-title">Interests</h2>
  <h4 class="degree"> your interests</h4>
  </div><!--//interests-->'
  html.code<-readLines(textConnection(html.cod))
  html.code <- gsub("you(.*)interests",paste(unlist(strsplit(interests,',')),collapse=', '),html.code)
  ll <- gsub("<!--//my referees(.*)",paste(html.code,collapse='\n'),ll)
  #file.remove('index.html')
  htmlfile=file.path(getwd(),'index.html')
  cat(ll, file = htmlfile,sep='\n',append=FALSE)
}
addSummary<- function(summary='Enter summary'){
  ll <- readLines('index.html',n=-1)
  html.cod <- '<!--//sidebar-wrapper-->
<div class="main-wrapper">
  
  <section class="section summary-section">
  <h2 class="section-title"><i class="fa fa-user"></i>Summary</h2>
  <div class="summary">
  <p>Enter summary </p>
</div>
<!--//summary-->

</section>
  <!--//summary section-->
  </div>'
  html.code<-readLines(textConnection(html.cod))
  html.code <- gsub("Ent(.*)summary",summary,html.code)
  ll <- gsub("<!--//sidebar(.*)",paste(html.code,collapse='\n'),ll)
  #file.remove('index.html')
  htmlfile=file.path(getwd(),'index.html')
  cat(ll, file = htmlfile,sep='\n',append=FALSE)
}
addExperience<- function(jobTitle='Enter job title',
            duration='Enter duration',companyName='Enter company name',
            experience='Enter paragraph on experience. List (when option set to TRUE) after : with elements separated by *',addListAfterColon=FALSE){
  ll <- readLines('index.html',n=-1)
  if(is.na(match(TRUE,grepl('<!--//experience item-->',ll)))==TRUE){
  html.cod <- '<!--//summary section-->
<section class="section experiences-section">
  <h2 class="section-title"><i class="fa fa-briefcase"></i>Professional Experience</h2>
  <div class="item">
  <div class="meta">
  <div class="upper-row">
  <h3 class="job-title">Enter title</h3>
  <div class="time">Duration of project</div>
  </div><!--//upper-row-->
  <div class="company">Company name</div>
  </div><!--//meta-->
  <div class="details">
  <p> Write details of experience
  </p>  </div><!--//details-->
  </div><!--//experience item-->
  </section>
  <!--//professional section-->
  '
  html.code<-readLines(textConnection(html.cod))
  html.code <- gsub("Ent(.*)title",jobTitle,html.code)
  html.code <- gsub("Dur(.*)ject",duration,html.code)
  html.code <- gsub("Com(.*)name",companyName,html.code)
  if(addListAfterColon==FALSE){
    html.code <- gsub("Write(.*)perience",experience,html.code)
  }
  else{
    explist=unlist(strsplit(experience,':'))
    explist[1]=paste0(explist[1],': ')
    explist[2]=paste0('<ul>',explist[2],'</li> </ul>')
    explist[2]=sub('[*]','<li>',explist[2])
    explist[2]=gsub('[*]','</li><li>',explist[2])
    experienceMod=paste0(explist,collapse='')
    html.code <- gsub("Write(.*)perience",experienceMod,html.code)
  }
  ll <- gsub("<!--//summary section(.*)",paste(html.code,collapse='\n'),ll)
  
  }else{
    html.cod <- ' <div class="item">
      <div class="meta">
      <div class="upper-row">
      <h3 class="job-title">Enter title</h3>
     <div class="time">Duration of project</div>
      </div><!--//upper-row-->
      <div class="company">Company name</div>
     </div><!--//meta-->
      <div class="details">
      <p> Write details of experience
      </p>  </div><!--//details-->
      </div><!--//experience item-->'
    html.code<-readLines(textConnection(html.cod))
    html.code <- gsub("Ent(.*)title",jobTitle,html.code)
    html.code <- gsub("Dur(.*)ject",duration,html.code)
    html.code <- gsub("Com(.*)name",companyName,html.code)
    if(addListAfterColon==FALSE){
      html.code <- gsub("Write(.*)perience",experience,html.code)
    }
    else{
      explist=unlist(strsplit(experience,':'))
      explist[1]=paste0(explist[1],': ')
      explist[2]=paste0('<ul>',explist[2],'</li> </ul>')
      explist[2]=sub('[*]','<li>',explist[2])
      explist[2]=gsub('[*]','</li><li>',explist[2])
      experienceMod=paste0(explist,collapse='')
      html.code <- gsub("Write(.*)perience",experienceMod,html.code)
    }
    ll <- gsub("<!--//experience item(.*)",paste(html.code,collapse='\n'),ll)
    }
    #file.remove('index.html')
  htmlfile=file.path(getwd(),'index.html')
  cat(ll, file = htmlfile,sep='\n',append=FALSE)
}
adjustSideBarHeight <- function(padding=10){
  ll <- readLines('styles.css',n=-1)
   ll[112] <- gsub("padding(.*)px",paste0('padding: ',padding,'px'),ll[112])
   htmlfile=file.path(getwd(),'styles.css')
  cat(ll, file = htmlfile,sep='\n',append=FALSE)
}
