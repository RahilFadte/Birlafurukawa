<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Birlafurukawa.Home" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">


<head runat="server">
    <style>
        /* Add some padding on document's body to prevent the content
    to go underneath the header and footer */
   /* body{        
        padding-top: 60px;
        padding-bottom: 40px;
            height: 277px;
        }*/
    .container{
        width: 80%;
        margin: 0 auto; /* Center the DIV horizontally */
         font-weight: bold;
         font-style:normal;
    }
    .fixed-header{
        width: 100%;
        position: relative;  
        height:auto;
        top:-900px;
        background: #0041C2;
        padding: 10px;
     margin-left:-10px;
        color: #fff;
    }

    .fixed-footer{
        width: 102%;
        position: fixed;        
        background: #0041C2;
        padding: 10px;
        color: #fff;
    }
  /*  .fixed-header{
        top:-900px;
            left: 0px;
            margin-left:-50px
        }*/
    .fixed-footer{
        bottom: 0;
            left: -4px;
        }   
    .image1{
        bottom:200px;
    }
    /* Some more styles to beutify this example */
    nav a{
        color: #fff;
        text-decoration: none;
        padding: 7px 25px;
        display: inline-block;
         font-weight: bold;
         /*font-style:Calibri;*/
    }
    .container p{
        line-height: 200px; /* Create scrollbar to test positioning */
    }
    .box1{
        width:305px;
        height:338px;
    margin:20px;
        color:blue;
   position: absolute;
            top: 142px;
            left: -12px;
        }
   
</style>
    <title>BirlaFurukawa</title>
</head>
<body>
    <div class="image1"><marquee><img alt="" src="Images/Birlafurukawa.png" style="height: 63px; width: 134px; top:500px;" />
       </marquee>
        </div>
        <p style="width: 492px; height: 60px">
           </p>
        <div class="box1">
            <br />
    </div>
        <image src="Images/Birla.jpg" style="margin-left:-8px; margin-top:-75px; width:110%;opacity:0.8;"></image>
    <p style="width: 299px; height: 187px; margin-bottom:-15px; margin-left: 359px;">
        
                <span class="Blue" style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); color: rgb(36, 92, 152); font-family: Montserrat, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Birla Furukawa Fibre Optics Private Limited</span><span style="color: rgb(92, 91, 91); font-family: Montserrat, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>is 
                a Joint Venture Company formed between<span>&nbsp;</span></span><span class="blue" style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); color: rgb(36, 92, 152); font-family: Montserrat, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Universal Cables Limited</span><span style="color: rgb(92, 91, 91); font-family: Montserrat, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">, 
                India and<span>&nbsp;</span></span><span class="blue" style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); color: rgb(36, 92, 152); font-family: Montserrat, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Furukawa Electric Co. Ltd.<span class="blue" style="-webkit-tap-highlight-color: rgba(255, 255, 255, 0); color: rgb(36, 92, 152);">, Japan, having its registered office and manufacturing facilities situated at Verna, Goa, India. Birla Furukawa is a professionally managed company and possesses excellence required to make high performance optical fibres for current and next generation of 
                Tele-communication and Data-communication.</span></span></p>
             <centre>
             <image src="Images/v-back.jpg" style="width:500px; margin-top:-180px; margin-left:700px">
                </image>
        </centre>
     &nbsp;<div class="fixed-header">

        <div class="container">
            <nav>
                <a href="Home.aspx">Home</a>
                <a href="About.aspx">About</a>
                <a href="#">Products</a>
                <a href="#">Services</a>
                <a href="Contact.aspx">Contact Us</a>
            </nav>
        </div>
    </div>
   
    <div class="fixed-footer">
        <div class="container">Copyright &copy; 2022 BirlaFurukawa</div>        
    </div>

         <p>
             &nbsp;</p>

</body>
</html>
