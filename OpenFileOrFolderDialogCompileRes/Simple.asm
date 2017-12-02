.486
.model flat, stdcall
option casemap:none   ; Case sensitive

include  \masm32\include\windows.inc
include \masm32\include\kernel32.inc

includelib \masm32\lib\kernel32.lib

.data
HelloWorld db "Hello World!",13,10,0

.code
start:

invoke ExitProcess, 0
end start

