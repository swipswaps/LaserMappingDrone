// Generated by vtkWrapPythonInit in VTK/Wrapping
#include "vtkPython.h"

#include "vtkSystemIncludes.h"
#include <string.h>
// Handle compiler warning messages, etc.
#if defined( _MSC_VER ) && !defined(VTK_DISPLAY_WIN32_WARNINGS)
#pragma warning ( disable : 4706 )
#endif // Windows Warnings 

extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkXMLPDataSetWriter(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkXMLPDataWriter(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkXMLPImageDataWriter(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkXMLPPolyDataWriter(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkXMLPRectilinearGridWriter(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkXMLPStructuredDataWriter(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkXMLPStructuredGridWriter(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkXMLPUnstructuredDataWriter(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkXMLPUnstructuredGridWriter(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkXMLPHierarchicalBoxDataWriter(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkXMLPMultiBlockDataWriter(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkXMLPUniformGridAMRWriter(PyObject *, const char *); }

static PyMethodDef PyvtkIOParallelXMLPython_ClassMethods[] = {
{NULL, NULL, 0, NULL}};

extern  "C" {VTK_ABI_EXPORT void real_initvtkIOParallelXMLPython(const char *modulename); }

void real_initvtkIOParallelXMLPython(const char *modulename)
{
  PyObject *m, *d;

  m = Py_InitModule((char*)modulename, PyvtkIOParallelXMLPython_ClassMethods);
  d = PyModule_GetDict(m);
  if (!d)
    {
    Py_FatalError((char*)"can't get dictionary for module vtkIOParallelXMLPython");
    }
  PyVTKAddFile_vtkXMLPDataSetWriter(d, modulename);
  PyVTKAddFile_vtkXMLPDataWriter(d, modulename);
  PyVTKAddFile_vtkXMLPImageDataWriter(d, modulename);
  PyVTKAddFile_vtkXMLPPolyDataWriter(d, modulename);
  PyVTKAddFile_vtkXMLPRectilinearGridWriter(d, modulename);
  PyVTKAddFile_vtkXMLPStructuredDataWriter(d, modulename);
  PyVTKAddFile_vtkXMLPStructuredGridWriter(d, modulename);
  PyVTKAddFile_vtkXMLPUnstructuredDataWriter(d, modulename);
  PyVTKAddFile_vtkXMLPUnstructuredGridWriter(d, modulename);
  PyVTKAddFile_vtkXMLPHierarchicalBoxDataWriter(d, modulename);
  PyVTKAddFile_vtkXMLPMultiBlockDataWriter(d, modulename);
  PyVTKAddFile_vtkXMLPUniformGridAMRWriter(d, modulename);
}
