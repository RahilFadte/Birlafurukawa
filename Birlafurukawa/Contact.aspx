<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Birlafurukawa.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

        <style>
        /* Add some padding on document's body to prevent the content
    to go underneath the header and footer */
  /*  body{        
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
        position:relative ;        
        background: #0041C2;
        padding: 10px;
        color: #fff;
    }
     .fixed-footer{
        width: 102%;
        position: fixed;        
        background: #0041C2;
        padding: 10px;
        color: #fff;
    }
    .fixed-header{
        top:0px;
            left: 0px;
                margin-left: -10px;
            }
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

            .contact-section {
                text-align: center;
                margin-top:250px;
            }  
</style>
    <title>BirlaFurukawa</title>
</head>
<body>
    <div class="fixed-header">

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
    <image src="Images/Birla.jpg" style="margin-left:-8px; margin-top:0px; width:101%;opacity:0.8;"></image>
    <p style="position:relative; margin-top:-300px; border-color:black;text-align:center; font-size:60px; color:white;">Contact</p>
 <div class="contact-section">
    <h2>Reach us at</h2>
    <p><strong>Regd. office &amp; works</strong> : Plot nos. L-62 to L-64, Verna Industrial Estate,<br>Verna, Salcette, Goa - 403 722 - India </p>
    <p><span>Phone</span> : +91 832 6696400 | <span>Fax</span> : +91 832 6696414</p>
    <p><span>Email</span> : <a href="mailto:sales@birlafurukawa.com">sales@birlafurukawa.com</a> / <a href="mailto:sales@birlafurukawa.com">info@birlafurukawa.com</a></p>
    </div>
     <div class="fixed-footer">
        <div class="container">Copyright &copy; 2022 BirlaFurukawa</div>        
    </div>

         <p>
             &nbsp;</p>
</body>
</html>
