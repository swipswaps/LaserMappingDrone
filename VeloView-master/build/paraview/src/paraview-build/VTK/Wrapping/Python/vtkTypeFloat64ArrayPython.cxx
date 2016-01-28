// python wrapper for vtkTypeFloat64Array
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPythonArgs.h"
#include "vtkPythonOverload.h"
#include "vtkConfigure.h"
#include <vtksys/ios/sstream>
#include "vtkIndent.h"
#include "vtkTypeFloat64Array.h"

#if defined(VTK_BUILD_SHARED_LIBS)
# define VTK_PYTHON_EXPORT VTK_ABI_EXPORT
# define VTK_PYTHON_IMPORT VTK_ABI_IMPORT
#else
# define VTK_PYTHON_EXPORT VTK_ABI_EXPORT
# define VTK_PYTHON_IMPORT VTK_ABI_EXPORT
#endif

extern "C" { VTK_PYTHON_EXPORT void PyVTKAddFile_vtkTypeFloat64Array(PyObject *, const char *); }
extern "C" { VTK_PYTHON_EXPORT PyObject *PyVTKClass_vtkTypeFloat64ArrayNew(const char *); }

#ifndef DECLARED_PyVTKClass_vtkDoubleArrayNew
extern "C" { PyObject *PyVTKClass_vtkDoubleArrayNew(const char *); }
#define DECLARED_PyVTKClass_vtkDoubleArrayNew
#endif

static const char **PyvtkTypeFloat64Array_Doc();


static PyObject *
PyvtkTypeFloat64Array_GetClassName(PyObject *self, PyObject *args)
{
  vtkPythonArgs ap(self, args, "GetClassName");
  vtkObjectBase *vp = ap.GetSelfPointer(self, args);
  vtkTypeFloat64Array *op = static_cast<vtkTypeFloat64Array *>(vp);

  PyObject *result = NULL;

  if (op && ap.CheckArgCount(0))
    {
    const char *tempr = (ap.IsBound() ?
      op->GetClassName() :
      op->vtkTypeFloat64Array::GetClassName());

    if (!ap.ErrorOccurred())
      {
      result = ap.BuildValue(tempr);
      }
    }

  return result;
}


static PyObject *
PyvtkTypeFloat64Array_IsA(PyObject *self, PyObject *args)
{
  vtkPythonArgs ap(self, args, "IsA");
  vtkObjectBase *vp = ap.GetSelfPointer(self, args);
  vtkTypeFloat64Array *op = static_cast<vtkTypeFloat64Array *>(vp);

  char *temp0 = NULL;
  PyObject *result = NULL;

  if (op && ap.CheckArgCount(1) &&
      ap.GetValue(temp0))
    {
    int tempr = (ap.IsBound() ?
      op->IsA(temp0) :
      op->vtkTypeFloat64Array::IsA(temp0));

    if (!ap.ErrorOccurred())
      {
      result = ap.BuildValue(tempr);
      }
    }

  return result;
}


static PyObject *
PyvtkTypeFloat64Array_NewInstance(PyObject *self, PyObject *args)
{
  vtkPythonArgs ap(self, args, "NewInstance");
  vtkObjectBase *vp = ap.GetSelfPointer(self, args);
  vtkTypeFloat64Array *op = static_cast<vtkTypeFloat64Array *>(vp);

  PyObject *result = NULL;

  if (op && ap.CheckArgCount(0))
    {
    vtkTypeFloat64Array *tempr = (ap.IsBound() ?
      op->NewInstance() :
      op->vtkTypeFloat64Array::NewInstance());

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
PyvtkTypeFloat64Array_SafeDownCast(PyObject *, PyObject *args)
{
  vtkPythonArgs ap(args, "SafeDownCast");

  vtkObject *temp0 = NULL;
  PyObject *result = NULL;

  if (ap.CheckArgCount(1) &&
      ap.GetVTKObject(temp0, "vtkObject"))
    {
    vtkTypeFloat64Array *tempr = vtkTypeFloat64Array::SafeDownCast(temp0);

    if (!ap.ErrorOccurred())
      {
      result = ap.BuildVTKObject(tempr);
      }
    }

  return result;
}

static PyMethodDef PyvtkTypeFloat64Array_Methods[] = {
  {(char*)"GetClassName", PyvtkTypeFloat64Array_GetClassName, METH_VARARGS,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName()\n\n"},
  {(char*)"IsA", PyvtkTypeFloat64Array_IsA, METH_VARARGS,
   (char*)"V.IsA(string) -> int\nC++: int IsA(const char *name)\n\n"},
  {(char*)"NewInstance", PyvtkTypeFloat64Array_NewInstance, METH_VARARGS,
   (char*)"V.NewInstance() -> vtkTypeFloat64Array\nC++: vtkTypeFloat64Array *NewInstance()\n\n"},
  {(char*)"SafeDownCast", PyvtkTypeFloat64Array_SafeDownCast, METH_VARARGS | METH_STATIC,
   (char*)"V.SafeDownCast(vtkObject) -> vtkTypeFloat64Array\nC++: vtkTypeFloat64Array *SafeDownCast(vtkObject* o)\n\n"},
  {NULL, NULL, 0, NULL}
};

static vtkObjectBase *PyvtkTypeFloat64Array_StaticNew()
{
  return vtkTypeFloat64Array::New();
}

PyObject *PyVTKClass_vtkTypeFloat64ArrayNew(const char *modulename)
{
  PyObject *cls = PyVTKClass_New(&PyvtkTypeFloat64Array_StaticNew,
    PyvtkTypeFloat64Array_Methods,
    "vtkTypeFloat64Array", modulename,
    NULL, NULL,
    PyvtkTypeFloat64Array_Doc(),
    PyVTKClass_vtkDoubleArrayNew(modulename));
  return cls;
}

const char **PyvtkTypeFloat64Array_Doc()
{
  static const char *docstring[] = {
    "vtkTypeFloat64Array - dynamic, self-adjusting array of vtkTypeFloat64\n\n",
    "Superclass: vtkDoubleArray\n\n",
    "vtkTypeFloat64Array is an array of values of type vtkTypeFloat64.  It\nprovides methods for insertion and retrieval of values and will\nautomatically resize itself to hold new data.\n\n",
    NULL
  };

  return docstring;
}

void PyVTKAddFile_vtkTypeFloat64Array(
  PyObject *dict, const char *modulename)
{
  PyObject *o;
  o = PyVTKClass_vtkTypeFloat64ArrayNew(modulename);

  if (o && PyDict_SetItemString(dict, (char *)"vtkTypeFloat64Array", o) != 0)
    {
    Py_DECREF(o);
    }

}
