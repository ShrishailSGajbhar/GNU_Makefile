SHELL = /usr/bin/bash 
MODULE_NAME = mod1

SEP = /
TARGET_DIR = ../../bins
TARGET_NAME = mod1_bin
TARGET = $(TARGET_DIR)$(SEP)$(TARGET_NAME)

OBJ_DIR = ../../objs
OBJ1 = $(OBJ_DIR)$(SEP)$(MODULE_NAME).o

CFLAGS = -Wall -Werror
LDFLAGS = -lm

$(TARGET): $(OBJ1)
	g++ $< -o $@ $(LDFLAGS)

$(OBJ1): $(MODULE_NAME).cpp
	g++ $(CFLAGS) -c $< -o $@

print:
	echo $(OBJ1)

clean:
	rm $(TARGET) $(OBJ1)
