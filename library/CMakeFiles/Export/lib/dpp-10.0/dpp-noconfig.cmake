#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dpp::dpp" for configuration ""
set_property(TARGET dpp::dpp APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(dpp::dpp PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/dpp-10.0/libdpp.1.0.dylib"
  IMPORTED_SONAME_NOCONFIG "@rpath/libdpp.1.0.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dpp::dpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_dpp::dpp "${_IMPORT_PREFIX}/lib/dpp-10.0/libdpp.1.0.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
