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
/// EAGLDrawable
///
@(objc_class="EAGLDrawable")
EAGLDrawable :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EAGLDrawable, objc_selector="drawableProperties", objc_name="drawableProperties")
    EAGLDrawable_drawableProperties :: proc(self: ^EAGLDrawable) -> ^NS.Dictionary ---

    @(objc_type=EAGLDrawable, objc_selector="setDrawableProperties:", objc_name="setDrawableProperties")
    EAGLDrawable_setDrawableProperties :: proc(self: ^EAGLDrawable, drawableProperties: ^NS.Dictionary) ---
}
