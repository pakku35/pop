C		SEARCHES FOR A VALUE IN SORTED ARRAY
		PROGRAM BNRYSRCH 
		DIMENSION(10)
		INTEGER ARR
		INTEGER VALUE
		INTEGER LOW,HIGH,MID
		DATA ARR/12,14,25,46,78,91,101,123,124,125/
		READ *,VALUE
		LOW = 1
		HIGH = 10
400		IF(HIGH - LOW) 500,600,600
600		MID = (LOW + HIGH)/2
		IF(ARR(MID)- VALUE),300,100,200
200		HIGH = MID-1
		GOTO 400
300		LOW = MID+1
		GOTO 400
100		WRITE(*,*)'FOUND'
		GOTO 700
500		WRITE(*,*)'NOT FOUND'

700		END