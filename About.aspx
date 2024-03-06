<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs"  %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Add any additional head elements here -->
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <div>
        <br />
        <h2>My Portfolio</h2>
        <div class="project-card">
            <h3>Project 1: Website Redesign</h3>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tincidunt ex nec nulla dapibus, a commodo tellus malesuada. 
                Sed nec justo euismod, vestibulum eros vel, consequat nulla. Nulla facilisi. Integer nec tellus ac felis vestibulum varius. 
            </p>
            <p>
                <strong>Technologies:</strong> HTML, CSS, JavaScript, Bootstrap
            </p>
        </div>

        <div class="project-card">
            <h3>Project 2: E-commerce Platform</h3>
            <p>
                Ut tristique, justo id congue sagittis, nunc est efficitur massa, id fermentum urna odio vel urna. 
                Curabitur aliquet dui ac nunc ullamcorper, vitae sagittis justo feugiat.
            </p>
            <p>
                <strong>Technologies:</strong> ASP.NET, C#, SQL Server
            </p>
        </div>

        <div class="project-card">
            <h3>Project 3: Multiple diseases prediction system</h3>
            <p>
                An innovative healthcare project aimed at leveraging the power of machine learning to assist in the early diagnosis 
                and prediction of multiple diseases.
            </p>
            <p>
                <strong>Technologies:</strong> Using machine learning and python
            </p>
        </div>

        

    </div>
</asp:Content>
