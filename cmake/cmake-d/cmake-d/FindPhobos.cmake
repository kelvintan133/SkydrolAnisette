find_path(PHOBOS_INCLUDE_DIR std/file.d)
find_library(PHOBOS_LIBRARY phobos2)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Phobos DEFAULT_MSG PHOBOS_LIBRARY PHOBOS_INCLUDE_DIR)
