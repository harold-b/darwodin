package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLColorSpec
///
@(objc_class="MDLColorSpec")
ColorSpec :: struct { using _: intrinsics.objc_object, }

@(objc_type=ColorSpec, objc_name="alloc", objc_is_class_method=true)
ColorSpec_alloc :: proc "c" () -> ^ColorSpec {
    return msgSend(^ColorSpec, ColorSpec, "alloc")
}

@(objc_type=ColorSpec, objc_name="init")
ColorSpec_init :: proc "c" (self: ^ColorSpec) -> ^ColorSpec {
    return msgSend(^ColorSpec, self, "init")
}


