$(document).ready(ok);

function ok(){
    $("#add-popup").hide();
    $("#add").click(showPopup);
    $(".close-add").click(hidePopup);
}

function showPopup() {
    $("#add-popup").show();
}

function hidePopup(){
    $("#add-popup").hide();
}
