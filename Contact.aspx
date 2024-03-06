
<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
    <!-- Add any additional head elements here -->
    <style type="text/css">
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 0 15px;
        }

        .contact-card {
            background-color: #f0f0f0;
            border-radius: 5px;
            padding: 20px;
            margin-bottom: 20px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .contact-card h3 {
            margin-top: 0;
            margin-bottom: 5px;
        }

        .contact-card a {
            color: #007bff;
            text-decoration: none;
        }

        .contact-card a:hover {
            text-decoration: underline;
        }
    </style>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="mainContent" runat="server">
    <div class="container">
        <br />
        <h2>Contact Me</h2>
        <div class="contact-card">
            <h3>Name:</h3>
            <p>Aditi V</p>
        </div>

        <div class="contact-card">
            <h3>Email:</h3>
            <p><a href="mailto:aditiv590@gmail.com">aditiv590@gmail.com</a></p>
        </div>

        <div class="contact-card">
            <h3>Phone No.:</h3>
            <p>+91 9380868769</p>
        </div>

        <div class="contact-card">
            <h3>LinkedIn:</h3>
            <p><a href="https://www.linkedin.com/in/aditi-v-429164102/" target="_blank">Visit LinkedIn</a></p>
        </div>

        <div class="contact-card">
            <h3>Github:</h3>
            <p><a href="https://github.com/aditiv5" target="_blank">Visit Github</a></p>
        </div>
    </div>
</asp:Content>