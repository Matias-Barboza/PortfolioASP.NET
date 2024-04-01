<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="PortfolioASP_NET.Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="contacto">
        <div class="contenido-seccion">
            <h2>CONTACTO</h2>
            <div class="fila">
                <!-- Formulario-->
                <div class="col">
                    <input type="text" name="name" placeholder="Tu nombre" required />
                    <input type="email" name="email" placeholder="tucorreo@example.com" required />
                    <input type="text" name="subject" placeholder="Asunto" required />
                    <textarea id="" cols="30" rows="10" name="message" placeholder="Escriba su mensaje aquí..." required></textarea>
                    <button type="submit">
                        Enviar mensaje <i class="fa-solid fa-paper-plane"></i>
                        <span class="overlay"></span>
                    </button>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
