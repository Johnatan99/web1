//Mascara de celular
function mascaraCelular(input){
	let value = input.value.replace(/\D/g, '');
	
	if(value.length === 11){
		value = value.replace(/(\d{2})(\d{5})(\d{4})/, '($1) $2-$3'); //(XX) XXXXX-XXXX - 11 Digitos
	} else if(value.length === 10){
		value = value.replace(/(\d{2})(\d{4})(\d{4})/, '($1) $2-$3'); //(XX) XXXX-XXXX - 10 Dígitos
	}
	//Atualiza o valor do input
	input.value = value;
}
window.onload = function(){
	const celularInput = document.getElementById('celular');
	celularInput.addEventListener('input', function(){
		mascaraCelular(celularInput);//Aplica a máscara a cada digitação;
	});
}
//-----------------------------------------------------------------------------------------------------------------------------------------------------
//Email -----------------------------------------------------------------------------------------------------------------------------------------------
//Função para validação do formato do E-mail
function validarEmail(input){
	//Expressão regular simples para verificar se o email dem formato padrão
	const regex = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,6}$/;
	
	//Verifica se o valor do input corresponde ao formato da expressão regular
	if(!regex.test(input.value)){
		input.setCustomValidity('E-mail inválido. O formato deve ser "exemplo@dominio.com"');
	}else{
		input.setCustomValidity('');
	}
}
//Função para aplicar máscara
function mascaraEmail(input){
	let value = input.value;
	//Remove caracteres indesejados
	value = value.replace(/[^a-zA-Z0-9@._-]/g, '');
	//Adicona o arroba se não houver inserido
	if(value.indexOf('@')===-1 && value.length>0){
		const atPosition = valueindexOf('@');
		if(atPosition === -1 && value.lenght>0){
			value = value.replace(/([a-zA-Z0-9._-]+)(.*)/, '$1');
		}
		//value = value.replace(/([a-zA-Z0-9._-]+)(.*)/, '$1@$2');
	}
	//Garante que o domínio tenha ao menos um ponto
	if(value.indexOf('@') !== -1 && value.indexOf('.') === -1){
		value = value.replace(/(@[a-zA-Z0-9.-]+)(?=\w)$/, '$1.');
	}
	input.value = value;
}
window.onload = function(){
	const emailInput = document.getElementById('email');
	emailInput.addEventListener('input', function(){
		mascaraEmail(emailInput);
	})
}





















