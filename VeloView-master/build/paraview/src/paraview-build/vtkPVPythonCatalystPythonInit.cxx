// Generated by vtkWrapPythonInit in VTK/Wrapping
#include "vtkSystemIncludes.h"
// Handle compiler warning messages, etc.
#if defined( _MSC_VER ) && !defined(VTK_DISPLAY_WIN32_WARNINGS)
#pragma warning ( disable : 4706 )
#endif // Windows Warnings 

extern "C" void real_initvtkPVPythonCatalystPython(const char *modulename);

extern  "C" { VTK_ABI_EXPORT void initvtkPVPythonCatalystPython(); }

void initvtkPVPythonCatalystPython()
{
  static const char modulename[] = "vtkPVPythonCatalystPython";
  real_initvtkPVPythonCatalystPython(modulename);
}

extern  "C" { VTK_ABI_EXPORT void initlibvtkPVPythonCatalystPython(); }

void initlibvtkPVPythonCatalystPython()
{
  static const char modulename[] = "libvtkPVPythonCatalystPython";
  real_initvtkPVPythonCatalystPython(modulename);
}
