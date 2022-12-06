<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Birlafurukawa.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

     <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <title>BirlaFurukawa</title>
        <style>
    /* Add some padding on document's body to prevent the content
    to go underneath the header and footer */
    body{        
     
    }
    .container{
       /* Center the DIV horizontally */
    }
    .fixed-header{
        width: 100%;
       position: relative; 
        background: #0041C2;
        height:50px;
        color: #fff;
        font-size:20px;
       
    }

       .fixed-footer{
        width: 100%;
        position: relative;        
        background: #0041C2;
   
        color: #fff;
    }
    .fixed-header{

            }
    .fixed-footer{
        bottom:0;
            }    
    /* Some more styles to beutify this example */
    nav a{
    color:aliceblue;
    }
    .pk{
      /* Create scrollbar to test positioning */
      position:relative;
      margin-top:-50px;
    }
</style>
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
 
        <image src="Images/Birla.jpg" style="width:100%" ></image>
     <p class="pk">About</p>

       <div class="p-5 col-7 text-break">
 
          Birla Furukawa Fibre Optics Private Limited is a Joint Venture Company formed between Universal Cables Limited,<br />
     
          &nbsp;India and Furukawa Electric Co. Ltd., Japan, having its registered office and manufacturing facilities situated at Verna, Goa, India.&nbsp;
          Birla Furukawa is a professionally managed company and possesses excellence required to make high performance optical fibres for 
        current and next generation of Tele-communication and Data-communication. Universal Cables Limited belongs to the M.P. Birla Group
        and is a market leader in India in the business of manufacturing of Power & Telecommunication Cables with its state-of- the-art
        manufacturing facilities at Satna, Madhya Pradesh and widely known for its quality product & excellent network of Marketing and 
        managerial capabilities.Furukawa Electric Co. Ltd., Japan is a Global Corporation engaged in diverse business including, inter alia,
        in the manufacturing of Optical Fibre Preform, Optical Fibre & Optical Fibre Cable with proprietary Technology, Know how, 
        Manufacturing processes, experience, Knowledge and skill relating, amongst others, in the Telecommunication industry.
With its most sophisticated infrastructure along with dynamic team and advance Technology, Birla Furukawa ensures high
        credibility for its applications in the Telecom infrastructure.
      </div>



    <div class="fixed-footer">
        <div class="container">Copyright &copy; 2022 BirlaFurukawa</div>        
    </div>
</body>
</html>
