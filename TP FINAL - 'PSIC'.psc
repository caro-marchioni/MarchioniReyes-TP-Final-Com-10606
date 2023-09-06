
Algoritmo reservaTurnos
	
	
	Definir turnoLunesSosa1, turnoLunesSosa2, turnoLunesSosa3, turnoLunesSosa4, turnoLunesSosa5,turnoLunesSosa6, turnoLunesPerez, turnoLunesMoreno1, turnoLunesMoreno2, turnoLunesMoreno3, turnoLunesMoreno4 como Cadena
	Definir turnosMartesSosa1,  turnosMartesSosa2, turnosMartesSosa3, turnosMartesSosa4, turnosMartesSosa5, turnosMartesSosa6, turnoMartesPerez, turnoMartesMoreno1, turnoMartesMoreno2, turnoMartesMoreno3, turnoMartesMoreno4  como cadena
	Definir turnosMiercolesSosa1, turnosMiercolesSosa2, turnosMiercolesSosa3, turnosMiercolesSosa4, turnosMiercolesSosa5, turnosMiercolesSosa6, turnoMiercolesPerez1, turnoMiercolesPerez2, turnoMiercolesPerez3, turnoMiercolesPerez4, turnoMiercolesPerez5, turnoMiercolesPerez6, turnoMiercolesPerez7, turnoMiercolesPerez8, turnoMiercolesMoreno1, turnoMiercolesMoreno2, turnoMiercolesMoreno3, turnoMiercolesMoreno4 como Cadena
	Definir turnosJuevesSosa1, turnosJuevesSosa2, turnosJuevesSosa3, turnosJuevesSosa4, turnosJuevesSosa5,turnosJuevesSosa6, turnoJuevesPerez1, turnoJuevesPerez2, turnoJuevesPerez3, turnoJuevesPerez4, turnoJuevesPerez5, turnoJuevesPerez6, turnoJuevesPerez7, turnoJuevesPerez8, turnoJuevesMoreno Como Cadena
	Definir turnosViernesSosa1, turnosViernesSosa2, turnosViernesSosa3, turnosViernesSosa4, turnosViernesSosa5,turnosViernesSosa6, turnoViernesPerez1, turnoViernesPerez2, turnoViernesPerez3, turnoViernesPerez4, turnoViernesPerez5, turnoViernesPerez6, turnoViernesPerez7, turnoViernesPerez8, turnoViernesMoreno como Cadena
	Definir turnosSabadoPerez1, turnosSabadoPerez2, turnosSabadoPerez3, turnosSabadoPerez4, turnosSabadoPerez5, turnosSabadoPerez6, turnosSabadoPerez7, turnosSabadoPerez8, turnosSabadoMoreno1, turnosSabadoMoreno2,turnosSabadoMoreno3,turnosSabadoMoreno4,turnosSabadoMoreno5,turnosSabadoMoreno6,turnosSabadoMoreno7,turnosSabadoMoreno8,turnosSabadoMoreno9 como cadena
	
	Definir opDia, opHorario, opSeleccionada Como Entero
	
	turnoLunesSosa1<-""
	turnoLunesSosa2<-""
	turnoLunesSosa3<-""
	turnoLunesSosa4<-""
	turnoLunesSosa5<-""	
	turnoLunesSosa6<-"Reservado"	
	turnoMartesSosa1<-"Reservado"
	turnoMartesSosa2<-""
	turnoMartesSosa3<-""
	turnoMartesSosa4<-""
	turnoMartesSosa5<-"Reservado"
	turnoMartesSosa6<-""
	turnoMiercolesSosa1<-""
	turnoMiercolesSosa2<-""
	turnoMiercolesSosa3<-""
	turnoMiercolesSosa4<-""
	turnoMiercolesSosa5<-""
	turnoMiercolesSosa6<-""
	turnoJuevesSosa1<-""
	turnoJuevesSosa2<-""
	turnoJuevesSosa3<-""
	turnoJuevesSosa4<-""
	turnoJuevesSosa5<-""
	turnoJuevesSosa6<-""
	turnoViernesSosa1<-"Reservado"
	turnoViernesSosa2<-""
	turnoViernesSosa3<-""
	turnoViernesSosa4<-""
	turnoViernesSosa4<-""
	turnoViernesSosa5<-""
	turnoViernesSosa6<-""
	turnoLunesPerez<-"Reservado"
	turnoMartesPerez<-"Reservado"
	turnoMiercolesPerez1<-""
	turnoMiercolesPerez2<-""
	turnoMiercolesPerez3<-""
	turnoMiercolesPerez4<-""
	turnoMiercolesPerez5<-""
	turnoMiercolesPerez6<-""
	turnoMiercolesPerez7<-""
	turnoMiercolesPerez8<-""
	turnoJuevesPerez1<-""
	turnoJuevesPerez2<-""
	turnoJuevesPerez3<-""
	turnoJuevesPerez4<-""
	turnoJuevesPerez5<-""
	turnoJuevesPerez6<-""
	turnoJuevesPerez7<-""
	turnoJuevesPerez8<-""
	turnoViernesPerez1<-""
	turnoViernesPerez2<-"Reservado"
	turnoViernesPerez3<-""
	turnoViernesPerez4<-""
	turnoViernesPerez5<-""
	turnoViernesPerez6<-"Reservado"
	turnoViernesPerez7<-"Reservado"
	turnoViernesPerez8<-""
	turnoSabadoPerez1<-""
	turnoSabadoPerez2<-""
	turnoSabadoPerez3<-""
	turnoSabadoPerez4<-""
	turnoSabadoPerez5<-""
	turnoSabadoPerez6<-""
	turnoSabadoPerez7<-""
	turnoSabadoPerez8<-""
	turnoLunesMoreno1<-""
	turnoLunesMoreno2<-""
	turnoLunesMoreno3<-""
	turnoLunesMoreno4<-""
	turnoMartesMoreno1<-""
	turnoMartesMoreno2<-""
	turnoMartesMoreno3<-""
	turnoMartesMoreno4<-""
	turnoMiercolesMoreno1<-""	
	turnoMiercolesMoreno2<-""
	turnoMiercolesMoreno3<-""
	turnoMiercolesMoreno4<-""
	turnoJuevesMoreno<-"Reservado"
	turnoViernesMoreno<-"Reservado"
	tunoSabadoMoreno1<-""
	tunoSabadoMoreno2<-""
	tunoSabadoMoreno3<-""
	tunoSabadoMoreno4<-""
	tunoSabadoMoreno5<-"Reservado"
	tunoSabadoMoreno6<-""
	tunoSabadoMoreno7<-""
	tunoSabadoMoreno8<-""
	tunoSabadoMoreno9<-"Reservado"
	
	
	// mostrar menu ReservaTurnos
	
	Escribir "Bienvenido a nuestra agenda virtual!"
	
	Repetir
		Escribir " Menú de Profesionales:"
		Escribir "   1. Lic. Gabriela Sosa"
		Escribir "   2. Lic. Martin Perez"
		Escribir "   3. Lic. Marcela Moreno"
		Escribir "   4. Salir"
		// ingresar una opcion
		Escribir "Elija una opción (1-4): "
		Leer opSeleccionada
		// procesar esa opción de Profesional Elegido
		
		//Lic- Gabriela Sosa 
		Segun  opSeleccionada Hacer
			1:		
				Limpiar Pantalla
				Escribir "Lic. G. Sosa:"
				Mostrar  "1. Lunes"
				Mostrar  "2. Martes"
				Mostrar  "3. Miercoles"
				Mostrar  "4. Jueves"
				Mostrar  "5. Viernes"
				Mostrar  "6. Sábados"
				// ingresar una opcion de Dia
				Escribir "Seleccione un dia disponible (1-6):"
				Leer opDia
				
				//Elegir horario, para el Lunes-Sosa
				Segun opDia hacer
					
					1:
						Limpiar Pantalla
						Escribir "--- Día Lunes ---"
						Mostrar "1. 14 a 15 hs "
						Mostrar "2. 15 a 16 hs "
						Mostrar "3. 16 a 17 hs "
						Mostrar "4. 17 a 18 hs "
						Mostrar "5. 18 a 19 hs "
						Mostrar "6. 19 a 20 hs "
						Mostrar "7. Volver al menu principal"
						Leer opHorario
						
						
						Segun opHorario Hacer
							1: 
								si turnoLunesSosa1 = "" Entonces
									turnoLunesSosa1<- "Reservado"
									Mostrar "Turno reservado: Lunes 14 hs."
									
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
								finSi 
							2:
								si turnoLunesSosa2 = "" Entonces
									turnoLunesSosa2 <- "Reservado"
									Mostrar "Turno reservado: Lunes 15 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							3:
								si turnoLunesSosa3 = "" Entonces
									turnoLunesSosa3 <- "Reservado"
									Mostrar "Turno reservado: Lunes 16 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							4: 
								si turnoLunesSosa4= "" Entonces
									turnoLunesSosa4 <- "Reservado"
									Mostrar "Turno reservado: Lunes 17 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							5:
								si turnoLunesSosa5= "" Entonces
									turnoLunesSosa5 <- "Reservado"
									Mostrar "Turno reservado: Lunes 18 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							6: 
								si turnoLunesSosa6 = "" Entonces
									turnoLunesSosa6 <- "Reservado"
									Mostrar "Turno reservado: Lunes 19 hs"
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							7: Si opHorario = 7 Entonces
									Limpiar Pantalla
								FinSi
								
						FinSegun
						
					2:
						Limpiar Pantalla
						Escribir "--- Día Martes ---"
						Mostrar "1. 14 a 15 hs "
						Mostrar "2. 15 a 16 hs "
						Mostrar "3. 16 a 17 hs "
						Mostrar "4. 17 a 18 hs "
						Mostrar "5. 18 a 19 hs "
						Mostrar "6. 19 a 20 hs"
						Mostrar "7. Volver al menu principal"
						
						Leer opHorario
						Segun opHorario Hacer
							
							1: 
								si turnoMartesSosa1 = "" Entonces
									turnoMartesSosa1<- "Reservado"
									Mostrar "Turno reservado: Martes 14 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
								finSi 
							2:
								si turnoMartesSosa2 = "" Entonces
									turnoMartesSosa2 <- "Reservado"
									Mostrar "Turno reservado: Martes 15 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							3:
								si turnoMartesSosa3 = "" Entonces
									turnoMartesSosa3 <- "Reservado"
									Mostrar "Turno reservado: Martes 16 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							4: 
								si turnoMartesSosa4 = "" Entonces
									turnoMartesSosa4 <- "Reservado"
									Mostrar "Turno reservado: Martes 17 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							5:
								si turnoMartesSosa5 = "" Entonces
									turnoMartesSosa5 <- "Reservado"
									Mostrar "Turno reservado: Martes 18 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							6: 
								si turnoMartesSosa6 = "" Entonces
									turnoMartesSosa6 <- "Reservado"
									Mostrar "Turno reservado: Martes 19 hs. "
									
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							7: 
								Si opHorario = 7 Entonces
									Limpiar Pantalla
								FinSi
						FinSegun
						
					3:
						Limpiar Pantalla
						Escribir  "--- Día Miércoles ---"
						Mostrar "1. 14 a 15 hs "
						Mostrar "2. 15 a 16 hs "
						Mostrar "3. 16 a 17 hs "
						Mostrar "4. 17 a 18 hs "
						Mostrar "5. 18 a 19 hs "
						Mostrar "6. 19 a 20 hs"
						Mostrar "7. Volver al menu principal"
						Leer opHorario
						
						Segun opHorario Hacer
							1: 
								si turnoMiercolesSosa1 = "" Entonces
									turnoMiercolesSosa1<- "Reservado"
									Mostrar "Turno reservado: Miércoles 14 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
								finSi 
							2:
								si turnoMiercolesSosa2 = "" Entonces
									turnoMiercolesSosa2 <- "Reservado"
									Mostrar "Turno reservado: Miércoles 15 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							3:
								si turnoMiercolesSosa3= "" Entonces
									turnoMiercolesSosa3 <- "Reservado"
									Mostrar "Turno reservado: Miércoles 16 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							4: 
								si turnoMiercolesSosa4 = "" Entonces
									turnoMiercolesSosa4 <- "Reservado"
									Mostrar "Turno reservado: Miércoles 17 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							5:
								si turnoMiercolesSosa5 = "" Entonces
									turnoMiercolesSosa5 <- "Reservado"
									Mostrar "Turno reservado: Miércoles 18 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							6: 
								si turnoMiercolesSosa6 = "" Entonces
									turnoMiercolesSosa6 <- "Reservado"
									Mostrar "Turno reservado: Miércoles 19 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							7: 
								si	opHorario = 7 Entonces
									Limpiar Pantalla	// mostrar menu ReservaTurnos
								FinSi
						FinSegun
						
					4:
						Escribir "--- Día Jueves ---"
						Mostrar "1. 14 a 15 hs "
						Mostrar "2. 15 a 16 hs "
						Mostrar "3. 16 a 17 hs "
						Mostrar "4. 17 a 18 hs "
						Mostrar "5. 18 a 19 hs "
						Mostrar "6. 19 a 20 hs"
						Mostrar "7. Volver al menu principal"
						Leer opHorario
						
						Segun opHorario Hacer
							1: 
								si turnoJuevesSosa1 = "" Entonces
									turnoJuevesSosa1<- "Reservado"
									Mostrar "Turno reservado: Jueves 14 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
								finSi 
							2:
								si turnoJuevesSosa2 = "" Entonces
									turnoJuevesSosa2 <- "Reservado"
									Mostrar "Turno reservado: Jueves 15 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							3:
								si turnoJuevesSosa3 = "" Entonces
									turnoJuevesSosa3 <- "Reservado"
									Mostrar "Turno reservado: Jueves 16 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							4: 
								si turnoJuevesSosa4 = "" Entonces
									turnoJuevesSosa4 <- "Reservado"
									Mostrar "Turno reservado: Jueves 17 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							5:
								si turnoJuevesSosa5 = "" Entonces
									turnoJuevesSosa5 <- "Reservado"
									Mostrar "Turno reservado: Jueves 18 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							6: 
								si turnoJuevesSosa6= "" Entonces
									turnoJuevesSosa6 <- "Reservado"
									Mostrar "Turno reservado: Jueves 19 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							7:
								si	opHorario = 7 Entonces
									Limpiar Pantalla // mostrar menu ReservaTurnos
								FinSi
						FinSegun
						
					5: Limpiar Pantalla
						Escribir "--- Día Viernes ---"
						Mostrar "1. 14 a 15 hs "
						Mostrar "2. 15 a 16 hs "
						Mostrar "3. 16 a 17 hs "
						Mostrar "4. 17 a 18 hs "
						Mostrar "5. 18 a 19 hs "
						Mostrar "6. 19 a 20 hs"
						Mostrar "7. Volver al menu principal"
						Leer opHorario
						
						Segun opHorario Hacer
							1: 
								si turnoViernesSosa1 = "" Entonces
									turnoMiercolesSosa1<- "Reservado"
									Mostrar "Turno reservado: Viernes 14 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
								finSi 
							2:
								si turnoViernesSosa2= "" Entonces
									turnoMartes2 <- "Reservado"
									Mostrar "Turno reservado: Viernes 15 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							3:
								si turnoViernesSosa3 = "" Entonces
									turnoMartes3 <- "Reservado"
									Mostrar "Turno reservado: Viernes 16 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							4: 
								si turnoViernesSosa4 = "" Entonces
									turnoViernesSosa4 <- "Reservado"
									Mostrar "Turno reservado: Viernes 17 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							5:
								si turnoViernesSosa5= "" Entonces
									turnoViernesSosa5 <- "Reservado"
									Mostrar "Turno reservado: Viernes 18 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							6: 
								si turnoViernesSosa6 = "" Entonces
									turnoViernesSosa6 <- "Reservado"
									Mostrar "Turno reservado: Viernes 19 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							7: 
								si opHorario = 7 Entonces
									Limpiar Pantalla	// mostrar menu ReservaTurnos								
								FinSi
						FinSegun
						
					6: 
						Limpiar Pantalla
						Escribir "--- Día Sábado ---"
						Escribir "No hay turnos disponibles este dia'
						Mostrar "7. Volver al menu principal"
						Leer opHorario
						
						Si opHorario = 7 Entonces	
							Limpiar Pantalla	// mostrar menu ReservaTurnos
						FinSi
				FinSegun
				
				
			2:		
				Limpiar Pantalla
				Escribir "Lic. M. Perez:"
				Mostrar  "1. Lunes"
				Mostrar  "2. Martes"
				Mostrar  "3. Miercoles"
				Mostrar  "4. Jueves"
				Mostrar  "5. Viernes"
				Mostrar  "6. Sábados"
				// ingresar una opcion de Dia
				Escribir "Seleccione un dia disponible (1-6):"
				Leer opDia
				
				//Elegir horario, para el Lunes-Perez
				Segun opDia hacer
					
					1:
						Limpiar Pantalla
						Escribir "--- Día Lunes ---"
						Escribir "No hay turnos disponibles este dia'
						Mostrar "1. Volver al menu principal"
						Leer opHorario
						si opHorario = 1 Entonces
							Limpiar Pantalla
						FinSi
						
						
					2:
						Limpiar Pantalla
						Escribir "--- Día Martes ---"
						Escribir "No hay turnos disponibles este dia'
						Mostrar "1. Volver al menu principal"
						Leer opHorario
						si opHorario = 1 Entonces
							Limpiar Pantalla
						FinSi
						
					3:
						Limpiar Pantalla
						Escribir  "--- Día Miércoles ---"
						Mostrar "1. 11 a 12 hs "
						Mostrar "2. 12 a 13 hs "
						Mostrar "3. 13 a 14 hs "
						Mostrar "4. 14 a 15 hs "
						Mostrar "5. 15 a 16 hs "
						Mostrar "6. 16 a 17 hs"
						Mostrar "7. 17 a 18 hs"
						Mostrar "8. 18 a 19 hs"
						Mostrar "9. Volver al menu principal"
						
						Leer opHorario
						
						Segun opHorario Hacer
							1: 
								si turnoMiercolesPerez1 = "" Entonces
									turnoMiercolesPerez1<- "Reservado"
									Mostrar "Turno reservado: Miércoles 11 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
								finSi 
							2:
								si turnoMiercolesPerez2 = "" Entonces
									turnoMiercolesPerez2 <- "Reservado"
									Mostrar "Turno reservado: Miércoles 12 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							3:
								si turnoMiercolesPerez3= "" Entonces
									turnoMiercolesPerez3 <- "Reservado"
									Mostrar "Turno reservado: Miércoles 13 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							4: 
								si turnoMiercolesPerez4 = "" Entonces
									turnoMiercolesPerez4 <- "Reservado"
									Mostrar "Turno reservado: Miércoles 14 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							5:
								si turnoMiercolesPerez5 = "" Entonces
									turnoMiercolesPerez5 <- "Reservado"
									Mostrar "Turno reservado: Miércoles 15 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							6: 
								si turnoMiercolesPerez6 = "" Entonces
									turnoMiercolesPerez6 <- "Reservado"
									Mostrar "Turno reservado: Miércoles 16 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							7: 
								si turnoMiercolesPerez7 = "" Entonces
									turnoMiercolesPerez7 <- "Reservado"
									Mostrar "Turno reservado: Miércoles 17 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							8: 	
								si turnoMiercolesPerez8 = "" Entonces
									turnoMiercolesPerez8 <- "Reservado"
									Mostrar "Turno reservado: Miércoles 18 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							9: si	opHorario = 9 Entonces
									Limpiar Pantalla	// mostrar menu ReservaTurnos
								FinSi
						FinSegun
						
					4:
						Limpiar Pantalla
						Escribir "--- Día Jueves ---"
						Mostrar "1. 11 a 12 hs "
						Mostrar "2. 12 a 13 hs "
						Mostrar "3. 13 a 14 hs "
						Mostrar "4. 14 a 15 hs "
						Mostrar "5. 15 a 16 hs "
						Mostrar "6. 16 a 17 hs"
						Mostrar "7. 17 a 18 hs"
						Mostrar "8. 18 a 19 hs"
						Mostrar "9. Volver al menu principal"					
						Leer opHorario
						
						Segun opHorario Hacer
							1: 
								si turnoJuevesPerez1 = "" Entonces
									turnoJuevesPerez1<- "Reservado"
									Mostrar "Turno reservado: Jueves 11 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
								finSi 
							2:
								si turnoJuevesPerez2 = "" Entonces
									turnoJuevesPerez2 <- "Reservado"
									Mostrar "Turno reservado: Jueves 12 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							3:
								si turnoJuevesPerez3 = "" Entonces
									turnoJuevesPerez3 <- "Reservado"
									Mostrar "Turno reservado: Jueves 13 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							4: 
								si turnoJuevesPerez4 = "" Entonces
									turnoJuevesPerez4 <- "Reservado"
									Mostrar "Turno reservado: Jueves 14 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							5:
								si turnoJuevesPerez5 = "" Entonces
									turnoJuevesPerez5 <- "Reservado"
									Mostrar "Turno reservado: Jueves 15 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							6: 
								si turnoJuevesPerez6= "" Entonces
									turnoJuevesPerez6 <- "Reservado"
									Mostrar "Turno reservado: Jueves 16 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							7: 
								si turnoJuevesPerez7 = "" Entonces
									turnoJuevesPerez7 <- "Reservado"
									Mostrar "Turno reservado: Jueves 17 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							8: 	
								si turnoJuevesPerez8 = "" Entonces
									turnoJuevesPerez8 <- "Reservado"
									Mostrar "Turno reservado: Jueves 18 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							9: si	opHorario = 9 Entonces
									Limpiar Pantalla	// mostrar menu ReservaTurnos
								FinSi
						FinSegun
						
						
						
					5: Limpiar Pantalla
						Escribir "--- Día Viernes ---"
						Mostrar "1. 11 a 12 hs "
						Mostrar "2. 12 a 13 hs "
						Mostrar "3. 13 a 14 hs "
						Mostrar "4. 14 a 15 hs "
						Mostrar "5. 15 a 16 hs "
						Mostrar "6. 16 a 17 hs"
						Mostrar "7. 17 a 18 hs"
						Mostrar "8. 18 a 19 hs"
						Mostrar "9. Volver al menu principal"
						
						Leer opHorario
						
						Segun opHorario Hacer
							1: 
								si turnoViernesPerez1 = "" Entonces
									turnoViernesPerez1<- "Reservado"
									Mostrar "Turno reservado: Viernes 11 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
								finSi 
							2:
								si turnoViernesPerez2= "" Entonces
									turnoViernesPerez2 <- "Reservado"
									Mostrar "Turno reservado: Viernes 12 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							3:
								si turnoViernesPerez3 = "" Entonces
									turnoViernesPerez3 <- "Reservado"
									Mostrar "Turno reservado: Viernes 13 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							4: 
								si turnoViernesPerez4 = "" Entonces
									turnoViernesPerez4 <- "Reservado"
									Mostrar "Turno reservado: Viernes 14 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							5:
								si turnoViernesPerez5= "" Entonces
									turnoViernesPerez5 <- "Reservado"
									Mostrar "Turno reservado: Viernes 15 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							6: 
								si turnoViernesPerez6 = "" Entonces
									turnoViernesPerez6 <- "Reservado"
									Mostrar "Turno reservado: Viernes 16 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							7: 
								si turnoViernesPerez7 = "" Entonces
									turnoViernesPerez7 <- "Reservado"
									Mostrar "Turno reservado: Viernes 17 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							8: 	
								si turnoViernesPerez8 = "" Entonces
									turnoViernesPerez8 <- "Reservado"
									Mostrar "Turno reservado: Viernes 18 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							9: si	opHorario = 9 Entonces
									Limpiar Pantalla	// mostrar menu ReservaTurnos
								FinSi
						FinSegun
						
						
					6:  Limpiar Pantalla
						Escribir "--- Día Sábado ---"
						Mostrar "1. 11 a 12 hs "
						Mostrar "2. 12 a 13 hs "
						Mostrar "3. 13 a 14 hs "
						Mostrar "4. 14 a 15 hs "
						Mostrar "5. 15 a 16 hs "
						Mostrar "6. 16 a 17 hs"
						Mostrar "7. 17 a 18 hs"
						Mostrar "8. 18 a 19 hs"
						Mostrar "9. Volver al menu principal"
						
						Leer opHorario
						
						Segun opHorario Hacer
							1: 
								si turnoSabadoPerez1 = "" Entonces
									turnoSabadoPerez1<- "Reservado"
									Mostrar "Turno reservado: Sábado 11 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
								finSi 
							2:
								si turnoSabadoPerez2= "" Entonces
									turnoSabadoPerez2 <- "Reservado"
									Mostrar "Turno reservado: Sábado 12 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							3:
								si turnoSabadoPerez3 = "" Entonces
									turnoSabadoPerez3 <- "Reservado"
									Mostrar "Turno reservado: Sábado 13 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							4: 
								si turnoSabadoPerez4 = "" Entonces
									turnoSabadoPerez4 <- "Reservado"
									Mostrar "Turno reservado: Sábado 14 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							5:
								si turnoSabadoPerez5= "" Entonces
									turnoSabadoPerez5 <- "Reservado"
									Mostrar "Turno reservado: Sábado 15 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							6: 
								si turnoSabadoPerez6 = "" Entonces
									turnoSabadoPerez6 <- "Reservado"
									Mostrar "Turno reservado: Sábado 16 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							7: 
								si turnoSabadoPerez7 = "" Entonces
									turnoSabadoPerez7 <- "Reservado"
									Mostrar "Turno reservado: Sábado 17 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							8: 	
								si turnoSabadoPerez8 = "" Entonces
									turnoSabadoPerez8 <- "Reservado"
									Mostrar "Turno reservado: Sábado 18 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							9: si	opHorario = 9 Entonces
									Limpiar Pantalla	// mostrar menu ReservaTurnos
								FinSi
						FinSegun
				FinSegun
				
			3:
				Limpiar Pantalla
				Escribir "Lic. M. Moreno:"
				Mostrar  "1. Lunes"
				Mostrar  "2. Martes"
				Mostrar  "3. Miercoles"
				Mostrar  "4. Sábados"
				// ingresar una opcion de Dia
				Escribir "Seleccione un dia disponible (1-6):"
				Leer opDia
				
				//Elegir horario, para el Lunes-Sosa
				Segun opDia hacer
					
					1:
						Limpiar Pantalla
						Escribir "--- Día Lunes ---"
						Mostrar "1. 09 a 10 hs "
						Mostrar "2. 10 a 11 hs "
						Mostrar "3. 11 a 12 hs "
						Mostrar "4. 12 a 13 hs "
						Mostrar "5. Volver al menu principal"
						Leer opHorario
						
						Segun opHorario Hacer
							
							1: 
								si turnoLunesMoreno1 = "" Entonces
									turnoLunesMoreno1<- "Reservado"
									Mostrar "Turno reservado: Lunes 09 hs."
									Limpiar Pantalla
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
								finSi 
							2:
								si turnoLunesMoreno2 = "" Entonces
									turnoLunesMoreno2 <- "Reservado"
									Mostrar "Turno reservado: Lunes 10 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							3:
								si turnoLunesMoreno3 = "" Entonces
									turnoLunesMoreno3 <- "Reservado"
									Mostrar "Turno reservado: Lunes 11 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							4: 
								si turnoLunesMoreno4= "" Entonces
									turnoLunesMoreno4 <- "Reservado"
									Mostrar "Turno reservado: Lunes 12 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							5: Si opHorario = 5 Entonces
									Limpiar Pantalla
								FinSi
								
						FinSegun
						
					2: //Martes-Moreno
						Limpiar Pantalla
						Escribir "--- Día Martes ---"
						Mostrar "1. 09 a 10 hs "
						Mostrar "2. 10 a 11 hs "
						Mostrar "3. 11 a 12 hs "
						Mostrar "4. 12 a 13 hs "
						Mostrar "5. Volver al menu principal"
						Leer opHorario
						
						Segun opHorario Hacer
							
							1: 
								si turnoLunesMoreno1 = "" Entonces
									turnoLunesMoreno1<- "Reservado"
									Mostrar "Turno reservado: Lunes 09 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
								finSi 
							2:
								si turnoLunesMoreno2 = "" Entonces
									turnoLunesMoreno2 <- "Reservado"
									Mostrar "Turno reservado: Lunes 10 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							3:
								si turnoLunesMoreno3 = "" Entonces
									turnoLunesMoreno3 <- "Reservado"
									Mostrar "Turno reservado: Lunes 11 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							4: 
								si turnoLunesMoreno4= "" Entonces
									turnoLunesMoreno4 <- "Reservado"
									Mostrar "Turno reservado: Lunes 12 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							5: Si opHorario = 5 Entonces
									Limpiar Pantalla
								FinSi
								
						FinSegun
						
						
					3: //Miercoles
						
						Limpiar Pantalla
						Escribir "--- Día Miércoles ---"
						Mostrar "1. 09 a 10 hs "
						Mostrar "2. 10 a 11 hs "
						Mostrar "3. 11 a 12 hs "
						Mostrar "4. 12 a 13 hs "
						Mostrar "5. Volver al menu principal"
						Leer opHorario
						
						Segun opHorario Hacer
							
							1: 
								si turnoLunesMoreno1 = "" Entonces
									turnoLunesMoreno1<- "Reservado"
									Mostrar "Turno reservado: Lunes 09 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
								finSi 
							2:
								si turnoLunesMoreno2 = "" Entonces
									turnoLunesMoreno2 <- "Reservado"
									Mostrar "Turno reservado: Lunes 10 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							3:
								si turnoLunesMoreno3 = "" Entonces
									turnoLunesMoreno3 <- "Reservado"
									Mostrar "Turno reservado: Lunes 11 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							4: 
								si turnoLunesMoreno4= "" Entonces
									turnoLunesMoreno4 <- "Reservado"
									Mostrar "Turno reservado: Lunes 12 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							5: Si opHorario = 5 Entonces
									Limpiar Pantalla
								FinSi
								
						FinSegun
						
						//Sabados
					4:	Limpiar Pantalla
						Escribir "--- Día Sábados ---"
						Mostrar "1. 09 a 10 hs "
						Mostrar "2. 10 a 11 hs "
						Mostrar "3. 11 a 12 hs "
						Mostrar "4. 12 a 13 hs "
						Mostrar "5. 15 a 16 hs"
						Mostrar "6. 16 a 17 hs"
						Mostrar "7. 17 a 18 hs"
						Mostrar "8. 18 a 19 hs" 
						Mostrar "9. 19 a 20 hs"
						Mostrar "10. Volver al menu principal"
						Leer opHorario
						
						Segun opHorario Hacer
							
							1: 
								si turnoSabadoMoreno1 = "" Entonces
									turnoSabadoMoreno1<- "Reservado"
									Mostrar "Turno reservado: Sábado 09 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
								finSi 
							2:
								si turnoSabadoMoreno2 = "" Entonces
									turnoSabadoMoreno2 <- "Reservado"
									Mostrar "Turno reservado: Sábado 10 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
							3:
								si turnoSabadoMoreno3 = "" Entonces
									turnoSabadoMoreno3 <- "Reservado"
									Mostrar "Turno reservado: Sábado 11 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							4: 
								si turnoSabadoMoreno4= "" Entonces
									turnoSabadoMoreno4 <- "Reservado"
									Mostrar "Turno reservado: Sábado 12 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
								
							5:
								Si turnoSabadoMoreno5 = "" Entonces
									turnoSabadoMoreno5 <- "Reservado"
									Mostrar "Turno reservado: Sábado 15 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
								
							6:
								si turnoSabadoMoreno6 = "" Entonces
									turnoSabadoMoreno6 <- "Reservado"
									Mostrar "Turno reservado: Sábado 16 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							7: si turnoSabadoMoreno7 = "" Entonces
									turnoSabadoMoreno7 <- "Reservado"
									Mostrar "Turno reservado: Sábado 17 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							8: 
								si turnoSabadoMoreno8 = "" Entonces
									turnoSabadoMoreno8 <- "Reservado"
									Mostrar "Turno reservado: Sábado 18 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
							9: 
								si turnoSabadoMoreno9 = "" Entonces
									turnoSabadoMoreno9 <- "Reservado"
									Mostrar "Turno reservado: Sábado 19 hs."
								Sino
									Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
									
								FinSi
								
								
							10: Si opHorario = 10 Entonces
									Limpiar Pantalla
								FinSi
								
						FinSegun
						
						Limpiar Pantalla
				FinSegun
				
				
				
		FinSegun
		
		Escribir "                    "
		Escribir "---Menu Principal---" 
		
		
	Hasta Que opSeleccionada = 4
	
FinAlgoritmo
