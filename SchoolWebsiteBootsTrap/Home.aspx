<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SchoolWebsiteBootsTrap.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>


    <title>My School</title>
</head>
<body>
    <!--Navation part start-->
    <form id="form1" runat="server">
        <div class="row" style="background-color: blue; height: 35px;">
            <div class="col-sm-12">
                <h3 style="color: white; margin-top: 6px;">
                    <marquee>WELCOME TO SUNRAY'S NATIONAL PUBLIC SCHOOL</marquee>
                </h3>
            </div>
        </div>
<%--        This is school project--%>
        <div class="container">
            <div class="row">
                <div class="col-sm-1" style="width: 100px;">

                    <a class="navbar-brand" style="padding-top: 0px;"><span>
                        <img alt="Logo" src="https://1.bp.blogspot.com/--rdFLz-72_Y/XzuY54ErEsI/AAAAAAAAANc/DQ_p9UQw95wyHe4Kvc0BZNSJnQ95DoJfACPcBGAsYHg/s1277/Picture2.png" height="120" /></span></a>

                </div>
                   <div class="col-sm-7" style="margin-left: 110px; margin-top: 5px;">
                    <h1 style="text-align: center; font-size: 50px; margin-top: -10px;font-family:Times New Roman"><b>S. N. PUBLIC SCHOOL</b></h1>
                    <h2 style="text-align: center; margin-top: -10px;font-family:Times New Roman">BHOPATPUR SIRIS AURANGABAD(BIHAR)</h2>
                    <h3 style="text-align: center; margin-top: -10px;font-family:Times New Roman">ENGLISH MEDIUM, BASED ON CBSE CURRICULUM</h3>
                    <h4 style="text-align: center; margin-top: -10px;font-family:Times New Roman">Registered by government of Bihar, RegdNo. - AUR/SSA/56, 824112</h4>
                </div>
                <div class="col-sm-2" style="margin-left: 80px;">
                    <a href="https://www.facebook.com/S-N-Public-School-104068774744279" title="" target="_blank">
                        <img src="https://1.bp.blogspot.com/-2skqu8s1Dn8/XzuY57opZaI/AAAAAAAAANc/QFxCTfuZwgkzynNLOXZzdxj228UdOHerwCPcBGAsYHg/s32/fb.png" height="30" alt="" />
                    </a>
                    <a href="https://www.facebook.com/S-N-Public-School-104068774744279" title="" target="_blank">
                        <img src="https://1.bp.blogspot.com/-aFiB_zTatZY/XzuY5y8LBTI/AAAAAAAAANc/jY6YlZtKYx0OMx5VUd2FaQBlD2mx6OjRgCPcBGAsYHg/s32/tw.png" height="30" alt="" />
                    </a>
                    <a href="https://www.youtube.com/channel/UCTaaqBmoWludgU2y9t7pctg/featured" title="" target="_blank">
                        <img src="https://1.bp.blogspot.com/-76a3KRapPn0/XzuY59mtNFI/AAAAAAAAANc/HdGMnneYp8gw9NbzIS43vEWhBnkgoUmqgCPcBGAsYHg/s512/youtubenew.png" height="30" alt="" />
                    </a>
                </div>
            </div>
        </div>

        

            <div class="navbar navbar-default navbar-top" role="navigation" style="background-color: #000066;">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle Navition</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="navbar-collapse collapse">

                        <ul class="nav navbar-nav navbar-right">
                            <!--<li class="active"><a href="Home.aspx" style="color:white;">Home</a></li>-->

                            <li><a href="Home.aspx" style="color: white;">
                                <img alt="Logo" src="https://1.bp.blogspot.com/-8Knijj9KlfU/XzuY57TNnyI/AAAAAAAAANc/6Gac_bIOVAUI_OJ38zfh_1FM2NTGT5GSwCPcBGAsYHg/s1177/Home1.png" height="20" />
                                Home</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color: white; width: 100px;">AboutUs<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Principal Message</a></li>
                                    <li><a href="#">Director Message</a></li>
                                    <li><a href="#">About School</a></li>
                                    <li><a href="#">Mission & Vision</a></li>

                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color: white; width: 110px;">Academic<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Classes</a></li>
                                    <li><a href="#">Examination</a></li>
                                    <li><a href="#">Vacations</a></li>
                                    <li><a href="#">Course of Study</a></li>
                                    <li><a href="#">Guideline for student</a></li>
                                    <li><a href="#">Guideline for parent</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color: white; width: 110px;">Facilities<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Computer Lab</a></li>
                                    <li><a href="#">Library</a></li>
                                    <li><a href="#">Other Facilities</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color: white; width: 110px;">Admission<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Fee Structure</a></li>
                                    <li><a href="#">Admission</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color: white; width: 140px;">School Events<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">15 August</a></li>
                                    <li><a href="#">26 January</a></li>
                                    <li><a href="#">Saraswati Pooja</a></li>
                                    <li><a href="#">Teacher's Day</a></li>
                                </ul>
                            </li>
                            <li><a href="#" style="color: white;">Faculty</a></li>
                            <li><a href="#" style="color: white;">ContactUs</a></li>
                            <li><a href="#" style="color: white;">Gallery</a></li>
                            <li><a href="AdmissionForm.aspx" style="color: white;">Admission Form</a></li>
                        </ul>

                    </div>
                </div>
            </div>
            <!--Navation part end-->

            <!--Body part start-------------------------------------------------------------------->

            <!--Slider image start-->
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" style="margin-top:-20px;">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="5"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="6"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="7"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="8"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="9"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="10"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="11"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="12"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="https://1.bp.blogspot.com/-C7r2qvEFYrc/XzuY50B91cI/AAAAAAAAANc/Cv1tJ_iK8HowE_G87D6VeWPlQfXC7TaOQCPcBGAsYHg/s1152/snpimg48.jpg" style="width: 100%; height: 700px; " alt="..." />
                        <div class="carousel-caption">
                            <h2 style="color: deeppink;">S. N. Public School</h2>

                        </div>
                    </div>
                    <div class="item">
                        <img src="https://1.bp.blogspot.com/-8RqIdWwZfB4/XzuY59oQbnI/AAAAAAAAANc/u2L_HSmNqAU0O00kSVHo8oKJxFjvtIoNgCPcBGAsYHg/s1152/snpimg49.jpg" style="width: 100%; height: 700px;" alt="..." />
                        <div class="carousel-caption">
                            <h2 style="color: deeppink;">S. N. Public School</h2>
                        </div>
                    </div>

                    <div class="item">
                        <img src="https://1.bp.blogspot.com/-QyXf_EISko0/XzuY51JrddI/AAAAAAAAANc/cLvnnafhTtgQjFsHN-uvuRAMbblPUbVcACPcBGAsYHg/s1152/snpimg3.jpg" style="width: 100%; height: 700px;" alt="..." />
                        <div class="carousel-caption">
                            <h2 style="color: deeppink;">S. N. Public School & vehicle</h2>
                        </div>
                    </div>

                    <div class="item">
                        <img src="https://1.bp.blogspot.com/-DmFBEryCzBQ/XzuY5-2sE-I/AAAAAAAAANc/pGE5RWtGJU4DZkOqL_HyAbHjniDpuBerQCPcBGAsYHg/s1152/snpimg6.jpg" style="width: 100%; height: 700px;" alt="..." />
                        <div class="carousel-caption">
                            <h2 style="color: deeppink;">Assembly Hall</h2>
                        </div>
                    </div>

                    <div class="item">
                        <img src="https://1.bp.blogspot.com/-migDTye9abI/XzuY56IKuBI/AAAAAAAAANc/XGcdDdQC52EVv-jy0t8uLt02eHB1C0N_wCPcBGAsYHg/s1152/snpimg4.jpg" style="width: 100%; height: 700px;" alt="..." />
                        <div class="carousel-caption">
                            <h2 style="color: deeppink;">S. N. Public School </h2>
                        </div>
                    </div>

                    <div class="item">
                        <img src="https://1.bp.blogspot.com/-ubEwAmeRiOk/XzuY5xstQ3I/AAAAAAAAANc/4aksm3yEHwghUCO6k-vrNIKkQ_bjwgxmwCPcBGAsYHg/s1280/snpimg31.jpg" style="width: 100%; height: 700px;" alt="..." />
                        <div class="carousel-caption">
                            <h2 style="color: deeppink;">Teacher's day celebrations</h2>
                        </div>
                    </div>

                    <div class="item">
                        <img src="https://1.bp.blogspot.com/-Q6gi7v7ZT_o/XzuY597NmSI/AAAAAAAAANc/XtalDrXoZVECYrvgzNuGyat6VqMd9AIqwCPcBGAsYHg/s1280/snpimg29.jpg" style="width: 100%; height: 700px;" alt="..." />
                        <div class="carousel-caption">
                            <h2 style="color: deeppink;">26th January </h2>
                        </div>
                    </div>

                    <div class="item">
                        <img src="https://1.bp.blogspot.com/-b4ndMEdbBRE/XzuY546x0DI/AAAAAAAAANc/FXS2AavzL9wWAohqhsMC_J1l-niAKuemQCPcBGAsYHg/s1152/snpimg26.jpg" style="width: 100%; height: 700px;" alt="..." />
                        <div class="carousel-caption">
                            <h2 style="color: deeppink;">Price distribution</h2>
                        </div>
                    </div>

                    <div class="item">
                        <img src="https://1.bp.blogspot.com/-lTzn2rk-sbo/XzuY5zPfq4I/AAAAAAAAANc/LxWmVNQvlK4YYwjrOLGqj2TYKh5asEXyQCPcBGAsYHg/s1280/IMG-20200725-WA0015.jpg" style="width: 100%; height: 700px;" alt="..." />
                        <div class="carousel-caption">
                            <h2 style="color: deeppink;">Saraswati Pooja</h2>
                        </div>
                    </div>

                    <div class="item">
                        <img src="https://1.bp.blogspot.com/-YWwmQCbXffM/XzuY5y9azWI/AAAAAAAAANc/BMBXaS8qH54TM4v7v-IOfR09GLoi6ABGACPcBGAsYHg/s960/FB_IMG_1596717735665.jpg" style="width: 100%; height: 700px;" alt="..." />
                        <div class="carousel-caption">
                            <h2 style="color: deeppink;">15th August</h2>
                        </div>
                    </div>

                    <div class="item">
                        <img src="https://1.bp.blogspot.com/-2oT6dYA6-lw/XzuY56E-gVI/AAAAAAAAANc/n0AjgVrO-t01DoXiUx-19scP4hBnDNrqgCPcBGAsYHg/s551/snpimg21.jpg" style="width: 100%; height: 700px;" alt="..." />
                        <div class="carousel-caption">
                            <h2 style="color: deeppink;">Price distribution</h2>
                        </div>
                    </div>
                    <div class="item">
                        <img src="https://1.bp.blogspot.com/-1vPuT9VdSwM/XzuY56jf42I/AAAAAAAAANc/KIBYzvqVHUoQRXNZOKUUvcyHtYcMxNn7QCPcBGAsYHg/s1152/simg10.jpg" style="width: 100%; height: 700px;" alt="..." />
                        <div class="carousel-caption">
                            <h2 style="color: deeppink;">15th August celebration</h2>
                        </div>
                    </div>


                    <div class="item">
                        <img src="https://1.bp.blogspot.com/-0vVJW8gE_KQ/XzuY5_eHBGI/AAAAAAAAANc/zofE-WgdwdUzak7daP1QAr5yD9U3o4V8QCPcBGAsYHg/s1280/IMG-20200725-WA0018.jpg" style="width: 100%; height: 700px;" alt="..." />
                        <div class="carousel-caption">
                            <h2 style="color: deeppink;">26th January celebration</h2>
                        </div>
                    </div>


                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
           
            <!--Slider image end-->
            <div class="container"  style="background: linear-gradient(to top right, #ffffcc 40%, #9933ff 100%); width:100%;" >
                <div class="row">
                    <div class="col-lg-7" style="margin-left:20px;">
                        <h2 style="font-family:'Courier New';color:blue"><u><b>Our School Introduction</b></u></h2>

                        <h4 style="font-family:Times New Roman,Times, serif;">                          

S.N. Public School is one of the most prestigious school in Aurangabad. Founded as a<br> <b style="font-size:20px;"><u>A.P. Mehta</u></b> in 2002 in Bhopatpur, 
Siris(Aurangabad). It is a private institution and full name is <b style="font-size:20px;">SUNRAY'S NATIONAL PUBLIC SCHOOL.</b><BR>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 S. N. Public School's syllabus is based on C.B.S.E curriculum.
 Our school is situated in north from the NH-2 in the village -Siris, Bhopatpur’s going inside on main road approximately after 300 meter distance cover to walking in 
 the south-east direction to the vet nary hospital, which is situated with own golden structure that staring of celestial beauty and which is located with all compulsory
 facilities for the guardians and children according to modern time.
                           So our School according to Indian law and system which through the eligible and experienced teachers under the guidance of principal  which is
						   conducting with very disciple and affection condition.
                                 
                        </h4>
                        <h2 style="font-family:'Courier New';color:blue"><u><b>Facilities of Our School</b></u></h2>
								 <h4 style="font-family:Times New Roman,Times, serif;margin-left:20px;color:black"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  There is some fundamental facilities of our school.<br>
    1. In our school class Nursery to Eight which is allot single room for every class. That means determinate eleven 11 rooms only for classes.<br>
    2. Except this, In our school computer laboratory, library, study material room, principal and teachers office and setting prayer hall separately.<br>
    3. In school campus best food item, pure water electricity, vehicle, toilet and other basic facilities are also available with the compulsorily.<br>
    4. In under the campus of school allot to the 5000 square foot, separately area organized for the national event.</h4> 
                        
                        <h2 style="font-family:'Courier New';color:blue"><u><b>In Hindi</b></u></h2>
                        <h5 style="padding-left:15px;padding-top:10px;padding-bottom:10px;font-family:'Courier New';margin-left:20px;color:black">
हमारा विद्यालय राष्ट्रीय राज्य-मार्ग -2 से उत्तर में ग्राम- सिरिस, भोपतपुर की ओर जाने वाली मुख्य सड़क पर करीब 300 मीटर की दुरी को तय करने के पश्चात् मवेशी अस्पताल के दक्षिण-पुरब दिशा में आकाशीय सौन्दर्य को निहारते हुए अपने सुनहरे दृश्य के साथ 7000 वर्ग फिट की भुमि पर वर्तमान समय के अनुसार अभिभावकों एवं बच्चों के लिए सभी आवश्यक सुविधाओं को पुरा करते हुए अवस्थित है।
                                   जो भारतीय विधि-व्यवस्थाओं के अनुरुप योग्य एवं अनुभवी शिक्षकों द्वारा, सह प्रधानाचार्य श्री अर्जुन प्रसाद मेहता जी के मार्ग-दर्शन में बहुत ही अनुशासित एवं स्नेही पुर्वक संचालित किया जा रहा है।<br><br>
        अब हमारे विद्यालय की मौलिक सुविधाएँ प्रदर्शित है -<br><br>
    1. हमारे विद्यालय में कक्षा नर्सरी से कक्षा आँठवीं तक प्रत्येक कक्षा के लिए एक-एक कमरा निर्धारित किया गया है। अर्थात सिर्फ कक्षाओं के लिए 11 कमरें निर्धारित हैं।<br>
    2. इसके अतिरिक्त हमारे विद्यालय में कम्प्यूटर प्रयोगशाला, पुस्तकालय, पाठ्य सामग्री कमरा, प्राचार्य व शिक्षक कार्यालय एवं प्रार्थना प्रांगण स्थापित है।<br>
    3. विद्यालय परिसर में उत्तम भोज्य पदार्थ, शुद्ध जल, बिजली, वाहन, शौचालय एवं अन्य मौलिक सुविधाएँ अनिवार्यतः उपलब्द्ध हैं।<br>
    4. विद्यालय में राष्ट्रीय कार्यक्रम आयोजन के लिए परिसर के अन्दर ही 5000 वर्ग फुट का प्रांगण पृथक से निर्धारित है।<br>
    5. बच्चों के स्वास्थ्य के दृष्टिकोण से शुद्ध वायु के लिए विद्यालय परिसर के अन्तर्गत ही बहुत सारे पौद्यों, फुलों तथा फलों के साथ एक सुन्दर बगीचे को स्थापित किया गया है।
                              अतः उपर्यूक्त समस्त बिन्दुओं एवं सुविधाओं को ध्यान में रखते हुए तथा भारतीय संविधान को सर्वोच्य मानते हुए मैं विद्यालय प्रबन्ध निदेशक मार्शल दिव्य प्रकाश अपने सभी शिक्षकों एवं प्रधानाचार्य के साथ आप सभी 
							  आदरणीय अभिभावकों से विनम्र निवेदन करता हुँ कि समाज व देश के लिए अमुल्य योगदान हेतु अपने बच्चों के समग्र शैक्षणिक उन्नती के लिए विज्ञान एवं अनुसंधान के इस युग में हमारे शिक्षण 
							  संस्थान S. N. PUBLIC SCHOOL को एक सुनहरा एवं प्रतियोगी अवसर अवश्य प्रदान करें। 
                                       <h4 style="color:red">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									 &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
									   <u>संस्थापक</u></h4>									   
									   <h4 style="color:red">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									 &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									 &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;									 
                                                                                              श्री अर्जुन प्रसाद मेहता </h4>
								  </h5>
                    </div>

                     <div class="col-lg-4" style="margin-left:50px; border:5px solid blue;background: linear-gradient(to top right, #ff99ff 40%, #33cccc 100%);">
                        <h2 style="font-family:'Courier New';color:blue"><u><b>Updated News</b></u></h2>
                         <div style="float:left">
                        <img style=" margin-top:10px;" src="https://1.bp.blogspot.com/-uSi4ML1fPkk/XzauejaL0-I/AAAAAAAAAMA/HnJPTHi3mTwfHctX0bmFQfSKwC8eGzggQCPcBGAYYCw/s0/Arow.gif" alt=""/>
                        </div>
                         <h4>Due to covid-19 School is currently closed will be reopen soon.</h4>
                         <div style="float:left">
                        <img style=" margin-top:10px;" src="https://1.bp.blogspot.com/-uSi4ML1fPkk/XzauejaL0-I/AAAAAAAAAMA/HnJPTHi3mTwfHctX0bmFQfSKwC8eGzggQCPcBGAYYCw/s0/Arow.gif" alt=""/>
                        </div>
                         <h4>After covid-19 you can take free admission.</h4>
                         <div style="float:left">
                        <img style=" margin-top:10px;" src="https://1.bp.blogspot.com/-uSi4ML1fPkk/XzauejaL0-I/AAAAAAAAAMA/HnJPTHi3mTwfHctX0bmFQfSKwC8eGzggQCPcBGAYYCw/s0/Arow.gif" alt=""/>
                        </div>
                         <h4>After school reopen students has to take some precaution.</h4>
                         <div style="float:left">
                        <img style=" margin-top:10px;" src="https://1.bp.blogspot.com/-uSi4ML1fPkk/XzauejaL0-I/AAAAAAAAAMA/HnJPTHi3mTwfHctX0bmFQfSKwC8eGzggQCPcBGAYYCw/s0/Arow.gif" alt=""/>
                        </div>
                         <h4>You have to use Face mask, wash hand from sanitizer every  two hours.</h4>
                        
                         <div style="float:left">
                        <img style=" margin-top:10px;" src="https://1.bp.blogspot.com/-uSi4ML1fPkk/XzauejaL0-I/AAAAAAAAAMA/HnJPTHi3mTwfHctX0bmFQfSKwC8eGzggQCPcBGAYYCw/s0/Arow.gif" alt=""/>
                        </div>
                         <h4>Due to covid-19 School is currently closed will be reopen soon.</h4>
                         <div style="float:left">
                        <img style=" margin-top:10px;" src="https://1.bp.blogspot.com/-uSi4ML1fPkk/XzauejaL0-I/AAAAAAAAAMA/HnJPTHi3mTwfHctX0bmFQfSKwC8eGzggQCPcBGAYYCw/s0/Arow.gif" alt=""/>
                        </div>
                         <h4>After covid-19 you can take free admission.</h4>
                         <div style="float:left">
                        <img style=" margin-top:10px;" src="https://1.bp.blogspot.com/-uSi4ML1fPkk/XzauejaL0-I/AAAAAAAAAMA/HnJPTHi3mTwfHctX0bmFQfSKwC8eGzggQCPcBGAYYCw/s0/Arow.gif" alt=""/>
                        </div>
                         <h4>After school reopen students has to take some precaution.</h4>
                         <div style="float:left">
                        <img style=" margin-top:10px;" src="https://1.bp.blogspot.com/-uSi4ML1fPkk/XzauejaL0-I/AAAAAAAAAMA/HnJPTHi3mTwfHctX0bmFQfSKwC8eGzggQCPcBGAYYCw/s0/Arow.gif" alt=""/>
                        </div>
                         <h4>You have to use Face mask, wash hand from sanitizer every two hours.</h4>
                        
                    </div>
                    
                    <div style="margin-top:10px;">
                        <div class="col-lg-4" style="margin-left:50px; border:5px solid blue;">
                        <img src="https://1.bp.blogspot.com/-uRLEAnH5n_I/XzuY5ygyBEI/AAAAAAAAANc/2g0_c-TL-og_xUW1p036g87gtmLlfpj3gCPcBGAsYHg/s1280/IMG-20200725-WA0005.jpg" alt="" style="width: 107%;height:260px;margin-left:-14px;"  />
                    </div>

                </div>     
                     <div style="margin-top:10px;">
                        <div class="col-lg-4" style="margin-left:50px; border:5px solid blue;">
                        <img src="https://1.bp.blogspot.com/-0vVJW8gE_KQ/XzuY5_eHBGI/AAAAAAAAANc/zofE-WgdwdUzak7daP1QAr5yD9U3o4V8QCPcBGAsYHg/s1280/IMG-20200725-WA0018.jpg" alt="" style="width: 107%;height:260px;margin-left:-14px;"  />
                    </div>

                </div>     
                
            </div>
            
            <!--Body part end---------------------------------------------------------------->

        </div>
        <!--Footer start-->
        <footer>
            <h5 style="background-color: midnightblue; color: white; height: 30px; text-align: center; padding-top: 7px;"><b>© 2020 S. N. Public School, Siris Bhopatpur,Aurangabad (Bihar). All Rights Reserved. | Developed by BihariSoft</b></h5>

        </footer>
        <!--Footer End-->
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha384-nvAa0+6Qg9clwYCGGPpDQLVpLNn0fRaROjHqs13t4Ggj3Ez50XnGQqc/r8MhnRDZ" crossorigin="anonymous"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
    <script src="js/bootstrap.min.js"></script>

</body>
</html>
