$(document).ready(function() {
   
 /*PAGINA DE INTRO*/
	var estado = false;
 
	$('#btn-toggle').on('click',function(){
		$('.seccionToggle').slideToggle();
 
		if (estado == true) {
			$(this).text("Abrir");
			$('body').css({
				"overflow": "auto"
			});
			estado = false;
		} else {
			$(this).text("Cerrar");
			$('body').css({
				"overflow": "hidden"
			});
			estado = true;
		}
	});
	
	//NAV ANIMADO
	var contador=1;
	$('.pt1').click(function(){
		//$('nav').toggle();
		
		if(contador==1){
			$('.navi').animate({
				left:'0'
				}); contador=0;
			}else { 
			contador=1;
			$('.navi').animate({
				left:'-100%'
				});}
		});
		
	//MENU ARRIBA
		
		$('.ir-arriba').click(function(){
		$('body, html').animate({
			scrollTop: '0px'
		}, 300);
	});
 
	$(window).scroll(function(){
		if( $(this).scrollTop() > 0 ){
			$('.ir-arriba').slideDown(300);
		} else {
			$('.ir-arriba').slideUp(300);
		}
	});
	
	//GALERIA DE IMAGENES
	$(".single-image").fancybox({
				openEffect : 'elastic',   //'fade', 'elastic'
		    	closeEffect	: 'elastic',
		    	openSpeed:'normal', //ms, slow, normal, fast (default 250ms)
		    	closeSpeed:'normal',
		    	helpers : {
		    		title : {
		    			type : 'inside' //'float', 'inside', 'outside' or 'over'
		    		},
		    		overlay : {
		    			closeClick : true  // if true, se cierra al hacer click fuera de la imagen
       			    }
		    	},
		    	padding:11
		    	
			});
			
			$(".gallery-image").fancybox({
				openEffect : 'fade', 
		    	closeEffect	: 'fade',
		    	closeBtn: false,
		    	helpers : {
		    		title : {
		    			type : 'over' //'float', 'inside', 'outside' or 'over'
		    		},
		    		thumbs : {
			            width: 50
			        },
			        buttons	: {},
			        overlay : {
			            css : {
			                'background' : 'rgba(0,0,0,0.5)'
			            }
        			}
					
		    	}
		    			    	
			});	
	
		/*BUSCADOR*/
var barra_busqueda =$('.search_bar');
var bar= $('#bar');
var icono = $('.icon-search');

barra_busqueda.focusin(function(){
	icono.css('color', '#727272');
	bar.css('color', '#000');
	
	});
	
barra_busqueda.focusout(function(){
	icono.css('color', '#fff');
	bar.css('color', '#fff');
	
	});
	/*FIN BUSCADOR*/
	
	/*ACORDEON-REDES SOCIALES*/
	$('.accordion-titulo').text("+").css("font-weight","bold");	
$('.accordion-titulo').click(function(){
		
   var contenido=$(this).next('.accordion-content');
			
   if(contenido.css("display")=="none"){ //open		
      contenido.slideDown(250);			
      $(this).addClass("open");
	  $('.accordion-titulo').text("");
	  $('.accordion-titulo').addClass("icon-pencil").css("font-size","16px").css("padding-top","23px").css("padding-bottom","23px");
   }
   else{ //close		
      contenido.slideUp(250);
      $(this).removeClass("open");
	  $('.accordion-titulo').removeClass("icon-pencil");
	  $('.accordion-titulo').text("+").css("font-size","24px").css("padding","18px");

  }
							
});
	
	
	
});