// Generated by vtkWrapPythonInit in VTK/Wrapping
#include "vtkPython.h"

#include "vtkSystemIncludes.h"
#include <string.h>
// Handle compiler warning messages, etc.
#if defined( _MSC_VER ) && !defined(VTK_DISPLAY_WIN32_WARNINGS)
#pragma warning ( disable : 4706 )
#endif // Windows Warnings 

extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkCommunicator(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkDummyCommunicator(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkDummyController(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkMultiProcessController(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkProcess(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkProcessGroup(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkSocketCommunicator(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkSocketController(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkSubCommunicator(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkSubGroup(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkFieldDataSerializer(PyObject *, const char *); }

static PyMethodDef PyvtkParallelCorePython_ClassMethods[] = {
{NULL, NULL, 0, NULL}};

extern  "C" {VTK_ABI_EXPORT void real_initvtkParallelCorePython(const char *modulename); }

void real_initvtkParallelCorePython(const char *modulename)
{
  PyObject *m, *d;

  m = Py_InitModule((char*)modulename, PyvtkParallelCorePython_ClassMethods);
  d = PyModule_GetDict(m);
  if (!d)
    {
    Py_FatalError((char*)"can't get dictionary for module vtkParallelCorePython");
    }
  PyVTKAddFile_vtkCommunicator(d, modulename);
  PyVTKAddFile_vtkDummyCommunicator(d, modulename);
  PyVTKAddFile_vtkDummyController(d, modulename);
  PyVTKAddFile_vtkMultiProcessController(d, modulename);
  PyVTKAddFile_vtkProcess(d, modulename);
  PyVTKAddFile_vtkProcessGroup(d, modulename);
  PyVTKAddFile_vtkSocketCommunicator(d, modulename);
  PyVTKAddFile_vtkSocketController(d, modulename);
  PyVTKAddFile_vtkSubCommunicator(d, modulename);
  PyVTKAddFile_vtkSubGroup(d, modulename);
  PyVTKAddFile_vtkFieldDataSerializer(d, modulename);
}
