CC?=gcc

BIND=/usr/local/bin/
#INCLUDE=-I../s2-liplianin-v37/linux/include
#INCLUDE=/usr/include/linux

TARGET=ali_blindscan

all: 

install: 
	cp $(TARGET) $(BIND)

uninstall:
	rm $(BIND)$(TARGET)

clean:
	rm -f $(TARGET) *~ ._*
