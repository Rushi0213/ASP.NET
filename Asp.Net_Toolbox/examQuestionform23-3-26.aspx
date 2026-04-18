<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="examQuestionform23-3-26.aspx.cs" Inherits="WebApplication2.examQuestionform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <style>
      div
      {
           text-align:center;
          background-color:#00ff21;
         margin-top: 50px;
        margin-bottom: 20px;
        margin-left: 500px;
        margin-right: 330px;
       
          
      }
     #Answer
     {
         color:blue;
     }
     #Button1
     {
         background-color:blue;
     }
     #TextBox1
     {
         
        background-color:red;
        border-block-color:black;
         text-align:center;
     }
   
     #Label1:hover
     {
         color:red;
         background-color:yellow;
         
     }
     #RadioButton1.#RadioButton2
     {
         justify-content:space-between;
        
     }


  </style>
   
</head>
<body>
    <form id="form1" runat="server">
               <div>
       

       

        <asp:TextBox ID="TextBox1" runat="server" Width="415px">which language is procedure oriented language</asp:TextBox>
       <section class="noun">
          <p>
            
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="1) C" />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="2) .Net" />
        </p>
        <p>
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="gender" Text="3) Python" />
            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="gender" Text="4) Java" />
        </p>
        </section>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
           <br /><br />
             <asp:Label  ID="Label1" runat="server" Text=" "></asp:Label>
        </p>
       
        <p>
           </p>
             </div>
           
    </form>

</body>
</html>
