package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CALayerArray
///
@(objc_class="CALayerArray")
LayerArray :: struct { using _: intrinsics.objc_object, }

@(objc_type=LayerArray, objc_name="alloc", objc_is_class_method=true)
LayerArray_alloc :: proc "c" () -> ^LayerArray {
    return msgSend(^LayerArray, LayerArray, "alloc")
}

@(objc_type=LayerArray, objc_name="init")
LayerArray_init :: proc "c" (self: ^LayerArray) -> ^LayerArray {
    return msgSend(^LayerArray, self, "init")
}


