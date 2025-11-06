package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// GCMouse
///
@(objc_class="GCMouse", objc_superclass=NS.Object)
Mouse :: struct { using _: NS.Object, 
    using _: Device,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Mouse, objc_selector="mice", objc_name="mice", objc_is_class_method=true)
    Mouse_mice :: proc() -> ^NS.Array ---

    @(objc_type=Mouse, objc_selector="mouseInput", objc_name="mouseInput")
    Mouse_mouseInput :: proc(self: ^Mouse) -> ^MouseInput ---

    @(objc_type=Mouse, objc_selector="current", objc_name="current", objc_is_class_method=true)
    Mouse_current :: proc() -> ^Mouse ---
}
