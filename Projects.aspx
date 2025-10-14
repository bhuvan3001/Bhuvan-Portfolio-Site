<%@ Page Title="Projects" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Bhuvan_Portfolio_Site.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section id="projects">
        <h2>My Projects</h2>
        <p class="intro-text">
            Here are some of the projects I’ve worked on, showcasing my skills in web development, data analytics, and automation.
        </p>

        <div class="projects-grid">


            <!-- Project 1: Personal Portfolio Website -->
            <div class="project-card">
                <div class="image-container">
                    <img src="Images/self.jpeg" alt="Personal Portfolio Screenshot" class="project-img" />
                </div>
                <div class="project-info">
                    <h3>Personal Portfolio Website</h3>
                    <p>Developed a professional online portfolio to showcase my academic background, technical skills, and web development projects. The site highlights clean design, responsive layout, and structured ASP.NET WebForms integration.</p>
                    <p><strong>Technologies:</strong> HTML, CSS, ASP.NET WebForms, Visual Studio</p>
                    <div class="project-links">
                        <a href="<%: ResolveUrl("~/Default.aspx") %>" target="_blank">View Live Website</a> |
                        <a href="https://github.com/bhuvanpatelthumu/portfolio" target="_blank">GitHub Repo</a>
                    </div>
                </div>
            </div>

             <!-- Project 1: Personal Portfolio Website -->
             <div class="project-card">
                 <div class="image-container">
                     <img src="Images/superstoresales.jpeg" alt="Data Visualisation Project" class="project-img" />
                 </div>
                 <div class="project-info">
                     <h3>Data Visualisation Project</h3>
                     <p>This project analyzes the Superstore Sales dataset using Tableau to explore profitability, sales trends, and regional performance. I created five interactive visualizations that highlight key business insights and applied storytelling and data design principles for clarity. The dashboard supports data-driven decisions by identifying high-performing products and untapped market opportunities.</p>
                     <p><strong>Technologies:</strong> Tableau Desktop, Microsoft Excel, Kaggle.</p>
                     <div class="project-links">
                         <a href="https://docs.google.com/document/d/16zZLRpGIxtywly8pQb_RJa316Vn6vaBX/edit?usp=drive_link&ouid=109643215705231727016&rtpof=true&sd=true" target="_blank">Tableau Report</a> |
                         <a href="https://public.tableau.com/app/profile/bhuvan.patel.thumu/viz/Thumu_BhuvanPatel_Assignment_02/SuperstoreSalesProfitabilityInsightsDashboard" target="_blank">Tableau Link</a>
                     </div>
                 </div>
             </div>

            <!-- Project 2 -->
            <div class="project-card">
                <div class="image-container">
                    <img src="Images/vehicleplatedetection.jpeg" alt="Vehicle Tracking System Screenshot" class="project-img" />
                </div>
                <div class="project-info">
                    <h3>Vehicle Tracking System Using License Plate Detection</h3>
                    <p>Developed a deep learning system to detect and identify vehicle number plates using Python and OpenCV for real-time monitoring.</p>
                    <p><strong>Technologies:</strong> Python, OpenCV, TensorFlow</p>
                </div>
            </div>

            <!-- Project 3 -->
            <div class="project-card">
                <div class="image-container">
                    <img src="Images/facedetection.jpeg" alt="Face Recognition Attendance System Screenshot" class="project-img" />
                </div>
                <div class="project-info">
                    <h3>Face Recognition Attendance System</h3>
                    <p>Built a smart attendance system that uses facial recognition to automate attendance tracking efficiently and securely.</p>
                    <p><strong>Technologies:</strong> Python, Machine Learning, Tkinter</p>
                </div>
            </div>

            <!-- Project 4 -->
            <div class="project-card">
                <div class="image-container">
                    <img src="Images/phoneneckholder.jpeg" alt="Lazy Neck Hanging Solar Device" class="project-img" />
                </div>
                <div class="project-info">
                    <h3>Lazy Neck Hanging with Solar Battery</h3>
                    <p>Designed a wearable mobile holder powered by a mini solar battery to allow hands-free usage while charging on the go.</p>
                    <p><strong>Technologies:</strong> IoT, Circuit Design, Embedded Systems</p>                </div>
            </div>

        </div>
    </section>
</asp:Content>
