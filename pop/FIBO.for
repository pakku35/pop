C		GENERATE 5 NUMBERS IN FIBONACCI
		PROGRAM ABC
		INTEGER N,OUTPUT
		READ *,N
		IA = 0
		IB = 1
		WRITE(*,*),IA,IB
		OUTPUT = IA + IB
100		WRITE(*,*) ,OUTPUT
		IA = IB
		IB = OUTPUT
		OUTPUT=IA+IB
		N=N-1
		IF (N) 200,200,100
200		END