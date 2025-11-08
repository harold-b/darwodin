package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// GCDeviceCursor
///
@(objc_class="GCDeviceCursor", objc_superclass=ControllerDirectionPad)
DeviceCursor :: struct { using _: ControllerDirectionPad, }

@(default_calling_convention="c")
foreign lib {}
