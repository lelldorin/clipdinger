NAME= Clipdinger
TYPE= APP
APP_MIME_SIG= application/x-vnd.Clipdinger
SRCS= App.cpp ClipdingerSettings.cpp ClipItem.cpp ClipView.cpp FavItem.cpp ContextPopUp.cpp FavView.cpp MainWindow.cpp SettingsWindow.cpp
RDEFS= Clipdinger.rdef
LIBS= be localestub $(STDCPPLIBS)
LIBPATHS=
SYSTEM_INCLUDE_PATHS=
LOCAL_INCLUDE_PATHS=
OPTIMIZE= 
LOCALES= en de
#	specify any preprocessor symbols to be defined.  The symbols will not
#	have their values set automatically; you must supply the value (if any)
#	to use.  For example, setting DEFINES to "DEBUG=1" will cause the
#	compiler option "-DDEBUG=1" to be used.  Setting DEFINES to "DEBUG"
#	would pass "-DDEBUG" on the compiler's command line.
DEFINES=
#	specify special warning levels
#	if unspecified default warnings will be used
#	NONE = supress all warnings
#	ALL = enable all warnings
WARNINGS =
# Build with debugging symbols if set to TRUE
SYMBOLS=
DEBUGGER := TRUE
COMPILER_FLAGS=
LINKER_FLAGS=

## include the makefile-engine
DEVEL_DIRECTORY := \
	$(shell findpaths -r "makefile_engine" B_FIND_PATH_DEVELOP_DIRECTORY)
include $(DEVEL_DIRECTORY)/etc/makefile-engine
