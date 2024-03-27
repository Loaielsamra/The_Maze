build:
	gcc -Wall -pedantic -Werror -Wextra -std=gnu89 -g ./src/*.c -lSDL2 -lSDL2_image -lm -o maze;

clean:
	rm maze
