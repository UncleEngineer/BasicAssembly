; MsgBox demo                     (msgbox.asm)

INCLUDE C:\masm32\irvine\Irvine32.inc

.data
caption db "Dialog Title", 0 

HelloMsg BYTE "Hello Uncle Engineer", 0dh,0ah 
	    BYTE "Click OK to continue...", 0 

.code
main PROC

	mov	ebx,0				; no caption
	mov	edx,OFFSET HelloMsg		; contents
	call	MsgBox

	mov	ebx,OFFSET caption		; caption
	mov	edx,OFFSET HelloMsg		; contents
	call	MsgBox

	exit
main ENDP

END main 
