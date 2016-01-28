set(vtkRenderingContext2D_HEADERS_LOADED 1)
set(vtkRenderingContext2D_HEADERS "vtkAbstractContextBufferId;vtkAbstractContextItem;vtkBlockItem;vtkBrush;vtkContext2D;vtkContextActor;vtkContextClip;vtkContextItem;vtkContextMapper2D;vtkContextScene;vtkContextTransform;vtkImageItem;vtkMarkerUtilities;vtkPen;vtkTooltipItem")

foreach(header ${vtkRenderingContext2D_HEADERS})
  set(vtkRenderingContext2D_HEADER_${header}_EXISTS 1)
endforeach()

set(vtkRenderingContext2D_HEADER_vtkAbstractContextBufferId_ABSTRACT 1)
set(vtkRenderingContext2D_HEADER_vtkAbstractContextItem_ABSTRACT 1)
set(vtkRenderingContext2D_HEADER_vtkContextItem_ABSTRACT 1)
set(vtkRenderingContext2D_HEADER_vtkMarkerUtilities_ABSTRACT 1)


