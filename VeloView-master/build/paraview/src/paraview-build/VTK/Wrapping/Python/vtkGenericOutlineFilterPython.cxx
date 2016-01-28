// python wrapper for vtkGenericOutlineFilter
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPythonArgs.h"
#include "vtkPythonOverload.h"
#include "vtkConfigure.h"
#include <vtksys/ios/sstream>
#include "vtkGenericOutlineFilter.h"

#if defined(VTK_BUILD_SHARED_LIBS)
# define VTK_PYTHON_EXPORT VTK_ABI_EXPORT
# define VTK_PYTHON_IMPORT VTK_ABI_IMPORT
#else
# define VTK_PYTHON_EXPORT VTK_ABI_EXPORT
# define VTK_PYTHON_IMPORT VTK_ABI_EXPORT
#endif

extern "C" { VTK_PYTHON_EXPORT void PyVTKAddFile_vtkGenericOutlineFilter(PyObject *, const char *); }
extern "C" { VTK_PYTHON_EXPORT PyObject *PyVTKClass_vtkGenericOutlineFilterNew(const char *); }

#ifndef DECLARED_PyVTKClass_vtkPolyDataAlgorithmNew
extern "C" { PyObject *PyVTKClass_vtkPolyDataAlgorithmNew(const char *); }
#define DECLARED_PyVTKClass_vtkPolyDataAlgorithmNew
#endif

static const char **PyvtkGenericOutlineFilter_Doc();


static PyObject *
PyvtkGenericOutlineFilter_GetClassName(PyObject *self, PyObject *args)
{
  vtkPythonArgs ap(self, args, "GetClassName");
  vtkObjectBase *vp = ap.GetSelfPointer(self, args);
  vtkGenericOutlineFilter *op = static_cast<vtkGenericOutlineFilter *>(vp);

  PyObject *result = NULL;

  if (op && ap.CheckArgCount(0))
    {
    const char *tempr = (ap.IsBound() ?
      op->GetClassName() :
      op->vtkGenericOutlineFilter::GetClassName());

    if (!ap.ErrorOccurred())
      {
      result = ap.BuildValue(tempr);
      }
    }

  return result;
}


static PyObject *
PyvtkGenericOutlineFilter_IsA(PyObject *self, PyObject *args)
{
  vtkPythonArgs ap(self, args, "IsA");
  vtkObjectBase *vp = ap.GetSelfPointer(self, args);
  vtkGenericOutlineFilter *op = static_cast<vtkGenericOutlineFilter *>(vp);

  char *temp0 = NULL;
  PyObject *result = NULL;

  if (op && ap.CheckArgCount(1) &&
      ap.GetValue(temp0))
    {
    int tempr = (ap.IsBound() ?
      op->IsA(temp0) :
      op->vtkGenericOutlineFilter::IsA(temp0));

    if (!ap.ErrorOccurred())
      {
      result = ap.BuildValue(tempr);
      }
    }

  return result;
}


static PyObject *
PyvtkGenericOutlineFilter_NewInstance(PyObject *self, PyObject *args)
{
  vtkPythonArgs ap(self, args, "NewInstance");
  vtkObjectBase *vp = ap.GetSelfPointer(self, args);
  vtkGenericOutlineFilter *op = static_cast<vtkGenericOutlineFilter *>(vp);

  PyObject *result = NULL;

  if (op && ap.CheckArgCount(0))
    {
    vtkGenericOutlineFilter *tempr = (ap.IsBound() ?
      op->NewInstance() :
      op->vtkGenericOutlineFilter::NewInstance());

    if (!ap.ErrorOccurred())
      {
      result = ap.BuildVTKObject(tempr);
      if (result && PyVTKObject_Check(result))
        {
        PyVTKObject_GetObject(result)->UnRegister(0);
        PyVTKObject_SetFlag(result, VTK_PYTHON_IGNORE_UNREGISTER, 1);
        }
      }
    }

  return result;
}


static PyObject *
PyvtkGenericOutlineFilter_SafeDownCast(PyObject *, PyObject *args)
{
  vtkPythonArgs ap(args, "SafeDownCast");

  vtkObject *temp0 = NULL;
  PyObject *result = NULL;

  if (ap.CheckArgCount(1) &&
      ap.GetVTKObject(temp0, "vtkObject"))
    {
    vtkGenericOutlineFilter *tempr = vtkGenericOutlineFilter::SafeDownCast(temp0);

    if (!ap.ErrorOccurred())
      {
      result = ap.BuildVTKObject(tempr);
      }
    }

  return result;
}

static PyMethodDef PyvtkGenericOutlineFilter_Methods[] = {
  {(char*)"GetClassName", PyvtkGenericOutlineFilter_GetClassName, METH_VARARGS,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName()\n\n"},
  {(char*)"IsA", PyvtkGenericOutlineFilter_IsA, METH_VARARGS,
   (char*)"V.IsA(string) -> int\nC++: int IsA(const char *name)\n\n"},
  {(char*)"NewInstance", PyvtkGenericOutlineFilter_NewInstance, METH_VARARGS,
   (char*)"V.NewInstance() -> vtkGenericOutlineFilter\nC++: vtkGenericOutlineFilter *NewInstance()\n\n"},
  {(char*)"SafeDownCast", PyvtkGenericOutlineFilter_SafeDownCast, METH_VARARGS | METH_STATIC,
   (char*)"V.SafeDownCast(vtkObject) -> vtkGenericOutlineFilter\nC++: vtkGenericOutlineFilter *SafeDownCast(vtkObject* o)\n\n"},
  {NULL, NULL, 0, NULL}
};

static vtkObjectBase *PyvtkGenericOutlineFilter_StaticNew()
{
  return vtkGenericOutlineFilter::New();
}

PyObject *PyVTKClass_vtkGenericOutlineFilterNew(const char *modulename)
{
  PyObject *cls = PyVTKClass_New(&PyvtkGenericOutlineFilter_StaticNew,
    PyvtkGenericOutlineFilter_Methods,
    "vtkGenericOutlineFilter", modulename,
    NULL, NULL,
    PyvtkGenericOutlineFilter_Doc(),
    PyVTKClass_vtkPolyDataAlgorithmNew(modulename));
  return cls;
}

const char **PyvtkGenericOutlineFilter_Doc()
{
  static const char *docstring[] = {
    "vtkGenericOutlineFilter - create wireframe outline for arbitrary\n\n",
    "Superclass: vtkPolyDataAlgorithm\n\n",
    "vtkGenericOutlineFilter is a filter that generates a wireframe\noutline of any generic data set. The outline consists of the twelve\nedges of the generic dataset bounding box.\n\nSee Also:\n\nvtkGenericDataSet\n\n",
    NULL
  };

  return docstring;
}

void PyVTKAddFile_vtkGenericOutlineFilter(
  PyObject *dict, const char *modulename)
{
  PyObject *o;
  o = PyVTKClass_vtkGenericOutlineFilterNew(modulename);

  if (o && PyDict_SetItemString(dict, (char *)"vtkGenericOutlineFilter", o) != 0)
    {
    Py_DECREF(o);
    }

}
