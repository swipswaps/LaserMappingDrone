// ClientServer wrapper for vtkClosedSurfacePointPlacer object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkClosedSurfacePointPlacer.h"
#include "vtkSystemIncludes.h"
#include "vtkClientServerInterpreter.h"
#include "vtkClientServerStream.h"


vtkObjectBase *vtkClosedSurfacePointPlacerClientServerNewCommand(void* /*ctx*/)
{
  return vtkClosedSurfacePointPlacer::New();
}


int VTK_EXPORT vtkClosedSurfacePointPlacerCommand(vtkClientServerInterpreter *arlu, vtkObjectBase *ob, const char *method, const vtkClientServerStream& msg, vtkClientServerStream& resultStream, void* /*ctx*/)
{
  vtkClosedSurfacePointPlacer *op = vtkClosedSurfacePointPlacer::SafeDownCast(ob);
  if(!op)
    {
    vtkOStrStreamWrapper vtkmsg;
    vtkmsg << "Cannot cast " << ob->GetClassName() << " object to vtkClosedSurfacePointPlacer.  "
           << "This probably means the class specifies the incorrect superclass in vtkTypeMacro.";
    resultStream.Reset();
    resultStream << vtkClientServerStream::Error
                 << vtkmsg.str() << 0 << vtkClientServerStream::End;
    return 0;
    }
  (void)arlu;
  if (!strcmp("New",method) && msg.GetNumberOfArguments(0) == 2)
    {
    vtkClosedSurfacePointPlacer  *temp20;
      {
      temp20 = (op)->New();
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << (vtkObjectBase *)temp20 << vtkClientServerStream::End;
      return 1;
      }
    }
  if (!strcmp("GetClassName",method) && msg.GetNumberOfArguments(0) == 2)
    {
    const char    *temp20;
      {
      temp20 = (op)->GetClassName();
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << temp20 << vtkClientServerStream::End;
      return 1;
      }
    }
  if (!strcmp("IsA",method) && msg.GetNumberOfArguments(0) == 3)
    {
    char    *temp0;
    int      temp20;
    if(msg.GetArgument(0, 2, &temp0))
      {
      temp20 = (op)->IsA(temp0);
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << temp20 << vtkClientServerStream::End;
      return 1;
      }
    }
  if (!strcmp("NewInstance",method) && msg.GetNumberOfArguments(0) == 2)
    {
    vtkClosedSurfacePointPlacer  *temp20;
      {
      temp20 = (op)->NewInstance();
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << (vtkObjectBase *)temp20 << vtkClientServerStream::End;
      return 1;
      }
    }
  if (!strcmp("SafeDownCast",method) && msg.GetNumberOfArguments(0) == 3)
    {
    vtkObject  *temp0;
    vtkClosedSurfacePointPlacer  *temp20;
    if(vtkClientServerStreamGetArgumentObject(msg, 0, 2, &temp0, "vtkObject"))
      {
      temp20 = (op)->SafeDownCast(temp0);
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << (vtkObjectBase *)temp20 << vtkClientServerStream::End;
      return 1;
      }
    }
  if (!strcmp("AddBoundingPlane",method) && msg.GetNumberOfArguments(0) == 3)
    {
    vtkPlane  *temp0;
    if(vtkClientServerStreamGetArgumentObject(msg, 0, 2, &temp0, "vtkPlane"))
      {
      op->AddBoundingPlane(temp0);
      return 1;
      }
    }
  if (!strcmp("RemoveBoundingPlane",method) && msg.GetNumberOfArguments(0) == 3)
    {
    vtkPlane  *temp0;
    if(vtkClientServerStreamGetArgumentObject(msg, 0, 2, &temp0, "vtkPlane"))
      {
      op->RemoveBoundingPlane(temp0);
      return 1;
      }
    }
  if (!strcmp("RemoveAllBoundingPlanes",method) && msg.GetNumberOfArguments(0) == 2)
    {
      {
      op->RemoveAllBoundingPlanes();
      return 1;
      }
    }
  if (!strcmp("SetBoundingPlanes",method) && msg.GetNumberOfArguments(0) == 3)
    {
    vtkPlaneCollection  *temp0;
    if(vtkClientServerStreamGetArgumentObject(msg, 0, 2, &temp0, "vtkPlaneCollection"))
      {
      op->SetBoundingPlanes(temp0);
      return 1;
      }
    }
  if (!strcmp("GetBoundingPlanes",method) && msg.GetNumberOfArguments(0) == 2)
    {
    vtkPlaneCollection  *temp20;
      {
      temp20 = (op)->GetBoundingPlanes();
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << (vtkObjectBase *)temp20 << vtkClientServerStream::End;
      return 1;
      }
    }
  if (!strcmp("SetBoundingPlanes",method) && msg.GetNumberOfArguments(0) == 3)
    {
    vtkPlanes  *temp0;
    if(vtkClientServerStreamGetArgumentObject(msg, 0, 2, &temp0, "vtkPlanes"))
      {
      op->SetBoundingPlanes(temp0);
      return 1;
      }
    }
  if (!strcmp("ValidateWorldPosition",method) && msg.GetNumberOfArguments(0) == 3)
    {
    double temp0[3];
    int      temp20;
    if(msg.GetArgument(0, 2, temp0, 3))
      {
      temp20 = (op)->ValidateWorldPosition(temp0);
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << temp20 << vtkClientServerStream::End;
      return 1;
      }
    }
  if (!strcmp("SetMinimumDistance",method) && msg.GetNumberOfArguments(0) == 3)
    {
    double   temp0;
    if(msg.GetArgument(0, 2, &temp0))
      {
      op->SetMinimumDistance(temp0);
      return 1;
      }
    }
  if (!strcmp("GetMinimumDistanceMinValue",method) && msg.GetNumberOfArguments(0) == 2)
    {
    double   temp20;
      {
      temp20 = (op)->GetMinimumDistanceMinValue();
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << temp20 << vtkClientServerStream::End;
      return 1;
      }
    }
  if (!strcmp("GetMinimumDistanceMaxValue",method) && msg.GetNumberOfArguments(0) == 2)
    {
    double   temp20;
      {
      temp20 = (op)->GetMinimumDistanceMaxValue();
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << temp20 << vtkClientServerStream::End;
      return 1;
      }
    }
  if (!strcmp("GetMinimumDistance",method) && msg.GetNumberOfArguments(0) == 2)
    {
    double   temp20;
      {
      temp20 = (op)->GetMinimumDistance();
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << temp20 << vtkClientServerStream::End;
      return 1;
      }
    }

  {
    const char* commandName = "vtkPointPlacer";
    if (arlu->HasCommandFunction(commandName) &&
        arlu->CallCommandFunction(commandName, op, method, msg, resultStream)) { return 1; }
  }
  if(resultStream.GetNumberOfMessages() > 0 &&
     resultStream.GetCommand(0) == vtkClientServerStream::Error &&
     resultStream.GetNumberOfArguments(0) > 1)
    {
    /* A superclass wrapper prepared a special message. */
    return 0;
    }
  vtkOStrStreamWrapper vtkmsg;
  vtkmsg << "Object type: vtkClosedSurfacePointPlacer, could not find requested method: \""
         << method << "\"\nor the method was called with incorrect arguments.\n";
  resultStream.Reset();
  resultStream << vtkClientServerStream::Error
               << vtkmsg.str() << vtkClientServerStream::End;
  vtkmsg.rdbuf()->freeze(0);
  return 0;
}


//-------------------------------------------------------------------------auto
void VTK_EXPORT vtkClosedSurfacePointPlacer_Init(vtkClientServerInterpreter* csi)
{
  static vtkClientServerInterpreter* last = NULL;
  if(last != csi)
    {
    last = csi;
    csi->AddNewInstanceFunction("vtkClosedSurfacePointPlacer", vtkClosedSurfacePointPlacerClientServerNewCommand);
    csi->AddCommandFunction("vtkClosedSurfacePointPlacer", vtkClosedSurfacePointPlacerCommand);
    }
}