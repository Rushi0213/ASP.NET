<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButtonlist24-3-26.aspx.cs" Inherits="WebApplication2.RadioButtonlist24_3_26" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <style>
        body
        {
          background-color:cornflowerblue;
          background-image:url("https://images.unsplash.com/photo-1707075891545-41b982930351?w=1000&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8ZmludGVjaCUyMGJhY2tncm91bmR8ZW58MHx8MHx8fDA%3D");
          background-repeat:no-repeat;
          background-size:cover;
        }
        #form1
        {
            background-image:url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWC_eHP--gLpkxI27Mc4vAQ-94Y28Ib-4xNw&s");
           background-repeat:no-repeat;
           background-size:cover;
            border: 4px solid orange;
             border-radius: 30px;
            margin:150px 500px 100px 500px;
            padding: 0px 0px 100px 0px;
            background-color:antiquewhite;
             box-shadow: 0px 10px 35px  yellow;
        }
        h1 {
            background-color: black;
            color: aqua;
            height: 70px;
            text-align: center;
            padding-top:20px;
            letter-spacing: 4px;

        }
       
        .upi
        {
            border:outset;
            padding:0px 80px 0px 0px;
            background-color:aqua;
            font-weight: bold;
             
          }
        .Ccard
        {
            border:outset;
             padding:0px 2px 0px 0px;
            background-color:aqua;
            font-weight: bold;
            
            
        }
        .Dcard
        {
            border:outset;
             padding:0px 12px 0px 0px;
             background-color:aqua;
             font-weight: bold;
            
             
        }
        .Nbank
        {
            border:outset;
             padding:0px 0px 0px 0px;
             background-color:aqua;
             font-weight: bold;
            
        }
        #Button1
        {
         border:solid;
         color:white;
         border-block-color:aqua;
         background-color:blue;
         font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
         font-size:20px;
         font-weight:bold;
        }
        #Button1:hover
        {
            background-color:cadetblue;
             cursor: pointer;
        }
         
        #Label1
        {
            color:darkred;
            font-size:30px;
            font-display:fallback;
            display: block;
            padding: 12px;
            border-radius: 8px;
            cursor: pointer;
            
             font-weight: bold;
              display: block;
                margin-top: 20px;

        }
       


    </style>
</head>
<body>
   <center>
    <form id="form1" runat="server">
       
       
        <h1>PAYMENT METHOD</h1><br /><br/>
         
       <asp:RadioButtonList ID="RadioButtonList1" runat="server">
       <asp:ListItem class="upi">UPI</asp:ListItem>
       <asp:ListItem class="Ccard">CREDIT CARD</asp:ListItem>
       <asp:ListItem class="Dcard">DEBIT CARD</asp:ListItem>
       <asp:ListItem class="Nbank">NET BANKING</asp:ListItem>
       </asp:RadioButtonList><br /><br/>
       
        <asp:Button ID="Button1" runat="server" Text="PAYMENT" OnClick="Button1_Click" />
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
    </form>
    </center>
</body>
</html>