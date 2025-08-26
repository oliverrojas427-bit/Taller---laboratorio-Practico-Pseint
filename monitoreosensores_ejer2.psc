
	algoritmo monitoreosensores_ejer2
		definir numsensores, i, temp, sumatemp, menores20, mayores80, normales, opcionn, totalf  como real;
		
		
		repetir
			escribir "=== sistema de monitoreo de sensores ===";
			escribir "1. ingresar lecturas de sensores";
			escribir "2. mostrar resumen";
			escribir "3. salir";
			escribir "seleccione una opcion: ";
			leer opcionn;
			
			segun opcionn hacer
				caso 1:
					escribir "cuantos sensores desea monitorear: ";
					leer numsensores;
					//partimos desde 0
					sumatemp <- 0;
					menores20 <- 0;
					mayores80 <- 0;
					normales <- 0;
					
					para i <- 1 hasta numsensores con paso 1 hacer 
						//parte desde 1 hasta el numero de ciclos que ingrese el usuario, i recorre cada sensor 
						repetir
							escribir "ingrese la temperatura del sensor ", i, " (0 a 100 celsius): ";
							leer temp;
							si temp < 0 o temp > 100 entonces
								escribir "temperatura invalida, intente de nuevo.";
							fin si;
						hasta que temp >= 0 y temp <= 100;
						
						sumatemp <- sumatemp + temp;
						
						si temp < 20 entonces
							menores20 <- menores20 + 1;
						sino
							si temp > 80 entonces
								mayores80 <- mayores80 + 1;
							sino
								normales <- normales + 1;
							fin si;
						fin si;
					fin para;
					
					totalf <- (sumatemp * 9/5) + 32;
					escribir "lecturas ingresadas correctamente.";
				caso 2:
					escribir "--- resumen de sensores ---";
					escribir "temperatura total en celsius: ", sumatemp;
					escribir "temperatura total en fahrenheit: ", totalf;
					escribir "sensores menores a 20 c: ", menores20;
					escribir "sensores mayores a 80 c: ", mayores80;
					escribir "sensores en condiciones normales: ", normales;
				caso 3:
					escribir "saliendo del programa...";
				de otro modo:
					escribir "opcion invalida.";
			fin segun;
		hasta que opcion = 3
FinAlgoritmo

