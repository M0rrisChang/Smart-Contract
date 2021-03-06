# Install script for directory: /Users/jonah1005/2016Fall/157/03_sm/solidity/libsolidity

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/jonah1005/2016Fall/157/03_sm/solidity/libsolidity/libsolidity.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsolidity.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsolidity.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libsolidity.dylib"
      -change "/Users/jonah1005/2016Fall/157/03_sm/solidity/libdevcore/libsoldevcore.dylib" "libsoldevcore.dylib"
      -change "/Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/libsolevmasm.dylib" "libsolevmasm.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsolidity.dylib")
  endif()
endif()

