// Generated by vtkWrapPythonInit in VTK/Wrapping
#include "vtkSystemIncludes.h"
// Handle compiler warning messages, etc.
#if defined( _MSC_VER ) && !defined(VTK_DISPLAY_WIN32_WARNINGS)
#pragma warning ( disable : 4706 )
#endif // Windows Warnings 

extern "C" void real_initvtkPVAnimationPython(const char *modulename);

extern  "C" { VTK_ABI_EXPORT void initvtkPVAnimationPython(); }

void initvtkPVAnimationPython()
{
  static const char modulename[] = "vtkPVAnimationPython";
  real_initvtkPVAnimationPython(modulename);
}

extern  "C" { VTK_ABI_EXPORT void initlibvtkPVAnimationPython(); }

void initlibvtkPVAnimationPython()
{
  static const char modulename[] = "libvtkPVAnimationPython";
  real_initvtkPVAnimationPython(modulename);
}
