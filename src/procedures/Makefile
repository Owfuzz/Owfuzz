

SUBDIRS = mesh direct awdl mac mlme mesh fast_bss_trans

export TOP_PATH CXX CC LD CCLD LDFLAGS CFLAGS CXXFLAGS CPPFLAGS LIBS KSLIBS PTHREADLIBS NETLINKLIBS KISMETWIFI OSDEPWIFI LIBMLIB

OBJS		= $(shell ls *.c | sed s/"\.c"/"\.o"/g)

all: subdir $(OBJS)

subdir:
	@for dir in $(SUBDIRS); \
		do $(MAKE) -C $$dir || exit 1; \
	done \


install: $(OBJS)

uninstall:

clean:
	@for dir in $(SUBDIRS); do $(MAKE) -C $$dir clean || exit 1;\
	done \
	
	rm -f *.o *.so *.a *~

-include $(OBJS:%.o=%.d)