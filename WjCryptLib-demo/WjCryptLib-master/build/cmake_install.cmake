# Install script for directory: /home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/WjCryptLibTest/cmake_install.cmake")
  include("/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Md5String/cmake_install.cmake")
  include("/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Rc4Output/cmake_install.cmake")
  include("/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha1String/cmake_install.cmake")
  include("/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha256String/cmake_install.cmake")
  include("/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/Sha512String/cmake_install.cmake")
  include("/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/AesBlock/cmake_install.cmake")
  include("/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/AesCtrOutput/cmake_install.cmake")
  include("/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/projects/AesOfbOutput/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/adan/svn/C/extern_lib/sha1_256_512/WjCryptLib-master/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
