// ClientServer wrapper for vtkWindowLevelLookupTable object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkWindowLevelLookupTable.h"
#include "vtkSystemIncludes.h"
#include "vtkClientServerInterpreter.h"
#include "vtkClientServerStream.h"


vtkObjectBase *vtkWindowLevelLookupTableClientServerNewCommand(void* /*ctx*/)
{
  return vtkWindowLevelLookupTable::New();
}


int VTK_EXPORT vtkWindowLevelLookupTableCommand(vtkClientServerInterpreter *arlu, vtkObjectBase *ob, const char *method, const vtkClientServerStream& msg, vtkClientServerStream& resultStream, void* /*ctx*/)
{
  vtkWindowLevelLookupTable *op = vtkWindowLevelLookupTable::SafeDownCast(ob);
  if(!op)
    {
    vtkOStrStreamWrapper vtkmsg;
    vtkmsg << "Cannot cast " << ob->GetClassName() << " object to vtkWindowLevelLookupTable.  "
           << "This probably means the class specifies the incorrect superclass in vtkTypeMacro.";
    resultStream.Reset();
    resultStream << vtkClientServerStream::Error
                 << vtkmsg.str() << 0 << vtkClientServerStream::End;
    return 0;
    }
  (void)arlu;
  if (!strcmp("New",method) && msg.GetNumberOfArguments(0) == 2)
    {
    vtkWindowLevelLookupTable  *temp20;
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
    vtkWindowLevelLookupTable  *temp20;
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
    vtkWindowLevelLookupTable  *temp20;
    if(vtkClientServerStreamGetArgumentObject(msg, 0, 2, &temp0, "vtkObject"))
      {
      temp20 = (op)->SafeDownCast(temp0);
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << (vtkObjectBase *)temp20 << vtkClientServerStream::End;
      return 1;
      }
    }
  if (!strcmp("Build",method) && msg.GetNumberOfArguments(0) == 2)
    {
      {
      op->Build();
      return 1;
      }
    }
  if (!strcmp("SetWindow",method) && msg.GetNumberOfArguments(0) == 3)
    {
    double   temp0;
    if(msg.GetArgument(0, 2, &temp0))
      {
      op->SetWindow(temp0);
      return 1;
      }
    }
  if (!strcmp("GetWindow",method) && msg.GetNumberOfArguments(0) == 2)
    {
    double   temp20;
      {
      temp20 = (op)->GetWindow();
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << temp20 << vtkClientServerStream::End;
      return 1;
      }
    }
  if (!strcmp("SetLevel",method) && msg.GetNumberOfArguments(0) == 3)
    {
    double   temp0;
    if(msg.GetArgument(0, 2, &temp0))
      {
      op->SetLevel(temp0);
      return 1;
      }
    }
  if (!strcmp("GetLevel",method) && msg.GetNumberOfArguments(0) == 2)
    {
    double   temp20;
      {
      temp20 = (op)->GetLevel();
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << temp20 << vtkClientServerStream::End;
      return 1;
      }
    }
  if (!strcmp("SetInverseVideo",method) && msg.GetNumberOfArguments(0) == 3)
    {
    int      temp0;
    if(msg.GetArgument(0, 2, &temp0))
      {
      op->SetInverseVideo(temp0);
      return 1;
      }
    }
  if (!strcmp("GetInverseVideo",method) && msg.GetNumberOfArguments(0) == 2)
    {
    int      temp20;
      {
      temp20 = (op)->GetInverseVideo();
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << temp20 << vtkClientServerStream::End;
      return 1;
      }
    }
  if (!strcmp("InverseVideoOn",method) && msg.GetNumberOfArguments(0) == 2)
    {
      {
      op->InverseVideoOn();
      return 1;
      }
    }
  if (!strcmp("InverseVideoOff",method) && msg.GetNumberOfArguments(0) == 2)
    {
      {
      op->InverseVideoOff();
      return 1;
      }
    }
  if (!strcmp("SetMinimumTableValue",method) && msg.GetNumberOfArguments(0) == 6)
    {
    double   temp0;
    double   temp1;
    double   temp2;
    double   temp3;
    if(msg.GetArgument(0, 2, &temp0) &&
      msg.GetArgument(0, 3, &temp1) &&
      msg.GetArgument(0, 4, &temp2) &&
      msg.GetArgument(0, 5, &temp3))
      {
      op->SetMinimumTableValue(temp0,temp1,temp2,temp3);
      return 1;
      }
    }
  if (!strcmp("SetMinimumTableValue",method) && msg.GetNumberOfArguments(0) == 3)
    {
    double temp0[4];
    if(msg.GetArgument(0, 2, temp0, 4))
      {
      op->SetMinimumTableValue(temp0);
      return 1;
      }
    }
  if (!strcmp("GetMinimumTableValue",method) && msg.GetNumberOfArguments(0) == 2)
    {
    double  *temp20;
      {
      temp20 = (op)->GetMinimumTableValue();
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << vtkClientServerStream::InsertArray(temp20,4) << vtkClientServerStream::End;
      return 1;
      }
    }
  if (!strcmp("SetMaximumTableValue",method) && msg.GetNumberOfArguments(0) == 6)
    {
    double   temp0;
    double   temp1;
    double   temp2;
    double   temp3;
    if(msg.GetArgument(0, 2, &temp0) &&
      msg.GetArgument(0, 3, &temp1) &&
      msg.GetArgument(0, 4, &temp2) &&
      msg.GetArgument(0, 5, &temp3))
      {
      op->SetMaximumTableValue(temp0,temp1,temp2,temp3);
      return 1;
      }
    }
  if (!strcmp("SetMaximumTableValue",method) && msg.GetNumberOfArguments(0) == 3)
    {
    double temp0[4];
    if(msg.GetArgument(0, 2, temp0, 4))
      {
      op->SetMaximumTableValue(temp0);
      return 1;
      }
    }
  if (!strcmp("GetMaximumTableValue",method) && msg.GetNumberOfArguments(0) == 2)
    {
    double  *temp20;
      {
      temp20 = (op)->GetMaximumTableValue();
      resultStream.Reset();
      resultStream << vtkClientServerStream::Reply << vtkClientServerStream::InsertArray(temp20,4) << vtkClientServerStream::End;
      return 1;
      }
    }

  {
    const char* commandName = "vtkLookupTable";
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
  vtkmsg << "Object type: vtkWindowLevelLookupTable, could not find requested method: \""
         << method << "\"\nor the method was called with incorrect arguments.\n";
  resultStream.Reset();
  resultStream << vtkClientServerStream::Error
               << vtkmsg.str() << vtkClientServerStream::End;
  vtkmsg.rdbuf()->freeze(0);
  return 0;
}


//-------------------------------------------------------------------------auto
void VTK_EXPORT vtkWindowLevelLookupTable_Init(vtkClientServerInterpreter* csi)
{
  static vtkClientServerInterpreter* last = NULL;
  if(last != csi)
    {
    last = csi;
    csi->AddNewInstanceFunction("vtkWindowLevelLookupTable", vtkWindowLevelLookupTableClientServerNewCommand);
    csi->AddCommandFunction("vtkWindowLevelLookupTable", vtkWindowLevelLookupTableCommand);
    }
}