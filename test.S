STRUCT Color
	byte r
	byte g
	byte b
	byte a = 1
END

Color white 255, 255, 255
Color pink 252, 118, 243
Color blue 50, 154, 252

mov r0,#SIZEOF_STRUCT(Color)
