<%@ Page Title="" Language="C#" MasterPageFile="~/FeedBack.Master" AutoEventWireup="true" CodeBehind="Home_feedback.aspx.cs" Inherits="WebApplication2.Home_feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    



    <style>
        .hero {
            text-align: center;
            padding: 40px;
            color: white;
            background: linear-gradient(to right, #6a11cb, #2575fc);
        }

        .hero a {
            background: white;
            padding: 10px 20px;
            text-decoration: none;
            font-weight: bold;
            color: black;
            border-radius: 5px;
        }

        .hero a:hover {
            background: yellow;
        }

        .cards {
            text-align: center;
            margin-top: 20px;
        }

        .card {
            display: inline-block;
            width: 250px;
            padding: 20px;
            margin: 10px;
            box-shadow: 0 0 10px gray;
            border-radius: 10px;
            background: #f9f9f9;
        }

        .card a {
            text-decoration: none;
            font-weight: bold;
            color: blue;
        }

        .card a:hover {
            color: red;
        }

        .about {
            text-align: center;
            margin-top: 30px;
        }
    </style>






    <!-- HERO SECTION -->
    <div class="hero">
        <h1>Welcome to Feedback System</h1>
        <p>Share your experience and help us improve our services</p>
        <a href="Feedback.aspx">Give Feedback</a>
    </div>

    <!-- CARDS -->
    <div class="cards">

        <div class="card">
            <h3>Feedback Form</h3>
            <p>Submit your valuable feedback</p>
            <a href="Feedback.aspx">Open</a>
        </div>

        <div class="card">
            <h3>Brand Awareness Form</h3>
            <p>Know how users find us</p>
            <a href="Brand_awareness_feedback.aspx">Open</a>
        </div>

        <div class="card">
            <h3>Glassdoor Survey Form</h3>
            <p>Share interview experience</p>
            <a href="Glassdoor_feedback.aspx">Open</a>
        </div>

    </div>

    <!-- ABOUT -->
    <div class="about">
        <h2>About Project</h2>
        <p>
            This system helps to collect user feedback, analyze brand awareness,
            and improve decision-making.
        </p>
    </div>




</asp:Content>
