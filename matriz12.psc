//12.Se necesita cargar una matriz de 50 elementos, obtener cu�ntos elementos son pares
//y cu�ntos son impares. Luego se pide la sumatoria de aquellos n�meros que se
//encuentran posesionados en celdas pares. Indicar el mayor y menor elemento de la
//lista con su correspondiente ubicaci�n.
//En conclusi�n se obtendr�n como resultado:
	//La impresi�n de toda la matriz ingresada
//Los valores de las variables CNP - CNI - SUMA PP - MAX- MIN ? PMAX ? PMIN
Proceso matriz12
	definir matriz, num, par , impar ,suma, sumapar,sumaimpar , mayor, menor,columna,fila,i,j Como Entero;
	dimension matriz[5,5];
	suma<-0;
	num<-0;
	mayor<-0;
	menor<-0;
	par<-0;
	impar<-0;
	sumaimpar<-0;
	sumapar<-0;
	para i<-1 Hasta 4 Hacer
		para j<-1 Hasta 4 Hacer
			Escribir "ingrese elementos ";
			leer num;
			matriz[i,j]<-num;
		FinPara
	FinPara
	para i<-1 Hasta 4 Hacer
		escribir "";
		Para j<-1 Hasta 4 Hacer
			escribir Sin Saltar matriz[i,j];
		FinPara
	FinPara
	Para i<-1 Hasta 4 Hacer
		para j<-1 Hasta 4 Hacer
			si matriz[i,j]%2=0 Entonces
				par<-matriz[i,j]+1;
			sino impar <-impar +1 ;
			finsi	
			
		FinPara
	FinPara
	Para i<-1 Hasta 4 Hacer 
		
		para j<-1 Hasta 4 Hacer
			
			sumapar<-par+contador ;
		FinPara
	FinPara
	Para i<-1 Hasta 4  Hacer
		Escribir "";
		Para j<-1 Hasta 4  Hacer
			si matriz[i,j]>mayor entonces 
				columna<-j;
				fila<-i;
			FinSi
			si matriz[i,j]<menor entonces 
				menor<-menor ;
				
			FinSi
		finpara
	FinPara
	Escribir "";
	escribir "elementos pares:  ", par;
	escribir "elementos impares:", impar;
	escribir "la sumatorias de los pares ;  ",sumapar;
	escribir "la suma de los impares :  ", sumaimpar;
	escribir "el mayor es :  ", mayor;
	Escribir "el menor es ;  " , menor; 
FinProceso