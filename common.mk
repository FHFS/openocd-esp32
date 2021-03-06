
# common flags used in openocd build
AM_CPPFLAGS = -I$(top_srcdir)/src \
			  -I$(top_builddir)/src \
			  -I$(top_srcdir)/src/helper \
			  -DPKGDATADIR=\"$(pkgdatadir)\" \
			  -DBINDIR=\"$(bindir)\"\
			  -Wno-error=misleading-indentation\
			  -Wno-error=unused-function

if INTERNAL_JIMTCL
AM_CPPFLAGS += -I$(top_srcdir)/jimtcl \
			   -I$(top_builddir)/jimtcl
endif
