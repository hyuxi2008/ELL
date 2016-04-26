
;	Executable Linked-Library 1.0.0.
;	Architecture : ARMv7.																						
;	(c)	Techniques of Knowledge
;		an open source group since 2008
;		page : http://www.tok.cc
;		email : wqw85@sina.com


    AREA _ell_text, CODE, READONLY
    


    		CODE32
		EXPORT __call_via_0r0
 
__call_via_0r0

		;MOV	r0, #0					; Clear r0
		;MCR	p15, r0, c7, c5, #0					; Flush entire instruction cache
MCR p15,r0,c7,c5,0
    		;BX      R0


    		END