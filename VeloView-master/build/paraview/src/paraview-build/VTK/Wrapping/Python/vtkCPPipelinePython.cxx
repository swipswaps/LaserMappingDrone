// python wrapper for vtkCPPipeline
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPythonArgs.h"
#include "vtkPythonOverload.h"
#include "vtkConfigure.h"
#include <vtksys/ios/sstream>
#include "vtkIndent.h"
#include "vtkCPPipeline.h"

#if defined(VTK_BUILD_SHARED_LIBS)
# define VTK_PYTHON_EXPORT VTK_ABI_EXPORT
# define VTK_PYTHON_IMPORT VTK_ABI_IMPORT
#else
# define VTK_PYTHON_EXPORT VTK_ABI_EXPORT
# define VTK_PYTHON_IMPORT VTK_ABI_EXPORT
#endif

extern "C" { VTK_PYTHON_EXPORT void PyVTKAddFile_vtkCPPipeline(PyObject *, const char *); }
extern "C" { VTK_PYTHON_EXPORT PyObject *PyVTKClass_vtkCPPipelineNew(const char *); }

#ifndef DECLARED_PyVTKClass_vtkObjectNew
extern "C" { PyObject *PyVTKClass_vtkObjectNew(const char *); }
#define DECLARED_PyVTKClass_vtkObjectNew
#endif

static const char **PyvtkCPPipeline_Doc();


static PyObject *
PyvtkCPPipeline_GetClassName(PyObject *self, PyObject *args)
{
  vtkPythonArgs ap(self, args, "GetClassName");
  vtkObjectBase *vp = ap.GetSelfPointer(self, args);
  vtkCPPipeline *op = static_cast<vtkCPPipeline *>(vp);

  PyObject *result = NULL;

  if (op && ap.CheckArgCount(0))
    {
    const char *tempr = (ap.IsBound() ?
      op->GetClassName() :
      op->vtkCPPipeline::GetClassName());

    if (!ap.ErrorOccurred())
      {
      result = ap.BuildValue(tempr);
      }
    }

  return result;
}


static PyObject *
PyvtkCPPipeline_IsA(PyObject *self, PyObject *args)
{
  vtkPythonArgs ap(self, args, "IsA");
  vtkObjectBase *vp = ap.GetSelfPointer(self, args);
  vtkCPPipeline *op = static_cast<vtkCPPipeline *>(vp);

  char *temp0 = NULL;
  PyObject *result = NULL;

  if (op && ap.CheckArgCount(1) &&
      ap.GetValue(temp0))
    {
    int tempr = (ap.IsBound() ?
      op->IsA(temp0) :
      op->vtkCPPipeline::IsA(temp0));

    if (!ap.ErrorOccurred())
      {
      result = ap.BuildValue(tempr);
      }
    }

  return result;
}


static PyObject *
PyvtkCPPipeline_NewInstance(PyObject *self, PyObject *args)
{
  vtkPythonArgs ap(self, args, "NewInstance");
  vtkObjectBase *vp = ap.GetSelfPointer(self, args);
  vtkCPPipeline *op = static_cast<vtkCPPipeline *>(vp);

  PyObject *result = NULL;

  if (op && ap.CheckArgCount(0))
    {
    vtkCPPipeline *tempr = (ap.IsBound() ?
      op->NewInstance() :
      op->vtkCPPipeline::NewInstance());

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
PyvtkCPPipeline_SafeDownCast(PyObject *, PyObject *args)
{
  vtkPythonArgs ap(args, "SafeDownCast");

  vtkObject *temp0 = NULL;
  PyObject *result = NULL;

  if (ap.CheckArgCount(1) &&
      ap.GetVTKObject(temp0, "vtkObject"))
    {
    vtkCPPipeline *tempr = vtkCPPipeline::SafeDownCast(temp0);

    if (!ap.ErrorOccurred())
      {
      result = ap.BuildVTKObject(tempr);
      }
    }

  return result;
}


static PyObject *
PyvtkCPPipeline_RequestDataDescription(PyObject *self, PyObject *args)
{
  vtkPythonArgs ap(self, args, "RequestDataDescription");
  vtkObjectBase *vp = ap.GetSelfPointer(self, args);
  vtkCPPipeline *op = static_cast<vtkCPPipeline *>(vp);

  vtkCPDataDescription *temp0 = NULL;
  PyObject *result = NULL;

  if (op && !ap.IsPureVirtual() && ap.CheckArgCount(1) &&
      ap.GetVTKObject(temp0, "vtkCPDataDescription"))
    {
    int tempr = op->RequestDataDescription(temp0);

    if (!ap.ErrorOccurred())
      {
      result = ap.BuildValue(tempr);
      }
    }

  return result;
}


static PyObject *
PyvtkCPPipeline_CoProcess(PyObject *self, PyObject *args)
{
  vtkPythonArgs ap(self, args, "CoProcess");
  vtkObjectBase *vp = ap.GetSelfPointer(self, args);
  vtkCPPipeline *op = static_cast<vtkCPPipeline *>(vp);

  vtkCPDataDescription *temp0 = NULL;
  PyObject *result = NULL;

  if (op && !ap.IsPureVirtual() && ap.CheckArgCount(1) &&
      ap.GetVTKObject(temp0, "vtkCPDataDescription"))
    {
    int tempr = op->CoProcess(temp0);

    if (!ap.ErrorOccurred())
      {
      result = ap.BuildValue(tempr);
      }
    }

  return result;
}


static PyObject *
PyvtkCPPipeline_Finalize(PyObject *self, PyObject *args)
{
  vtkPythonArgs ap(self, args, "Finalize");
  vtkObjectBase *vp = ap.GetSelfPointer(self, args);
  vtkCPPipeline *op = static_cast<vtkCPPipeline *>(vp);

  PyObject *result = NULL;

  if (op && ap.CheckArgCount(0))
    {
    int tempr = (ap.IsBound() ?
      op->Finalize() :
      op->vtkCPPipeline::Finalize());

    if (!ap.ErrorOccurred())
      {
      result = ap.BuildValue(tempr);
      }
    }

  return result;
}

static PyMethodDef PyvtkCPPipeline_Methods[] = {
  {(char*)"GetClassName", PyvtkCPPipeline_GetClassName, METH_VARARGS,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName()\n\n"},
  {(char*)"IsA", PyvtkCPPipeline_IsA, METH_VARARGS,
   (char*)"V.IsA(string) -> int\nC++: int IsA(const char *name)\n\n"},
  {(char*)"NewInstance", PyvtkCPPipeline_NewInstance, METH_VARARGS,
   (char*)"V.NewInstance() -> vtkCPPipeline\nC++: vtkCPPipeline *NewInstance()\n\n"},
  {(char*)"SafeDownCast", PyvtkCPPipeline_SafeDownCast, METH_VARARGS | METH_STATIC,
   (char*)"V.SafeDownCast(vtkObject) -> vtkCPPipeline\nC++: vtkCPPipeline *SafeDownCast(vtkObject* o)\n\n"},
  {(char*)"RequestDataDescription", PyvtkCPPipeline_RequestDataDescription, METH_VARARGS,
   (char*)"V.RequestDataDescription(vtkCPDataDescription) -> int\nC++: virtual int RequestDataDescription(\n    vtkCPDataDescription *DataDescription)\n\n"},
  {(char*)"CoProcess", PyvtkCPPipeline_CoProcess, METH_VARARGS,
   (char*)"V.CoProcess(vtkCPDataDescription) -> int\nC++: virtual int CoProcess(vtkCPDataDescription *DataDescription)\n\n"},
  {(char*)"Finalize", PyvtkCPPipeline_Finalize, METH_VARARGS,
   (char*)"V.Finalize() -> int\nC++: virtual int Finalize()\n\n"},
  {NULL, NULL, 0, NULL}
};

PyObject *PyVTKClass_vtkCPPipelineNew(const char *modulename)
{
  PyObject *cls = PyVTKClass_New(NULL,
    PyvtkCPPipeline_Methods,
    "vtkCPPipeline", modulename,
    NULL, NULL,
    PyvtkCPPipeline_Doc(),
    PyVTKClass_vtkObjectNew(modulename));
  return cls;
}

const char **PyvtkCPPipeline_Doc()
{
  static const char *docstring[] = {
    "vtkCPPipeline - no description provided.\n\n",
    "Superclass: vtkObject\n\n",
    "\n\n",
    NULL
  };

  return docstring;
}

void PyVTKAddFile_vtkCPPipeline(
  PyObject *dict, const char *modulename)
{
  PyObject *o;
  o = PyVTKClass_vtkCPPipelineNew(modulename);

  if (o && PyDict_SetItemString(dict, (char *)"vtkCPPipeline", o) != 0)
    {
    Py_DECREF(o);
    }

}
