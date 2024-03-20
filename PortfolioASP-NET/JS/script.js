let menuVisible = false;

function mostrarOcultar() {

    if (menuVisible) {
        document.getElementById("nav").classList = "";
        menuVisible = false;
    } else {
        document.getElementById("nav").classList = "responsive";
        menuVisible = true;
    }
}

function seleccionar() {
    /* Oculta el menú una vez clickeada una opción*/
    document.getElementById("nav").classList = "";
    menuVisible = false;
}

window.onbeforeunload = () => {
    for (const form of document.getElementsByTagName('form')) {
        form.reset();
    }
}