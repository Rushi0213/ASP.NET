<%@ Page Title="" Language="C#" MasterPageFile="~/FeedBack.Master" AutoEventWireup="true" CodeBehind="Glassdoor_feedback.aspx.cs" Inherits="WebApplication2.Glassdoor_feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <style>
       body
       {
    font-family: Arial;
    background: #f4f6f9;
      }


.container 
{
    width: 600px;
    margin: 40px auto;
    background: white;
    padding: 25px;
    border-radius: 10px;
    box-shadow: 0px 0px 10px gray;
}


h2 
{
    text-align: center;
    color: #333;
}


.question 
{
    margin-top: 20px;
}

.question p 
{
    font-weight: bold;
}

.options 
{
    display: flex;
    justify-content: space-between;
    margin-top: 10px;
}

.options label 
{
    font-size: 14px;
}


textarea 
{
    width: 100%;
    padding: 8px;
    margin-top: 10px;
}


.submit-btn
{
    margin-top: 20px;
    width: 100%;
    padding: 10px;
    background: #0caa41;
    color: white;
    border: none;
    border-radius: 5px;
    font-size: 16px;
}

.submit-btn:hover
{
    background: #088a35;
}
   </style>

               <div class="container">

                <h2>Glassdoor</h2>

       <form>

       
                <div class="question">
                <p>1. Overall,my interviewing experience was a positive one </p>

                <div class="options">
                <label><input type="radio" name="q1"> Strongly Agree</label>
                <label><input type="radio" name="q1"> Agree</label>
                <label><input type="radio" name="q1"> Neutral</label>
                <label><input type="radio" name="q1"> Disagree</label>
                <label><input type="radio" name="q1"> Strongly Disagree</label>
                </div>
                </div>

                <div class="question">
                <p>2. My interview stated on time </p>
                <div class="options">
                <label><input type="radio" name="q2"> Strongly Agree</label>
                <label><input type="radio" name="q2"> Agree</label>
                <label><input type="radio" name="q2"> Neutral</label>
                <label><input type="radio" name="q2"> Disagree</label>
                <label><input type="radio" name="q2"> Strongly Disagree</label>
                </div>
                </div>

       
                <div class="question">
                <p>3. The position was clearly explained to me </p>
                <div class="options">
                <label><input type="radio" name="q3"> Strongly Agree</label>
                <label><input type="radio" name="q3"> Agree</label>
                <label><input type="radio" name="q3"> Neutral</label>
                <label><input type="radio" name="q3"> Disagree</label>
                <label><input type="radio" name="q3"> Strongly Disagree</label>
                </div>
                </div>


       
              <div class="question">
              <p>Additional Comments</p>
              <textarea rows="4"></textarea>
              </div>

              <button type="submit" class="submit-btn">Submit</button>

    </form>

</div>


</asp:Content>
