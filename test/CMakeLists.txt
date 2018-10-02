cmake_minimum_required(VERSION 2.8)
 
PROJECT(LabelPlacementMapper)
 
find_package(VTK REQUIRED)
include(${VTK_USE_FILE})
 
add_executable(LabelPlacementMapper MACOSX_BUNDLE LabelPlacementMapper.cxx)
 
if(VTK_LIBRARIES)
  target_link_libraries(LabelPlacementMapper ${VTK_LIBRARIES})
else()
  target_link_libraries(LabelPlacementMapper vtkHybrid vtkWidgets)
endif()