#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "blas64" for configuration "Release"
set_property(TARGET blas64 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(blas64 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libblas64.so.3.10.1"
  IMPORTED_SONAME_RELEASE "libblas64.so.3"
  )

list(APPEND _cmake_import_check_targets blas64 )
list(APPEND _cmake_import_check_files_for_blas64 "${_IMPORT_PREFIX}/lib/libblas64.so.3.10.1" )

# Import target "lapack64" for configuration "Release"
set_property(TARGET lapack64 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lapack64 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "blas64"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liblapack64.so.3.10.1"
  IMPORTED_SONAME_RELEASE "liblapack64.so.3"
  )

list(APPEND _cmake_import_check_targets lapack64 )
list(APPEND _cmake_import_check_files_for_lapack64 "${_IMPORT_PREFIX}/lib/liblapack64.so.3.10.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
