Proceso menu_principal
    Escribir "Bienvenido al men� de conversiones y tablas de multiplicar"
    bandera <- Verdadero
    Repetir
        Escribir "Seleccione una opci�n:"
        Escribir "1. Kilogramos a gramos"
        Escribir "2. Gramos a miligramos"
        Escribir "3. Tablas de multiplicar"
        Escribir "4. Salir"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Ingrese el valor en kilogramos:"
                Leer kg
                gramos <- kg * 1000
                Escribir "El valor en gramos es:", gramos
            2:
                Escribir "Ingrese el valor en gramos:"
                Leer gr
                miligramos <- gr * 1000
                Escribir "El valor en miligramos es:", miligramos
            3:
                Escribir "Ingrese un n�mero para ver su tabla de multiplicar:"
                Leer num
                Para i Desde 1 Hasta 10 Con Paso 1 Hacer
                    resultado <- num * i
                    Escribir num, " x ", i, " = ", resultado
                FinPara
            4:
                Escribir "Adi�s!"
                bandera <- Falso
            De Otro Modo:
                Escribir "Opci�n inv�lida. Intente nuevamente."
        FinSegun
    Hasta Que bandera = Falso
FinProceso