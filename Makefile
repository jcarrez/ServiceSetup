BLACK	=	\033[1;30m
RED		=	\033[1;31m
GREEN	=	\033[1;32m
YELLOW	=	\033[1;33m
BLUE	=	\033[1;34m
PURPLE	=	\033[1;35m
CYAN	=	\033[1;36m
WHITE	=	\033[1;37m
ERASE	=	\033[0m
UP		=	\033[A
CLEAN	=	\033[2K

NAME = ServiceSetup

all:

install:
	@sudo cp ./ServiceSetup /bin/

clean:
	@rm -f /bin/ServiceSetup

fclean: clean
	@rm -f /bin/ServiceSetup

re: fclean install
