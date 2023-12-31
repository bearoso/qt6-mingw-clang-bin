# Add EntryPointMinGW32, an imported library that ensures that -lmingw32 comes before
# EntryPointImplementation on the linker command line.
include_guard()
add_library(EntryPointMinGW32 INTERFACE IMPORTED)
set_property(TARGET EntryPointMinGW32 PROPERTY IMPORTED_LIBNAME mingw32)
target_link_libraries(EntryPointMinGW32
    INTERFACE Qt6::EntryPointImplementation)
