<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="PortfolioASP_NET.AboutMe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="sobre-mi">
        <div class="contenido-seccion">
            <h2>SOBRE MÍ</h2>
            <p>¡Hola! Soy <span>Matias Barboza</span>, un apasionado del mundo de la informatica en general.💻<br>
            Actualmente me encuentro cursando la carrera Tecnicatura Universitaria en programación, en UTN, y de forma autodidacta,
            intento aprender todos los días un poco más acerca el desarrollo de software.</p>

            <!-- Conocimientos -->
            <div class="fila">
                <div class="col">
                    <h3>Poseo conocimientos en</h3>

                    <div class="contenedor-conocimientos">
                        <div class="fila">
                            <div class="conocimiento">
                                <img class="imgLenguajes" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/csharp/csharp-original.svg" alt="C#" />
                            </div>
                            <div class="conocimiento">
                                <img class="imgLenguajes" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/dot-net/dot-net-original-wordmark.svg" alt="Microsoft .NET" />
                            </div>
                            <div class="conocimiento">
                                <img class="imgLenguajes" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/microsoftsqlserver/microsoftsqlserver-original-wordmark.svg" alt="SQL Server"/>
                            </div>
                            <div class="conocimiento">
                                <img class="imgLenguajes" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/mysql/mysql-original-wordmark.svg" alt="MySQL" />
                            </div>
                            <div class="conocimiento">
                                <img class="imgLenguajes" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/java/java-original-wordmark.svg" alt="Java" />
                            </div>
                            <div class="conocimiento">
                                <img class="imgLenguajes" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/godot/godot-original-wordmark.svg" alt="Godot" />
                            </div>
                            <div class="conocimiento">
                                <img class="imgLenguajes" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/git/git-original-wordmark.svg" alt="Git" />
                            </div>
                            <div class="conocimiento">
                                <img class="imgLenguajes" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/github/github-original-wordmark.svg" alt="GitHub"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Proyectos -->
            <div class="fila">
                <div class="col">
                    <h3>Proyectos en los que trabajé</h3>

                    <div class="contenedor-proyectos">
                        <div class="fila">

                            <div class="proyecto">
                                <div class="titulo">
                                    <h4>Desktop App Gimnasio</h4>
                                </div>
                                <div class="imgs">
                                    <a href="https://github.com/Matias-Barboza/DesktopAppGimnasioGenerica" target="_blank">
                                        <img class="img-proyecto" src="Img/proyect1.png" alt="Desktop App Gimnasio Genérica" />
                                    </a>
                                    <div class="tooltip">
                                        <img class="tecnologia-proyecto" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/csharp/csharp-original.svg" alt="Tecnología utilizada (C#)" />
                                        <span class="tooltiptext">C#</span>
                                    </div>
                                    <div class="tooltip">
                                        <img class="tecnologia-proyecto" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/microsoftsqlserver/microsoftsqlserver-original.svg" alt="Tecnología utilizada (SQL Server)" />
                                        <span class="tooltiptext">SQL Server</span>
                                    </div>
                                </div>
                                <div class="breve-descripcion">
                                    <p>Aplicación CRUD para gestión de socios y cuotas de un gimnasio.</p>
                                </div>
                            </div>

                            <div class="proyecto">
                                <div class="titulo">
                                    <h4>Gestor de historias clínicas</h4>
                                </div>
                                <div class="imgs">
                                    <a href="https://github.com/Matias-Barboza/GestorHistoriasClinicas" target="_blank">
                                        <img class="img-proyecto" src="Img/proyect2.png" alt="Desktop App Gimnasio Genérica" />
                                    </a>
                                    <div class="tooltip">
                                        <img class="tecnologia-proyecto" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/csharp/csharp-original.svg" alt="Tecnología utilizada (C#)" />
                                        <span class="tooltiptext">C#</span>
                                    </div>
                                    <div class="tooltip">
                                        <img class="tecnologia-proyecto" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/microsoftsqlserver/microsoftsqlserver-original.svg" alt="Tecnología utilizada (SQL Server)" />
                                        <span class="tooltiptext">SQL Server</span>
                                    </div>
                                </div>
                                <div class="breve-descripcion">
                                    <p>Aplicación CRUD para administración de pacientes, citas e historias clínicas.</p>
                                </div>
                            </div>

                            <div class="proyecto">
                                <div class="titulo">
                                    <h4>LUDO Game</h4>
                                </div>
                                <div class="imgs">
                                    <a href="https://github.com/AlejoCzombos/TPI_LUDO" target="_blank">
                                        <img class="img-proyecto" src="Img/proyect3.png" alt="Desktop App Gimnasio Genérica" />
                                    </a>
                                    <div class="tooltip">
                                        <img class="tecnologia-proyecto" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/csharp/csharp-original.svg" alt="Tecnología utilizada (C#)" />
                                        <span class="tooltiptext">C#</span>
                                    </div>
                                </div>
                                <div class="breve-descripcion">
                                    <p>Recreación del juego de mesa LUDO. Proyecto realizado en equipo.</p>
                                </div>
                            </div>

                            <div class="proyecto">
                                <div class="titulo">
                                    <h4>Blue Eyes Of Death</h4>
                                </div>
                                <div class="imgs">
                                    <a href="https://github.com/MaksimchukFL/TIF-LaboratorioII" target="_blank">
                                        <img class="img-proyecto" src="Img/proyect5.png" alt="Desktop App Gimnasio Genérica" />
                                    </a>
                                    <div class="tooltip">
                                        <img class="tecnologia-proyecto" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/java/java-original.svg" alt="Tecnología utilizada (Java)" />
                                        <span class="tooltiptext">C#</span>
                                    </div>
                                </div>
                                <div class="breve-descripcion">
                                    <p>Juego basado en texto tipo elige tu propia historia con la utilización de un árbol binario.</p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <!-- Cursos -->
            <div class="fila">

            </div>
        </div>
    </section>

</asp:Content>
