CFLAGS = -nologo -W4 -Ox -D_CRT_SECURE_NO_WARNINGS -wd4204 -wd4706 -wd4221

memdig.exe : memdig.c

clean :
	del *.exe *.obj
