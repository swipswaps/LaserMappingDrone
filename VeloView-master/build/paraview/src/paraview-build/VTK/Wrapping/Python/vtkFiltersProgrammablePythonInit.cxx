// Generated by vtkWrapPythonInit in VTK/Wrapping
#include "vtkSystemIncludes.h"
// Handle compiler warning messages, etc.
#if defined( _MSC_VER ) && !defined(VTK_DISPLAY_WIN32_WARNINGS)
#pragma warning ( disable : 4706 )
#endif // Windows Warnings 

extern "C" void real_initvtkFiltersProgrammablePython(const char *modulename);

extern  "C" { VTK_ABI_EXPORT void initvtkFiltersProgrammablePython(); }

void initvtkFiltersProgrammablePython()
{
  static const char modulename[] = "vtkFiltersProgrammablePython";
  real_initvtkFiltersProgrammablePython(modulename);
}

extern  "C" { VTK_ABI_EXPORT void initlibvtkFiltersProgrammablePython(); }

void initlibvtkFiltersProgrammablePython()
{
  static const char modulename[] = "libvtkFiltersProgrammablePython";
  real_initvtkFiltersProgrammablePython(modulename);
}
