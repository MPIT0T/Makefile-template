# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    srcs.mk                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mbrousse <mbrousse@student.42lyon.fr>      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/05/01 12:18:49 by mpitot            #+#    #+#              #
#    Updated: 2024/05/18 19:12:56 by mpitot           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRCS	=	$(MAIN)


DIR_MAIN	=	main/

SRC_MAIN	=	main.c

MAIN	=	$(addprefix $(DIR_MAIN), $(SRC_MAIN))




DIR_ERROR	=	error/

SRC_ERROR	=	

ERROR	=	$(addprefix $(DIR_ERROR), $(SRC_ERROR))




DIR_PARSING	=	parsing/

SRC_PARSING	=	

PARSING	=	$(addprefix $(DIR_PARSING), $(SRC_PARSING))




DIR_UTILS	=	utils/

SRC_UTILS	=	

UTILS	=	$(addprefix $(DIR_UTILS), $(SRC_UTILS))




DIR_EXEC		=	execution/

SRC_EXEC		=	

EXEC	=	$(addprefix $(DIR_EXEC), $(SRC_EXEC))
