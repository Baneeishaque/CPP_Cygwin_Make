CXXFLAGS =	-O2 -g -Wall -fmessage-length=0

OBJS =		CPP_Cygwin_Make.o

LIBS =

TARGET =	CPP_Cygwin_Make.exe

$(TARGET):	$(OBJS)
	$(CXX) -o $(TARGET) $(OBJS) $(LIBS)

all:	$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
