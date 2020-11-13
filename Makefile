all: embed

embed: embed.c
	gcc embed.c -o embed
