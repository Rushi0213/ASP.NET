<%@ Page Title="" Language="C#" MasterPageFile="~/FeedBack.Master" AutoEventWireup="true" CodeBehind="FeedBack.aspx.cs" Inherits="WebApplication2.FeedBack1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 

<style>
body 
{
    background: #f2f2f2;
    font-family: Arial;
}

.form-container 
{
    width: 400px;
    margin: 50px auto;
    padding: 25px;
    background: white;
    border-radius: 10px;
    box-shadow: 0px 0px 10px gray;
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
    width: 100%;
    padding: 8px;
    margin-top: 5px;
    margin-bottom: 10px;
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

.btn:hover
{
    background: darkgreen;
}

.star-rating {
    direction:rtl;
    display: inline-flex;
    font-size: 30px;
}

.star-rating input {
    display: none;
}

.star-rating label {
    color: #ccc;
    cursor: pointer;
}

/* hover effect */
.star-rating label:hover,
.star-rating label:hover ~ label {
    color: gold;
}

/* selected */
.star-rating input:checked ~ label {
    color: gold;
}
</style>



        <div class="form-container">

        <h2>Feedback Form  <button class="download-btn">Download</button></h2>
   

   <label>Your Rating *</label><br />
    
      <div class="star-rating">
    <input type="radio" id="star5" name="rating" value="5" />
    <label for="star5">★</label>

    <input type="radio" id="star4" name="rating" value="4" />
    <label for="star4">★</label>

    <input type="radio" id="star3" name="rating" value="3" />
    <label for="star3">★</label>

    <input type="radio" id="star2" name="rating" value="2" />
    <label for="star2">★</label>

    <input type="radio" id="star1" name="rating" value="1" />
    <label for="star1">★</label>
</div>

  

    <br />

  
    <label>Your Name </label>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Please Enter name" Font-Italic="True" ForeColor="#CC0000" ControlToValidate="txtName" Display="Dynamic" Font-Size="15px"></asp:RequiredFieldValidator>
    <asp:TextBox ID="txtName" runat="server" CssClass="input"></asp:TextBox>

   

    <br />

   
    <label>Email</label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtEmail" ErrorMessage="please enter email" Font-Italic="True" Font-Size="15px" ForeColor="#CC0000"></asp:RequiredFieldValidator><br />
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="*please enter @,.com format" Font-Italic="True" Font-Size="15px" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
           
    <asp:TextBox ID="txtEmail" runat="server" CssClass="input"></asp:TextBox>

  

   

    <br />

  
    <label>Comments<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtComment" Display="Dynamic" ErrorMessage="*write something message" ForeColor="#CC0000" Font-Italic="True" Font-Size="15px"></asp:RequiredFieldValidator>
    </label><asp:TextBox ID="txtComment" runat="server" TextMode="MultiLine" Rows="4" CssClass="input"></asp:TextBox>

   

    <br />

  
    <asp:Button ID="btnSubmit" runat="server" Text="Submit Feedback" CssClass="btn" />

    <br /><br />

   
   

</div>


</asp:Content>
