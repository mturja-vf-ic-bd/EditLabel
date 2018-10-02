cmake_minimum_required(VERSION 3.0)
 
PROJECT(readAndWriteVtk)
 
find_package(VTK REQUIRED)
include(${VTK_USE_FILE})
 
add_executable(readAndWriteVtk MACOSX_BUNDLE readAndWriteVtk.cxx)
 
if(VTK_LIBRARIES)
  target_link_libraries(readAndWriteVtk ${VTK_LIBRARIES})
else()
  target_link_libraries(readAndWriteVtk vtkHybrid vtkWidgets)
endif()
