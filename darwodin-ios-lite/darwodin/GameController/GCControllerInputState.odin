package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCControllerInputState
///
@(objc_class="GCControllerInputState", objc_superclass=NS.Object)
ControllerInputState :: struct { using _: NS.Object, 
    using _: DevicePhysicalInputState,
}

@(default_calling_convention="c")
foreign lib {}
