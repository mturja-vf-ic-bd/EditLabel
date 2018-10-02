#include <string.h>
#include <string>
#include <iostream>
#include <map>
#include <iterator>

#include <vtkSmartPointer.h>
#include <vtkCellData.h>
#include <vtkMath.h>
#include <vtkIntArray.h>
#include <vtkStringArray.h>
#include <vtkPoints.h>
#include <vtkPolyData.h>
#include <vtkPointData.h>
#include <vtkFieldData.h>
#include <vtkSphereSource.h>
#include <vtkPolyDataReader.h>
#include <vtkPolyDataWriter.h>
#include "csvRead.cpp"

int main(int, char *argv[])
{
    char *inputFilename = strdup(argv[1]);
    char *outputFilename = strdup(argv[2]);
    int debug = std::stoi(strdup(argv[3]));

    // Read file
    vtkSmartPointer<vtkPolyDataReader> polyIn = vtkSmartPointer<vtkPolyDataReader>::New();
    polyIn->SetFileName(inputFilename); 
    polyIn->Update();
    vtkSmartPointer<vtkPolyData> polydata = polyIn->GetOutput();
    unsigned int nPoints = polydata->GetNumberOfPoints();
    if (debug) {
        printf("Number of Points %d\n", nPoints);
    }

    unsigned int numberOfArrays = polydata->GetPointData()->GetNumberOfArrays();
    if (debug) {
        printf("Number of Arrays %d\n", numberOfArrays);
    }

    return 0;
}