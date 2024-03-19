<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PortfolioASP_NET.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <section class="inicio">
        <div class="contenido-banner">
            <div class="contenedor-img">
                <img src="/Img/me.png" alt="me" class="img-redondeada"/>
            </div>
            <div class="contenedor-informacion-banner">
                <h1>Matias Barboza</h1>
                <h2>Software developer</h2>
                <div class="redes">
                    <a href="http://www.linkedin.com/in/matias-barboza" target="_blank"><i class="fa-brands fa-linkedin"></i></a>
                    <a href="https://github.com/Matias-Barboza" target="_blank"><i class="fa-brands fa-square-github"></i></a>
                </div>
                <div class="open-to-work">
                    <p>Open to Work <i class="fa-solid fa-circle-check"></i></p>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
