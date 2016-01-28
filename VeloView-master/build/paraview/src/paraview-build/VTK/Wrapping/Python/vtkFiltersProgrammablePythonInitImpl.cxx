// Generated by vtkWrapPythonInit in VTK/Wrapping
#include "vtkPython.h"

#include "vtkSystemIncludes.h"
#include <string.h>
// Handle compiler warning messages, etc.
#if defined( _MSC_VER ) && !defined(VTK_DISPLAY_WIN32_WARNINGS)
#pragma warning ( disable : 4706 )
#endif // Windows Warnings 

extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkProgrammableAttributeDataFilter(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkProgrammableFilter(PyObject *, const char *); }
extern  "C" {VTK_ABI_EXPORT PyObject *PyVTKAddFile_vtkProgrammableGlyphFilter(PyObject *, const char *); }

static PyMethodDef PyvtkFiltersProgrammablePython_ClassMethods[] = {
{NULL, NULL, 0, NULL}};

extern  "C" {VTK_ABI_EXPORT void real_initvtkFiltersProgrammablePython(const char *modulename); }

void real_initvtkFiltersProgrammablePython(const char *modulename)
{
  PyObject *m, *d;

  m = Py_InitModule((char*)modulename, PyvtkFiltersProgrammablePython_ClassMethods);
  d = PyModule_GetDict(m);
  if (!d)
    {
    Py_FatalError((char*)"can't get dictionary for module vtkFiltersProgrammablePython");
    }
  PyVTKAddFile_vtkProgrammableAttributeDataFilter(d, modulename);
  PyVTKAddFile_vtkProgrammableFilter(d, modulename);
  PyVTKAddFile_vtkProgrammableGlyphFilter(d, modulename);
}
