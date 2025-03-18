Algoritmo sin_titulo
	Escribir "Ingrese la radio del circulo"
	Leer r
	Escribir "Ingrese la Hipotenusa"
	leer h
	
	p = 3.1416
	ac= p * (r * r)/4
	ha= (h * h) - (r * r) 
	ha = RAIZ(ha)
	at= ((r * 2) * ha) / 2
	rc2 = r/2
	ac2= (p * (rc2 * rc2)) / 2
	
	a_t= ac + at - ac2
	
	Escribir "el area es de ", a_t
FinAlgoritmo
