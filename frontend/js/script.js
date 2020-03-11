$(document).ready(function(){
    $("#boton-iniciar").click(function(){
        console.log("Starting");
        var data = {
            nombre: $("#usuario").val(),
            clave: $("#pass").val()
        };
        $.ajax({
            url: 'http://localhost:8080/consultas/iniciar',
            type: 'POST',
            data: data,
            success: function(respuesta){
                console.log("Success conection");
                if(respuesta){
                    $("#login").css("display","none");
                    $("#tabla").css("display","inline-block");
                    $("#nombre").html(data.usuario);
                    traerCooperativas();
                }

            }
        });
            
    });
});

function traerCooperativas(){
    console.log("Starting cooperativa");
    $.ajax({
        url: 'http://localhost:8080/consultas/traerCooperativas',
        type: 'POST',
        success: function(respuesta){
            console.log("Success conection");
            for(var x = 0; i < respuesta.length; i++){
                $("#tabla-body").append('<tr>' + 
                '<td>' + respuesta{i}.id + '</td>' +
                '<td>' + respuesta{i}.nombre + '</td>' + 
                '<td>' + respuesta{i}.informacion + '</td></tr>');
            }
            
            
            
        }
    });
}