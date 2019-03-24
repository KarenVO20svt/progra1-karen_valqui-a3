Proceso Ejercicio6
	//CPC=Cantidad de productos a comprar
	//P=Precio del producto
	//IComp=Importe de compra
	//PDesc=Porcentaje del descuento
	//IDesc=Importe del descuento
	//TPagar=Total a pagar
	Leer CPC
	Leer P
	Leer PDesc
	//Restricciones: CPC,P,IComp,PDesc,IDesc,TPagar >0 ; IComp >CPC,P,IDesc ; 100 >PDesc
	IComp <- CPC*P
	ID <-(PDesc/100)*IComp
	TPagar <- IComp-IDesc
	Escribir "El importe de compra es " , IComp
	Escribir "El importe del descuento es " , IDesc
	Escribir "El total a pagar es " , TPagar
FinProceso

