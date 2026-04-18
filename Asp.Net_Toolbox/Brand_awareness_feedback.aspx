<%@ Page Title="" Language="C#" MasterPageFile="~/FeedBack.Master" AutoEventWireup="true" CodeBehind="Brand_awareness_feedback.aspx.cs" Inherits="WebApplication2.Brand_awareness_feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>

.container 
{
    width: 500px;
    margin: 40px auto;
    background: white;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0px 0px 10px gray;
    font-family: Arial;
}

h2 
{
    text-align: center;
    background: linear-gradient(to right, purple, blue);
    color: white;
    padding: 10px;
    border-radius: 8px;
}
.input
{
    font-weight: bold;
    font-size:17px;
}

.btn
{
    width: 100%;
    padding: 10px;
    background: green;
    color: white;
    border: none;
    border-radius: 5px;
}
</style>
   


      <div class="container">

      <h2>Brand Awareness Form</h2>

          

          <br />
       <asp:TextBox ID="TextBox1" runat="server" Width="430px" CssClass="input">1. Which brands have you heard of?</asp:TextBox><br />
        <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="*Please select at least one option" Display="Dynamic" OnServerValidate="CustomValidator1_ServerValidate" ForeColor="Red"></asp:CustomValidator>
        <asp:CheckBoxList ID="cblBrands" runat="server">
        <asp:ListItem>Competitor 1</asp:ListItem>
        <asp:ListItem>Competitor 2</asp:ListItem>
        <asp:ListItem>Competitor 3</asp:ListItem>
        <asp:ListItem>Your Brand</asp:ListItem>
        </asp:CheckBoxList>

         

    <br />

          
      
        <asp:TextBox ID="TextBox2" runat="server" Width="429px" CssClass="input">2. When did you hear about our brand?</asp:TextBox><br />
         <asp:CustomValidator  ID="cvTime"  runat="server"  ErrorMessage="*Please select at least one option" ForeColor="Red"  OnServerValidate="cvTime_ServerValidate"  Display="Dynamic"></asp:CustomValidator>
        <asp:CheckBoxList ID="cblTime" runat="server">
        <asp:ListItem>Last month</asp:ListItem>
        <asp:ListItem>Last 6 months</asp:ListItem>
        <asp:ListItem>Last 1 year</asp:ListItem>
        <asp:ListItem>More than 1 year</asp:ListItem>
        <asp:ListItem>Never heard</asp:ListItem>
        </asp:CheckBoxList>

    <br />

   
     
        <asp:TextBox ID="TextBox3" runat="server" Width="429px" CssClass="input">3. Where have you heard about our brand</asp:TextBox><br />
          <asp:CustomValidator ID="CustomValidator3" runat="server" ErrorMessage="*Please select at least one option" ForeColor="Red"   OnServerValidate="CustomValidator3_ServerValidate" Display="Dynamic"></asp:CustomValidator>
        <asp:CheckBoxList ID="cblSource" runat="server">
        <asp:ListItem>Social Media</asp:ListItem>
        <asp:ListItem>Friends / Family</asp:ListItem>
        <asp:ListItem>TV Ads</asp:ListItem>
        <asp:ListItem>Website</asp:ListItem>
        <asp:ListItem>Newspaper</asp:ListItem>
        </asp:CheckBoxList>

    <br />
    
    
     <asp:TextBox ID="TextBox4" runat="server" Width="429px" CssClass="input">4. How familiar are you with our brand?</asp:TextBox><br />
          <asp:CustomValidator ID="CustomValidator2" runat="server" ErrorMessage="*Please select at least one option" ForeColor="Red"  OnServerValidate="CustomValidator2_ServerValidate" Display="Dynamic"></asp:CustomValidator>
     <asp:CheckBoxList ID="cblFamiliar" runat="server">
    <asp:ListItem>Very familiar</asp:ListItem>
    <asp:ListItem>Somewhat familiar</asp:ListItem>
    <asp:ListItem>Not very familiar</asp:ListItem>
    <asp:ListItem>Not at all familiar</asp:ListItem>
    </asp:CheckBoxList>
    <br />

    <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn" />

</div>


</asp:Content>
