var numeroCampos = 10; //<!-- INSIRA O NÚMERO DE CAMPOS -->

var formOk = new Array(numeroCampos);
for (var i = 0; i < numeroCampos; i++) { formOk[i] = false;}

window.onload = function () {

	
var topo = _$("caixa");
var regexLETRAS = /^[A-Za-záàâãéèêíïóôõöúçñÁÀÂÃÉÈÍÏÓÔÕÖÚÇÑ ]+$/;
var regexCEP = /^\d+\.\d+\-\d+$/;
var regexTEL = /^\d+\ \d+\-\d+$/;
var regexCPF = /^\d{3}\.\d{3}\.\d{3}\-\d{2}$/;
var regexCNPJ = /^\d{2}\.\d{3}\.\d{3}\/\d{4}\-\d{2}$/;
var regexNUMEROS = /^\d+$/;
var regexEMAIL= /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
var regexHORA = /^([01]\d|2[0-3]):([0-5]\d):([0-5]\d)$/;
var regexPLACA = /^([A-Za-z]{3})\-(\d{4})$/;
var regexDATA=/^(0[1-9]|1\d|2[0-8]|29(?=-\d\d-(?!1[01345789]00|2[1235679]00)\d\d(?:[02468][048]|[13579][26]))|30(?!-02)|31(?=-0[13578]|-1[02]))\/(0[1-9]|1[0-2])\/([12]\d{3})$/;

	setMask("dataJ", "##/##/####");
	setMask("horarioJ", "##:##:##");
	setMask("placaJ", "###-####");



	validaChar("ondeJ",regexNUMEROS, 0);
	validaChar("dataJ",regexDATA,1);
	validaChar("horarioJ",regexHORA,2);
	validaChar("placaJ", regexPLACA, 3);
	validaChar("renavamJ",regexNUMEROS, 4);
	validaChar("fabricanteJ",regexLETRAS, 5);
	validaChar("modeloJ",regexLETRAS, 6);
	validaChar("pmpeJ", regexNUMEROS, 7);
	validaChar("ptaJ",regexNUMEROS, 8);
	validaChar("pesopeaJ",regexNUMEROS, 9);
	
}
