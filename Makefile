SOURCES=1password.c
OBJECTS=$(SOURCES:.c=.o)
TARGETS=1password

.PHONY: all clean

all: $(TARGETS)

1password: $(OBJECTS)
	$(CC) -o $@ $^

clean:
	$(RM) $(TARGETS)
	$(RM) $(OBJECTS)
