package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCStylus
///
@(objc_class="GCStylus", objc_superclass=NS.Object)
Stylus :: struct { using _: NS.Object, 
    using _: Device,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Stylus, objc_selector="input", objc_name="input")
    Stylus_input :: proc(self: ^Stylus) -> ^DevicePhysicalInput ---

    @(objc_type=Stylus, objc_selector="haptics", objc_name="haptics")
    Stylus_haptics :: proc(self: ^Stylus) -> ^DeviceHaptics ---

    @(objc_type=Stylus, objc_selector="styli", objc_name="styli", objc_is_class_method=true)
    Stylus_styli :: proc() -> ^NS.Array ---
}
