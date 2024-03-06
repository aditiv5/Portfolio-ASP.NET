<%@ Page Title="My Portfolio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
    <style>
        .container {
            text-align: center;
            max-width: 800px;
            margin: 0 auto;
        }

        .header h1 {
            color: #007BFF;
        }

        .profile-photo {
            max-width: 100%;
            height: auto;
            border-radius: 50%;
            margin-top: 20px;
        }

        .about-me p {
            font-size: 16px;
            line-height: 1.5;
        }

        .skills ul {
            list-style: none;
            padding: 0;
        }

        .skills li {
            display: inline-block;
            margin: 5px;
            padding: 8px 15px;
            background-color: #007BFF;
            color: #fff;
            border-radius: 5px;
        }

        .education,
        .work-experience {
            margin-top: 20px;
        }

        .contact a {
            color: #007BFF;
            text-decoration: none;
            font-weight: bold;
        }

        .contact a:hover {
            text-decoration: underline;
        }
    </style>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="mainContent" runat="server">
    <div class="container">
        <div class="header">
            <br />
            <h1>Welcome to My Portfolio!</h1>
            <p>This is the home page of my interactive portfolio website.</p>
            <img src="Picture1.png" alt="Profile Photo" class="profile-photo" width="200" height="200"/>
        </div>

        <div class="about-me">
            <h2>About Me</h2>
            <p>
                Hello, I'm Aditi V, a passionate MCA Postgraduate based in Bengaluru. <br />
            I am a fresher with a strong background in C#, ASP.NET, HTML/CSS and JavaScript.
            </p>
        </div>

        <div class="skills">
            <h2>Skills</h2>
            <ul>
                <li>C#</li>
                <li>ASP.NET</li>
                <li>HTML/CSS</li>
                <li>JavaScript</li>
            </ul>
        </div>

        <div class="education">
            <h2>Education</h2>
            <p>
                <strong>MCA</strong> <br />
                BMS Institute of Technology and Management, 2024
            </p>
        </div>

        <div class="work-experience">
            <h2>Work Experience</h2>
            <p>
                <strong>Data Science Intern</strong> - Exposys Data Labs<br />
                21/10/2023 to 20/11/2023 <br />
                During my data science internship, I explored data preprocessing, predictive modelling, and machine learning, 
sharpening skills in Python, statistics, and data visualization for informed decision-making. <br />
Skills: Python (Programming Language) · Data Science · Machine Learning
            </p>
        </div>

        <div class="contact">
            <h2>Contact Me</h2>
            <p>
                Feel free to reach out to me through the <a href="Contact.aspx">contact page</a>.
            </p>
        </div>
    </div>
</asp:Content>
