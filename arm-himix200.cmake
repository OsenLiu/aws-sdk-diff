SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_PROCESSOR ARM)

# specify the cross compiler
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -mcpu=cortex-a53 -pthread")
#set(CMAKE_SHARED_LINKER_FLAGS "-lcurl -lssl -lcrypto -L/root/aws/dep-himix200/lib" CACHE INTERNAL "" FORCE)
set(CMAKE_EXE_LINKER_FLAGS "-lz -lcurl -lssl -lcrypto -L/root/aws/dep-himix200/lib" CACHE INTERNAL "" FORCE)

# where is the target environment
SET(CMAKE_FIND_ROOT_PATH "/root/aws/dep-himix200")

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
