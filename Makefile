# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: rjaakonm <rjaakonm@student.hive.fi>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/10/19 17:57:45 by rjaakonm          #+#    #+#              #
#    Updated: 2019/10/19 18:07:04 by rjaakonm         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

SRCS = ft_lstiter.c ft_putstr.c ft_strmapi.c ft_atoi.c ft_lstmap.c ft_putstr_fd.c ft_strncat.c\
ft_bzero.c ft_lstnew.c ft_str_rev.c ft_strncmp.c ft_char_swap.c ft_memalloc.c ft_strcat.c ft_strncpy.c\
ft_count_words.c ft_memccpy.c ft_strchr.c ft_strnequ.c ft_int_numbercount.c ft_memchr.c ft_strclr.c ft_strnew.c\
ft_int_swap.c ft_memcmp.c ft_strcmp.c ft_strnstr.c ft_isalnum.c ft_memcpy.c ft_strcpy.c ft_strrchr.c\
ft_isalpha.c ft_memdel.c ft_strdel.c ft_strsplit.c ft_isascii.c ft_memmove.c ft_strdup.c ft_strstr.c\
ft_isdigit.c ft_memset.c ft_strequ.c ft_strsub.c ft_isprint.c ft_putchar.c ft_striter.c ft_strtrim.c\
ft_itoa.c ft_putchar_fd.c ft_striteri.c ft_tolower.c ft_len_itoc.c ft_putendl.c ft_strjoin.c ft_toupper.c\
ft_lstadd.c ft_putendl_fd.c ft_strlcat.c ft_lstdel.c ft_putnbr.c ft_strlen.c ft_lstdelone.c\
ft_putnbr_fd.c ft_strmap.c

OBJECTS = ft_lstiter.o ft_putstr.o ft_strmapi.o ft_atoi.o ft_lstmap.o ft_putstr_fd.o ft_strncat.o\
ft_bzero.o ft_lstnew.o ft_str_rev.o ft_strncmp.o ft_char_swap.o ft_memalloc.o ft_strcat.o ft_strncpy.o\
ft_count_words.o ft_memccpy.o ft_strchr.o ft_strnequ.o ft_int_numbercount.o ft_memchr.o ft_strclr.o ft_strnew.o\
ft_int_swap.o ft_memcmp.o ft_strcmp.o ft_strnstr.o ft_isalnum.o ft_memcpy.o ft_strcpy.o ft_strrchr.o\
ft_isalpha.o ft_memdel.o ft_strdel.o ft_strsplit.o ft_isascii.o ft_memmove.o ft_strdup.o ft_strstr.o\
ft_isdigit.o ft_memset.o ft_strequ.o ft_strsub.o ft_isprint.o ft_putchar.o ft_striter.o ft_strtrim.o\
ft_itoa.o ft_putchar_fd.o ft_striteri.o ft_tolower.o ft_len_itoc.o ft_putendl.o ft_strjoin.o ft_toupper.o\
ft_lstadd.o ft_putendl_fd.o ft_strlcat.o ft_lstdel.o ft_putnbr.o ft_strlen.o ft_lstdelone.o\
ft_putnbr_fd.o ft_strmap.o

INCLUDES = libft.h

all: $(NAME)

$(NAME):
	gcc -Wall -Wextra -Werror -I $(INCLUDES) -c $(SRCS)
	ar rc $(NAME) $(OBJECTS)
	ranlib $(NAME)

clean:
	rm -f $(OBJECTS)

fclean: clean
	rm -f $(NAME)

re: fclean all
