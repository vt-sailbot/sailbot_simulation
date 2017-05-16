# Install script for directory: /home/lsa/ocean2/src/uwsim_osgbullet/src/osgbDynamics

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lsa/ocean2/devel_isolated/uwsim_osgbullet")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libosgbbullet")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgbDynamics.so.3.00.00"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgbDynamics.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/lsa/ocean2/build_isolated/uwsim_osgbullet/devel/lib/libosgbDynamics.so.3.00.00"
    "/home/lsa/ocean2/build_isolated/uwsim_osgbullet/devel/lib/libosgbDynamics.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgbDynamics.so.3.00.00"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgbDynamics.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/lsa/ocean2/devel_isolated/uwsim_osgworks/lib:/home/lsa/ocean2/build_isolated/uwsim_osgbullet/devel/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libosgbbullet-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/uwsim_osgbullet/osgbDynamics" TYPE FILE FILES
    "/home/lsa/ocean2/src/uwsim_osgbullet/include/osgbDynamics/Export.h"
    "/home/lsa/ocean2/src/uwsim_osgbullet/include/osgbDynamics/Constraints.h"
    "/home/lsa/ocean2/src/uwsim_osgbullet/include/osgbDynamics/CreationRecord.h"
    "/home/lsa/ocean2/src/uwsim_osgbullet/include/osgbDynamics/GroundPlane.h"
    "/home/lsa/ocean2/src/uwsim_osgbullet/include/osgbDynamics/MotionState.h"
    "/home/lsa/ocean2/src/uwsim_osgbullet/include/osgbDynamics/PhysicsState.h"
    "/home/lsa/ocean2/src/uwsim_osgbullet/include/osgbDynamics/PhysicsThread.h"
    "/home/lsa/ocean2/src/uwsim_osgbullet/include/osgbDynamics/RigidBody.h"
    "/home/lsa/ocean2/src/uwsim_osgbullet/include/osgbDynamics/RigidBodyAnimation.h"
    "/home/lsa/ocean2/src/uwsim_osgbullet/include/osgbDynamics/TripleBuffer.h"
    )
endif()

