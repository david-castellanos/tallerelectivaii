function validarNumeros(e){
	var key = window.Event ? e.which: keyCode;
	return key>=45 && key<=57;
}

function validarGenero(e){
	var key = window.Event ? e.which: keyCode;
	return key==70 || key==77;
}