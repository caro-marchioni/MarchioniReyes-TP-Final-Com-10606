# MarchioniReyes-TP-Final-Com-10606 #

Una clínica de salud mental necesita un sistema de gestión de turnos de pacientes, además de la posibilidad de una base de datos que almacene datos relevantes de los pacientes y gestión de agenda de los profesionales. 

#### Título: Sistema para Gestión de Turnos - “PSIC” 

**LOGO**: 

![PSIC logo](https://github.com/caro-marchioni/MarchioniReyes-TP-Final-Com-10606/assets/62318139/52a8daa6-b67e-43b9-83eb-49b00d9c6f11)

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Requisitos funcionales

**Gestión de Turnos:** 

El programa debe permitir a los pacientes acceder a un menú principal que provea los detalles de los profesionales disponibles, o la posibilidad de 'Salir' del sistema, en caso de no requerir un turno (opción 4). 
Al seleccionar las opciones 1-3, el usuario deberá ver un menú de los días que el profesional tiene disponible. Seleccionando el día que desee, podrá acceder a un último menú de opciones de los horarios que ofrece el profesional. 
Elegido un horario, el sistema mostrará el mensaje "Turno reservado: Lunes 14 hs", por ejemplo. En cambio, si el turno se encuentra ocupado, el sistema mostrará el mensaje "Reservado". 
En ambos casos, el usuario sera redirigido al menú principal, donde podrá volver a iniciar el ciclo hasta que seleccione 'Salir' (opción 4)

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Interfaz de Usuario

### Interfaz de usuario-paciente

**Ejemplo seleccionando un turno para la Lic. Gabriela Sosa, el día Lunes a las 17 hs.**

El sistema proporcionará un menú de principal que muestre en modo de listado los profesionales disponibles, además de la opción 'Salir'

*Menú Principal:*

1. Lic. Gabriela Sosa
2. Lic. Martin Perez 
3. Lic. Marcela Moreno
4. Salir


Luego el usuario deberá seleccionar un día, de los proporcionados en la lista 'Menú Días Disponibles' 

*Menú Días Disponibles:*

Lic. G. Sosa:
1. Lunes
2. Martes
3. Miércoles
4. Jueves
5. Viernes
6. Sábados


Consecuentemente, deberá seleccionar un horario disponible, según el día elegido 

*Menú Horarios Disponibles:*

--- Día Lunes ---
1. 14 a 15 hs 
2. 15 a 16 hs
3. 16 a 17 hs
4. 17 a 18 hs
5. 18 a 19 hs
6. 19 a 20 hs
7. Volver al menú principal


**Según la opción elegida** 

--> *Turno reservado: Lunes 17 hs.*

--> *El turno seleccionado ya está ocupado. Por favor, elija otro.*

Una vez seleccionado el horario o eligiendo un horario que se encuentra 'Reservado', se completaría el primer ciclo; redirigiendo al usuario al 'Menú Principal' para optar por vovler a repetir el ciclo o 'Salir'.

*---Menú Principal---*
1. Lic. Gabriela Sosa
2. Lic. Martin Perez 
3. Lic. Marcela Moreno
4. Salir


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

### Sugerencias de ampliación/mejoras de programa PSIC para el futuro:

**1. Creación del perfil del paciente:**

La creación del perfil del paciente podría ser una herramienta escencial para el profesional, dándole acceso a los datos básicos antes del encuentro y reduciendo el tiempo que se invierte en la creación de las historias médicas en la primer entrevista. 
Este proceso podría ser requerido para la confirmación de la reserva del turno, y los datos que deberá proveer el usuario-paciente serían: Nombre, Apellido, Fecha de Nacimiento, Email, Tel. y Contacto de Emergencia. 

**2. Perfil de Profesional:**

El perfil del profesional permitirá la creación y modificación de los horarios disponibles, acceso y edición del perfil de pacientes y la generacion de diferentes reportes que permita analizar información relevante para los profesionales o la institución.
Proporcionará un menú con los horarios disponibles según el nombre y apellido del profesional ingresado y la opción de editar los horarios disponibles, lo cual se verá reflejado en los horarios mostrados a los pacientes.

Documento de registro de horarios de Profesionales:

https://docs.google.com/spreadsheets/d/1ViWi6nykTvRP7BRpqg2O9yaLWeaobMv5CUa_-KxeCG4/edit#gid=406331082
