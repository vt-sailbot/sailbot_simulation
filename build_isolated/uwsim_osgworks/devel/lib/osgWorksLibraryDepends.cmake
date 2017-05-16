# Generated by CMake 3.5.1

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget osgwTools osgwQuery osgwMx)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target osgwTools
add_library(osgwTools SHARED IMPORTED)

# Create imported target osgwQuery
add_library(osgwQuery SHARED IMPORTED)

# Create imported target osgwMx
add_library(osgwMx SHARED IMPORTED)

# Import target "osgwTools" for configuration ""
set_property(TARGET osgwTools APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(osgwTools PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "/usr/lib/x86_64-linux-gnu/libosgGA.so;/usr/lib/x86_64-linux-gnu/libosgText.so;/usr/lib/x86_64-linux-gnu/libosgViewer.so;/usr/lib/x86_64-linux-gnu/libosgSim.so;/usr/lib/x86_64-linux-gnu/libosgDB.so;/usr/lib/x86_64-linux-gnu/libosgUtil.so;/usr/lib/x86_64-linux-gnu/libosg.so;/usr/lib/x86_64-linux-gnu/libOpenThreads.so;/usr/lib/x86_64-linux-gnu/libGL.so"
  IMPORTED_LOCATION_NOCONFIG "/home/lsa/ocean2/build_isolated/uwsim_osgworks/devel/lib/libosgwTools.so.3.00.00"
  IMPORTED_SONAME_NOCONFIG "libosgwTools.so.3.00.00"
  )

# Import target "osgwQuery" for configuration ""
set_property(TARGET osgwQuery APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(osgwQuery PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "/usr/lib/x86_64-linux-gnu/libosgGA.so;/usr/lib/x86_64-linux-gnu/libosgText.so;/usr/lib/x86_64-linux-gnu/libosgViewer.so;/usr/lib/x86_64-linux-gnu/libosgSim.so;/usr/lib/x86_64-linux-gnu/libosgDB.so;/usr/lib/x86_64-linux-gnu/libosgUtil.so;/usr/lib/x86_64-linux-gnu/libosg.so;/usr/lib/x86_64-linux-gnu/libOpenThreads.so;/usr/lib/x86_64-linux-gnu/libGLU.so;/usr/lib/x86_64-linux-gnu/libGL.so;/usr/lib/x86_64-linux-gnu/libGLU.so;/usr/lib/x86_64-linux-gnu/libGL.so;osgwTools"
  IMPORTED_LOCATION_NOCONFIG "/home/lsa/ocean2/build_isolated/uwsim_osgworks/devel/lib/libosgwQuery.so.3.00.00"
  IMPORTED_SONAME_NOCONFIG "libosgwQuery.so.3.00.00"
  )

# Import target "osgwMx" for configuration ""
set_property(TARGET osgwMx APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(osgwMx PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "/usr/lib/x86_64-linux-gnu/libosgGA.so;/usr/lib/x86_64-linux-gnu/libosgText.so;/usr/lib/x86_64-linux-gnu/libosgViewer.so;/usr/lib/x86_64-linux-gnu/libosgSim.so;/usr/lib/x86_64-linux-gnu/libosgDB.so;/usr/lib/x86_64-linux-gnu/libosgUtil.so;/usr/lib/x86_64-linux-gnu/libosg.so;/usr/lib/x86_64-linux-gnu/libOpenThreads.so;/usr/lib/x86_64-linux-gnu/libGLU.so;/usr/lib/x86_64-linux-gnu/libGL.so;/usr/lib/x86_64-linux-gnu/libGLU.so;/usr/lib/x86_64-linux-gnu/libGL.so;osgwTools"
  IMPORTED_LOCATION_NOCONFIG "/home/lsa/ocean2/build_isolated/uwsim_osgworks/devel/lib/libosgwMx.so.3.00.00"
  IMPORTED_SONAME_NOCONFIG "libosgwMx.so.3.00.00"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
