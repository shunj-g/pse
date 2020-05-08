# Generated by CMake

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
foreach(_expectedTarget opencv_cudev opencv_core opencv_cudaarithm opencv_flann opencv_imgproc opencv_ml opencv_video opencv_cudabgsegm opencv_cudafilters opencv_cudaimgproc opencv_cudawarping opencv_imgcodecs opencv_photo opencv_shape opencv_videoio opencv_cudacodec opencv_highgui opencv_objdetect opencv_ts opencv_features2d opencv_calib3d opencv_cudafeatures2d opencv_cudalegacy opencv_cudaobjdetect opencv_cudaoptflow opencv_cudastereo opencv_stitching opencv_superres opencv_videostab)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
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


# Create imported target opencv_cudev
add_library(opencv_cudev SHARED IMPORTED)

# Create imported target opencv_core
add_library(opencv_core SHARED IMPORTED)

# Create imported target opencv_cudaarithm
add_library(opencv_cudaarithm SHARED IMPORTED)

# Create imported target opencv_flann
add_library(opencv_flann SHARED IMPORTED)

# Create imported target opencv_imgproc
add_library(opencv_imgproc SHARED IMPORTED)

# Create imported target opencv_ml
add_library(opencv_ml SHARED IMPORTED)

# Create imported target opencv_video
add_library(opencv_video SHARED IMPORTED)

# Create imported target opencv_cudabgsegm
add_library(opencv_cudabgsegm SHARED IMPORTED)

# Create imported target opencv_cudafilters
add_library(opencv_cudafilters SHARED IMPORTED)

# Create imported target opencv_cudaimgproc
add_library(opencv_cudaimgproc SHARED IMPORTED)

# Create imported target opencv_cudawarping
add_library(opencv_cudawarping SHARED IMPORTED)

# Create imported target opencv_imgcodecs
add_library(opencv_imgcodecs SHARED IMPORTED)

# Create imported target opencv_photo
add_library(opencv_photo SHARED IMPORTED)

# Create imported target opencv_shape
add_library(opencv_shape SHARED IMPORTED)

# Create imported target opencv_videoio
add_library(opencv_videoio SHARED IMPORTED)

# Create imported target opencv_cudacodec
add_library(opencv_cudacodec SHARED IMPORTED)

# Create imported target opencv_highgui
add_library(opencv_highgui SHARED IMPORTED)

# Create imported target opencv_objdetect
add_library(opencv_objdetect SHARED IMPORTED)

# Create imported target opencv_ts
add_library(opencv_ts STATIC IMPORTED)

# Create imported target opencv_features2d
add_library(opencv_features2d SHARED IMPORTED)

# Create imported target opencv_calib3d
add_library(opencv_calib3d SHARED IMPORTED)

# Create imported target opencv_cudafeatures2d
add_library(opencv_cudafeatures2d SHARED IMPORTED)

# Create imported target opencv_cudalegacy
add_library(opencv_cudalegacy SHARED IMPORTED)

# Create imported target opencv_cudaobjdetect
add_library(opencv_cudaobjdetect SHARED IMPORTED)

# Create imported target opencv_cudaoptflow
add_library(opencv_cudaoptflow SHARED IMPORTED)

# Create imported target opencv_cudastereo
add_library(opencv_cudastereo SHARED IMPORTED)

# Create imported target opencv_stitching
add_library(opencv_stitching SHARED IMPORTED)

# Create imported target opencv_superres
add_library(opencv_superres SHARED IMPORTED)

# Create imported target opencv_videostab
add_library(opencv_videostab SHARED IMPORTED)

# Import target "opencv_cudev" for configuration "Debug"
set_property(TARGET opencv_cudev APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudev PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_cudev310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG ""
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_cudev310d.dll"
  )

# Import target "opencv_core" for configuration "Debug"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_core310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_core310d.dll"
  )

# Import target "opencv_cudaarithm" for configuration "Debug"
set_property(TARGET opencv_cudaarithm APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudaarithm PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_cudaarithm310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_cudaarithm310d.dll"
  )

# Import target "opencv_flann" for configuration "Debug"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_flann310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_flann310d.dll"
  )

# Import target "opencv_imgproc" for configuration "Debug"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_imgproc310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_imgproc310d.dll"
  )

# Import target "opencv_ml" for configuration "Debug"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_ml310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_ml310d.dll"
  )

# Import target "opencv_video" for configuration "Debug"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_video310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_video310d.dll"
  )

# Import target "opencv_cudabgsegm" for configuration "Debug"
set_property(TARGET opencv_cudabgsegm APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudabgsegm PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_cudabgsegm310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_video"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_cudabgsegm310d.dll"
  )

# Import target "opencv_cudafilters" for configuration "Debug"
set_property(TARGET opencv_cudafilters APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudafilters PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_cudafilters310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_cudafilters310d.dll"
  )

# Import target "opencv_cudaimgproc" for configuration "Debug"
set_property(TARGET opencv_cudaimgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudaimgproc PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_cudaimgproc310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_imgproc;opencv_cudafilters"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_cudaimgproc310d.dll"
  )

# Import target "opencv_cudawarping" for configuration "Debug"
set_property(TARGET opencv_cudawarping APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudawarping PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_cudawarping310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_cudawarping310d.dll"
  )

# Import target "opencv_imgcodecs" for configuration "Debug"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_imgcodecs310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_imgcodecs310d.dll"
  )

# Import target "opencv_photo" for configuration "Debug"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_photo310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_imgproc;opencv_cudafilters;opencv_cudaimgproc"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_photo310d.dll"
  )

# Import target "opencv_shape" for configuration "Debug"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_shape310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_video"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_shape310d.dll"
  )

# Import target "opencv_videoio" for configuration "Debug"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_videoio310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_videoio310d.dll"
  )

# Import target "opencv_cudacodec" for configuration "Debug"
set_property(TARGET opencv_cudacodec APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudacodec PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_cudacodec310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_cudacodec310d.dll"
  )

# Import target "opencv_highgui" for configuration "Debug"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_highgui310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_highgui310d.dll"
  )

# Import target "opencv_objdetect" for configuration "Debug"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_objdetect310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_objdetect310d.dll"
  )

# Import target "opencv_ts" for configuration "Debug"
set_property(TARGET opencv_ts APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_ts PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;ippicv;cudart;nppc;CUDA_nppi_LIBRARY-NOTFOUND;npps;cufft;-LC:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v10.2/lib/x64;cudart;nppc;CUDA_nppi_LIBRARY-NOTFOUND;npps"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_ts310d.lib"
  )

# Import target "opencv_features2d" for configuration "Debug"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_features2d310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_features2d310d.dll"
  )

# Import target "opencv_calib3d" for configuration "Debug"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_calib3d310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_calib3d310d.dll"
  )

# Import target "opencv_cudafeatures2d" for configuration "Debug"
set_property(TARGET opencv_cudafeatures2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudafeatures2d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_cudafeatures2d310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_cudafilters;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_cudafeatures2d310d.dll"
  )

# Import target "opencv_cudalegacy" for configuration "Debug"
set_property(TARGET opencv_cudalegacy APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudalegacy PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_cudalegacy310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_cudalegacy310d.dll"
  )

# Import target "opencv_cudaobjdetect" for configuration "Debug"
set_property(TARGET opencv_cudaobjdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudaobjdetect PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_cudaobjdetect310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_cudaobjdetect310d.dll"
  )

# Import target "opencv_cudaoptflow" for configuration "Debug"
set_property(TARGET opencv_cudaoptflow APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudaoptflow PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_cudaoptflow310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_cudaoptflow310d.dll"
  )

# Import target "opencv_cudastereo" for configuration "Debug"
set_property(TARGET opencv_cudastereo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudastereo PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_cudastereo310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_cudastereo310d.dll"
  )

# Import target "opencv_stitching" for configuration "Debug"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_stitching310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudafeatures2d;opencv_cudalegacy"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_stitching310d.dll"
  )

# Import target "opencv_superres" for configuration "Debug"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_superres310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_cudacodec;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy;opencv_cudaoptflow"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_superres310d.dll"
  )

# Import target "opencv_videostab" for configuration "Debug"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Debug/opencv_videostab310d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_photo;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy;opencv_cudaoptflow"
  IMPORTED_LOCATION_DEBUG "E:/shunj-g/OCR/OCR_IMP/pse/bin/Debug/opencv_videostab310d.dll"
  )

# Import target "opencv_cudev" for configuration "Release"
set_property(TARGET opencv_cudev APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudev PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_cudev310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_cudev310.dll"
  )

# Import target "opencv_core" for configuration "Release"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_core310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_core310.dll"
  )

# Import target "opencv_cudaarithm" for configuration "Release"
set_property(TARGET opencv_cudaarithm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudaarithm PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_cudaarithm310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_cudaarithm310.dll"
  )

# Import target "opencv_flann" for configuration "Release"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_flann310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_flann310.dll"
  )

# Import target "opencv_imgproc" for configuration "Release"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_imgproc310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_imgproc310.dll"
  )

# Import target "opencv_ml" for configuration "Release"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_ml310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_ml310.dll"
  )

# Import target "opencv_video" for configuration "Release"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_video310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_video310.dll"
  )

# Import target "opencv_cudabgsegm" for configuration "Release"
set_property(TARGET opencv_cudabgsegm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudabgsegm PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_cudabgsegm310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_imgproc;opencv_video"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_cudabgsegm310.dll"
  )

# Import target "opencv_cudafilters" for configuration "Release"
set_property(TARGET opencv_cudafilters APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudafilters PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_cudafilters310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_imgproc"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_cudafilters310.dll"
  )

# Import target "opencv_cudaimgproc" for configuration "Release"
set_property(TARGET opencv_cudaimgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudaimgproc PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_cudaimgproc310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_imgproc;opencv_cudafilters"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_cudaimgproc310.dll"
  )

# Import target "opencv_cudawarping" for configuration "Release"
set_property(TARGET opencv_cudawarping APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudawarping PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_cudawarping310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_cudawarping310.dll"
  )

# Import target "opencv_imgcodecs" for configuration "Release"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_imgcodecs310.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_imgproc"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_imgcodecs310.dll"
  )

# Import target "opencv_photo" for configuration "Release"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_photo310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_imgproc;opencv_cudafilters;opencv_cudaimgproc"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_photo310.dll"
  )

# Import target "opencv_shape" for configuration "Release"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_shape310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_imgproc;opencv_video"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_shape310.dll"
  )

# Import target "opencv_videoio" for configuration "Release"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_videoio310.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_videoio310.dll"
  )

# Import target "opencv_cudacodec" for configuration "Release"
set_property(TARGET opencv_cudacodec APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudacodec PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_cudacodec310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_cudacodec310.dll"
  )

# Import target "opencv_highgui" for configuration "Release"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_highgui310.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_highgui310.dll"
  )

# Import target "opencv_objdetect" for configuration "Release"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_objdetect310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_objdetect310.dll"
  )

# Import target "opencv_ts" for configuration "Release"
set_property(TARGET opencv_ts APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ts PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;ippicv;cudart;nppc;CUDA_nppi_LIBRARY-NOTFOUND;npps;cufft;-LC:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v10.2/lib/x64;cudart;nppc;CUDA_nppi_LIBRARY-NOTFOUND;npps"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_ts310.lib"
  )

# Import target "opencv_features2d" for configuration "Release"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_features2d310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_features2d310.dll"
  )

# Import target "opencv_calib3d" for configuration "Release"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_calib3d310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_calib3d310.dll"
  )

# Import target "opencv_cudafeatures2d" for configuration "Release"
set_property(TARGET opencv_cudafeatures2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudafeatures2d PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_cudafeatures2d310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_cudafilters;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_cudafeatures2d310.dll"
  )

# Import target "opencv_cudalegacy" for configuration "Release"
set_property(TARGET opencv_cudalegacy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudalegacy PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_cudalegacy310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_cudalegacy310.dll"
  )

# Import target "opencv_cudaobjdetect" for configuration "Release"
set_property(TARGET opencv_cudaobjdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudaobjdetect PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_cudaobjdetect310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_cudaobjdetect310.dll"
  )

# Import target "opencv_cudaoptflow" for configuration "Release"
set_property(TARGET opencv_cudaoptflow APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudaoptflow PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_cudaoptflow310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_cudaoptflow310.dll"
  )

# Import target "opencv_cudastereo" for configuration "Release"
set_property(TARGET opencv_cudastereo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudastereo PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_cudastereo310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_cudastereo310.dll"
  )

# Import target "opencv_stitching" for configuration "Release"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_stitching310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudafeatures2d;opencv_cudalegacy"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_stitching310.dll"
  )

# Import target "opencv_superres" for configuration "Release"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_superres310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_cudacodec;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy;opencv_cudaoptflow"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_superres310.dll"
  )

# Import target "opencv_videostab" for configuration "Release"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/opencv2/lib/Release/opencv_videostab310.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_photo;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy;opencv_cudaoptflow"
  IMPORTED_LOCATION_RELEASE "E:/shunj-g/OCR/OCR_IMP/pse/bin/Release/opencv_videostab310.dll"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
