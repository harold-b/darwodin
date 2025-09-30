package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAMediaTimingFunction
///
@(objc_class="CAMediaTimingFunction", objc_superclass=NS.Object)
MediaTimingFunction :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MediaTimingFunction, objc_selector="functionWithName:", objc_name="functionWithName", objc_is_class_method=true)
    MediaTimingFunction_functionWithName :: proc(name: ^NS.String) -> ^MediaTimingFunction ---

    @(objc_type=MediaTimingFunction, objc_selector="functionWithControlPoints::::", objc_name="functionWithControlPoints", objc_is_class_method=true)
    MediaTimingFunction_functionWithControlPoints :: proc(c1x: cffi.float, c1y: cffi.float, c2x: cffi.float, c2y: cffi.float) -> ^MediaTimingFunction ---

    @(objc_type=MediaTimingFunction, objc_selector="initWithControlPoints::::", objc_name="initWithControlPoints")
    MediaTimingFunction_initWithControlPoints :: proc(self: ^MediaTimingFunction, c1x: cffi.float, c1y: cffi.float, c2x: cffi.float, c2y: cffi.float) -> ^MediaTimingFunction ---

    @(objc_type=MediaTimingFunction, objc_selector="getControlPointAtIndex:values:", objc_name="getControlPointAtIndex")
    MediaTimingFunction_getControlPointAtIndex :: proc(self: ^MediaTimingFunction, idx: cffi.size_t, ptr: ^cffi.float) ---
}
