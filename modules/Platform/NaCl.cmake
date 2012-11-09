#
# Platform file for generic/NaCl-*.cmake toolchains
#

set(CMAKE_C_OUTPUT_EXTENSION ".o")
set(CMAKE_CXX_OUTPUT_EXTENSION ".o")
set(CMAKE_EXECUTABLE_SUFFIX "-${NACL_ARCH_NMF}.nexe")

set(CMAKE_C_FLAGS "${NACL_ARCH_GCC}")
set(CMAKE_CXX_FLAGS "${CMAKE_C_COMPILER_FLAGS}")

# TODO: Will this need -lpthread also?
set(CMAKE_EXE_LINKER_FLAGS "-lppapi_cpp -lppapi")