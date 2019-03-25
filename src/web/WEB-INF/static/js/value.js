$(document).ready(function () {
    let modal = document.getElementById("value-modal");
    let span = document.getElementsByClassName("value-close")[0];

    span.onclick = function() {
        modal.style.display = "none";
    }

    window.onclick = function(event) {
        if (event.target === modal) {
            modal.style.display = "none";
        }
    }
});