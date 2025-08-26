Algoritmo calculadorainteractiva_ejer3
	Definir  dato_opcion , opcion_seguir  Como entero
	Definir num1 , num2, resultado Como Real
	
	mientras opcion_segir=0 Hacer
		Escribir "1.suma"
		Escribir "2.resta"
		escribir "3.multiplicación"
		Escribir "4.división"
		Escribir "5 salir"
		leer dato_opcion
		
		Segun dato_opcion Hacer
			caso 1: escribir "vas a realizar una suma "
				Escribir " ingresar num1"
				leer num1
				Escribir "ingresar num2"
				leer num2
				resultado<-num1+num2
			caso 2: escribir " vas a realizar una resta "
				Escribir"ingresar num1"
				leer num1
				Escribir " ingresar num2"
				leer num2
				resultado<-num1-num2
			Caso 3: escribir " vas a realizar una multiplicacion"
				Escribir "ingresar num1"
				Leer num1
				Escribir "ingresar num2"
				leer num2
				resultado<-num1*num2
			Caso 4: escribir "vas a realizar una division " 
				Escribir "ingresar num1"
				leer num1
				Escribir "ingresar num2"
				leer num2
				resultado<-num1/num2
			caso 5:
				Escribir "saliendo de la calculadora"
				opcion_segir<-1
			De Otro Modo:
				Escribir "opcion valida"
				
		FinSegun
		
		
					
		escribir " el resultado es " , resultado	
		Si dato_opcion >= 1 Y dato_opcion <= 4 Y (dato_opcion <> 4 O num2 <> 0) Entonces
			Si resultado % 2 = 0 Entonces
				Escribir "El resultado es PAR"
			SiNo
				Escribir "El resultado es IMPAR"
			FinSi
		FinSi
		
	FinMientras
	
FinAlgoritmo
