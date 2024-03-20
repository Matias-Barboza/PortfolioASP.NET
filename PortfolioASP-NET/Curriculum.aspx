<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Curriculum.aspx.cs" Inherits="PortfolioASP_NET.Curriculum" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="curriculum">
        <div class="contenido-seccion">

            <!-- Descargar CV -->
            <h2>CURRICULUM VITAE</h2>
            <p>Si deseas visualizar mi hoja de vida, te dejo la posibilidad de descargarlo a continuación. <span>¡Muchas gracias por tu interés!</span></p>
            <div class="fila">
                <div class="col">
                    <a href="CV/CV - BARBOZA Matias.pdf" download="CV-BARBOZA-Matias.pdf">
                        Descargar CV <i class="fa-solid fa-download"></i>
                        <span class="overlay"></span>
                    </a>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
