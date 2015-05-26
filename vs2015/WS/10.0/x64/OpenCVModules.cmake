# Generated by CMake 3.2.1

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
foreach(_expectedTarget opencv_hal opencv_core opencv_flann opencv_imgproc opencv_ml opencv_objdetect opencv_photo opencv_video opencv_features2d opencv_imgcodecs opencv_shape opencv_videoio opencv_calib3d opencv_stitching opencv_videostab)
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


# Create imported target opencv_hal
add_library(opencv_hal STATIC IMPORTED)

# Create imported target opencv_core
add_library(opencv_core SHARED IMPORTED)

# Create imported target opencv_flann
add_library(opencv_flann SHARED IMPORTED)

# Create imported target opencv_imgproc
add_library(opencv_imgproc SHARED IMPORTED)

# Create imported target opencv_ml
add_library(opencv_ml SHARED IMPORTED)

# Create imported target opencv_objdetect
add_library(opencv_objdetect SHARED IMPORTED)

# Create imported target opencv_photo
add_library(opencv_photo SHARED IMPORTED)

# Create imported target opencv_video
add_library(opencv_video SHARED IMPORTED)

# Create imported target opencv_features2d
add_library(opencv_features2d SHARED IMPORTED)

# Create imported target opencv_imgcodecs
add_library(opencv_imgcodecs SHARED IMPORTED)

# Create imported target opencv_shape
add_library(opencv_shape SHARED IMPORTED)

# Create imported target opencv_videoio
add_library(opencv_videoio SHARED IMPORTED)

# Create imported target opencv_calib3d
add_library(opencv_calib3d SHARED IMPORTED)

# Create imported target opencv_stitching
add_library(opencv_stitching SHARED IMPORTED)

# Create imported target opencv_videostab
add_library(opencv_videostab SHARED IMPORTED)

# Import target "opencv_hal" for configuration "Debug"
set_property(TARGET opencv_hal APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_hal PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_hal300d.lib"
  )

# Import target "opencv_core" for configuration "Debug"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_core300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Debug/opencv_core300d.dll"
  )

# Import target "opencv_flann" for configuration "Debug"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_flann300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Debug/opencv_flann300d.dll"
  )

# Import target "opencv_imgproc" for configuration "Debug"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_imgproc300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Debug/opencv_imgproc300d.dll"
  )

# Import target "opencv_ml" for configuration "Debug"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_ml300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Debug/opencv_ml300d.dll"
  )

# Import target "opencv_objdetect" for configuration "Debug"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_objdetect300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_ml"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Debug/opencv_objdetect300d.dll"
  )

# Import target "opencv_photo" for configuration "Debug"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_photo300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Debug/opencv_photo300d.dll"
  )

# Import target "opencv_video" for configuration "Debug"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_video300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Debug/opencv_video300d.dll"
  )

# Import target "opencv_features2d" for configuration "Debug"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_features2d300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Debug/opencv_features2d300d.dll"
  )

# Import target "opencv_imgcodecs" for configuration "Debug"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_imgcodecs300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Debug/opencv_imgcodecs300d.dll"
  )

# Import target "opencv_shape" for configuration "Debug"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_shape300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_video"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Debug/opencv_shape300d.dll"
  )

# Import target "opencv_videoio" for configuration "Debug"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_videoio300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_imgcodecs"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Debug/opencv_videoio300d.dll"
  )

# Import target "opencv_calib3d" for configuration "Debug"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_calib3d300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_features2d"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Debug/opencv_calib3d300d.dll"
  )

# Import target "opencv_stitching" for configuration "Debug"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_stitching300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Debug/opencv_stitching300d.dll"
  )

# Import target "opencv_videostab" for configuration "Debug"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Debug/opencv_videostab300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_photo;opencv_video;opencv_features2d;opencv_imgcodecs;opencv_videoio;opencv_calib3d"
  IMPORTED_LOCATION_DEBUG "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Debug/opencv_videostab300d.dll"
  )

# Import target "opencv_hal" for configuration "Release"
set_property(TARGET opencv_hal APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_hal PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_hal300.lib"
  )

# Import target "opencv_core" for configuration "Release"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_core300.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_hal"
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Release/opencv_core300.dll"
  )

# Import target "opencv_flann" for configuration "Release"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_flann300.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_hal;opencv_core"
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Release/opencv_flann300.dll"
  )

# Import target "opencv_imgproc" for configuration "Release"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_imgproc300.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_hal;opencv_core"
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Release/opencv_imgproc300.dll"
  )

# Import target "opencv_ml" for configuration "Release"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_ml300.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_hal;opencv_core"
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Release/opencv_ml300.dll"
  )

# Import target "opencv_objdetect" for configuration "Release"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_objdetect300.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_hal;opencv_core;opencv_imgproc;opencv_ml"
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Release/opencv_objdetect300.dll"
  )

# Import target "opencv_photo" for configuration "Release"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_photo300.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_hal;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Release/opencv_photo300.dll"
  )

# Import target "opencv_video" for configuration "Release"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_video300.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_hal;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Release/opencv_video300.dll"
  )

# Import target "opencv_features2d" for configuration "Release"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_features2d300.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml"
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Release/opencv_features2d300.dll"
  )

# Import target "opencv_imgcodecs" for configuration "Release"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_imgcodecs300.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Release/opencv_imgcodecs300.dll"
  )

# Import target "opencv_shape" for configuration "Release"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_shape300.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_hal;opencv_core;opencv_imgproc;opencv_video"
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Release/opencv_shape300.dll"
  )

# Import target "opencv_videoio" for configuration "Release"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_videoio300.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_imgcodecs"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Release/opencv_videoio300.dll"
  )

# Import target "opencv_calib3d" for configuration "Release"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_calib3d300.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_features2d"
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Release/opencv_calib3d300.dll"
  )

# Import target "opencv_stitching" for configuration "Release"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_stitching300.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Release/opencv_stitching300.dll"
  )

# Import target "opencv_videostab" for configuration "Release"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/lib/Release/opencv_videostab300.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_photo;opencv_video;opencv_features2d;opencv_imgcodecs;opencv_videoio;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "C:/Users/Evgeny/Documents/Vs2015Samples/opencv/vs2015/WS/10.0/x64/bin/Release/opencv_videostab300.dll"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
