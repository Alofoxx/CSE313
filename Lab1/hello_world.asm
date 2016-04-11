;Class: CSE 313 Machine Organization Lab
;Section: 01
;Instructor: Taline Georgiou
;Term: Spring 2016
;Name(s): 
;Lab# 0: Hello World
;Description: This program is just to introduce LC-3
;Outputs "Hello world!" onto the screen

	.ORIG X3000	
	LEA R0, HW	;load HW into R0
	PUTS		;output to screen
	HALT	;end program

HW	.STRINGZ "Hello world!"		;define HW
	.END