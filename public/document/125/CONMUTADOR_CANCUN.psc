Algoritmo conmutador_cancun
	Escribir 'Buen d�a, est� usted llamando a SoluLogis ? Grupo CCO.'
	Escribir  'For english, press one'
	Definir lenguaje Como Entero	
	Leer lenguaje
	Si lenguaje <> 1 Entonces
		Escribir 'Si conoce el n�mero de extensi�n m�rquelo ahora. A continuaci�n le presentamos el siguiente men� de opciones'
		Escribir 'Recursos Humanos: 1'
		Escribir 'Ventas: 2'
		Escribir 'Administraci�n: 3'
		Escribir 'Comercio Exterior: 4'
		Escribir 'Operaciones: 5'
		Escribir 'Otras Sucursales: 9'
		Escribir 'Operadora: 0'
		Definir num Como Entero
		Leer num
		Segun num Hacer
			0:
				Escribir 'Marcando a la extensi�n: 1000'
			1:
				Escribir 'Marcando a la extension: 1100'
			2:
				Escribir 'CCO TRANSPORT: 1'
				Escribir 'SOLULOGIS: 2'
				Escribir 'CCO IMPORT: 3'
				Escribir 'Super Gourmet: 4'
				Definir numvent Como Entero
				Leer numvent
				Segun numvent Hacer
					1:
						Escribir 'Marcando a la extensi�n: 1108'
					2:
						Escribir 'Marcando a la extensi�n: 1108'
					3:
						Escribir 'Marcando a la extensi�n: 1108'
					4:
						Escribir 'Marcando a la extensi�n: 1503'
					De Otro Modo:
						Escribir 'Seleccione una de las opciones validas'
				Fin Segun
			3:
				Escribir 'Contabilidad: 1'
				Escribir 'Compras: 2'
				Escribir 'Proyectos: 3'
				Definir numadm Como Entero
				Leer numadm
				Segun numadm Hacer
					1:
						Escribir 'SOLULOGIS CXC: 1'
						Escribir 'SOLULOGIS CXP: 2'
						Escribir 'CCO TRANSPORT: 3'
						Escribir 'CCO IMPORT: 4'
						Escribir 'CCI: 5'
						Definir numcont Como Entero
						Leer numcont
						Segun numcont Hacer
							1:
								Escribir 'Marcando a la extensi�n: 1101'
							2:
								Escribir 'Marcando a la extensi�n: 1102'
							3:
								Escribir 'Marcando a la extensi�n: 1103'
							4:
								Escribir 'Marcando a la extensi�n: 1104'
							5:	
								Escribir 'Marcando a la extensi�n: 1105'
							De Otro Modo:
								Escribir 'Seleccione una de las opciones validas'
						Fin Segun
					2:
						Escribir 'Marcando a la extensi�n: 1106'
					3:
						Escribir 'Marcando a la extensi�n: 1107'
					De Otro Modo:
						Escribir 'Seleccione una de las opciones validas'
				Fin Segun
			De Otro Modo:
				Escribir 'Seleccione una de las opciones validas'
			4:
				Escribir 'Comercio Exterior: 1'
				Escribir 'Logistica Aduanera: 2'
				Escribir 'Unidad de Verificacion: 3'
				Definir numcom Como Entero
				Leer numcom
				Segun numcom Hacer
					1:
						Escribir 'Marcando a la extensi�n: 1600'
					2:
						Escribir 'Marcando a la extensi�n: 1601'
					3:
						Escribir 'Marcando a la extensi�n: 1602'
					De Otro Modo:
						Escribir 'Seleccione una de las opciones validas'
				Fin Segun
			5:
				Escribir 'Citas: 1'
				Escribir 'Operaciones: 2'
				Escribir 'Trafico: 3'
				Definir numope Como Entero
				Leer numope
				Segun numope Hacer
					1:
						Escribir 'Marcando a la extensi�n: 1201'
					2:
						Escribir 'Marcando a la extensi�n: 1202'
					3:
						Escribir 'Marcando a la extensi�n: 1401'
					De Otro Modo:
						Escribir 'Seleccione una de las opciones validas'
				Fin Segun
			9:
				Escribir 'Sucursal Cabos: 1'
				Escribir 'Sucursal CDMX: 2'
				Definir otra Como Entero
				Leer otra
				Segun otra Hacer
					1:
						Escribir 'Marcando a la extensi�n: 2000'
					2:
						Escribir 'Marcando a la extensi�n: 1000'
					De Otro Modo:
						Escribir 'Seleccione una de las opciones validas'
				Fin Segun	
		Fin Segun
	SiNo
		Escribir 'menu en ingles'
	Fin Si
FinAlgoritmo
