package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAEAGLLayer
///
@(objc_class="CAEAGLLayer", objc_superclass=Layer)
EAGLLayer :: struct { using _: Layer, 
    using _: EAGLDrawable,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EAGLLayer, objc_selector="presentsWithTransaction", objc_name="presentsWithTransaction")
    EAGLLayer_presentsWithTransaction :: proc(self: ^EAGLLayer) -> bool ---

    @(objc_type=EAGLLayer, objc_selector="setPresentsWithTransaction:", objc_name="setPresentsWithTransaction")
    EAGLLayer_setPresentsWithTransaction :: proc(self: ^EAGLLayer, presentsWithTransaction: bool) ---
}
