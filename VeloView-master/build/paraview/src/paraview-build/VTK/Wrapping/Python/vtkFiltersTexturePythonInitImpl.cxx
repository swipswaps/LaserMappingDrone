// Generated by vtkWrapPythonInit in VTK/Wrapping
#include "vtkPython.h"

#include "vtkSystemIncludes.h"
#include <string.h>
// Handle compiler warning messages, etc.
#if defined( _MSC_VER ) && !defined(VTK_DISPLAY_WIN32_WARNINGS)
#pragma warning ( disable : 4706 )
#endif // Windows Warnings 

extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkTextureMapToCylinder(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkTextureMapToPlane(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkTextureMapToSphere(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkImplicitTextureCoords(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkThresholdTextureCoords(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkTransformTextureCoords(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkTriangularTCoords(PyObject *, const char *); }

static PyMethodDef PyvtkFiltersTexturePython_ClassMethods[] = {
{NULL, NULL, 0, NULL}};

extern  "C" {VTK_ABI_EXPORT void real_initvtkFiltersTexturePython(const char *modulename); }

void real_initvtkFiltersTexturePython(const char *modulename)
{
  PyObject *m, *d;

  m = Py_InitModule((char*)modulename, PyvtkFiltersTexturePython_ClassMethods);
  d = PyModule_GetDict(m);
  if (!d)
    {
    Py_FatalError((char*)"can't get dictionary for module vtkFiltersTexturePython");
    }
  PyVTKAddFile_vtkTextureMapToCylinder(d, modulename);
  PyVTKAddFile_vtkTextureMapToPlane(d, modulename);
  PyVTKAddFile_vtkTextureMapToSphere(d, modulename);
  PyVTKAddFile_vtkImplicitTextureCoords(d, modulename);
  PyVTKAddFile_vtkThresholdTextureCoords(d, modulename);
  PyVTKAddFile_vtkTransformTextureCoords(d, modulename);
  PyVTKAddFile_vtkTriangularTCoords(d, modulename);
}
