# Install script for directory: /Users/jonah1005/2016Fall/157/03_sm/solidity

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/jonah1005/2016Fall/157/03_sm/solidity/libdevcore/cmake_install.cmake")
  include("/Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/cmake_install.cmake")
  include("/Users/jonah1005/2016Fall/157/03_sm/solidity/libsolidity/cmake_install.cmake")
  include("/Users/jonah1005/2016Fall/157/03_sm/solidity/solc/cmake_install.cmake")
  include("/Users/jonah1005/2016Fall/157/03_sm/solidity/liblll/cmake_install.cmake")
  include("/Users/jonah1005/2016Fall/157/03_sm/solidity/lllc/cmake_install.cmake")
  include("/Users/jonah1005/2016Fall/157/03_sm/solidity/test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/jonah1005/2016Fall/157/03_sm/solidity/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
