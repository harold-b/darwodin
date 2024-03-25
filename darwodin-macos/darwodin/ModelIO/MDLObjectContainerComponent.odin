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
/// MDLObjectContainerComponent
///
@(objc_class="MDLObjectContainerComponent")
ObjectContainerComponent :: struct { using _: intrinsics.objc_object, 
    using _: Component,
    using _: NS.FastEnumeration,
}

@(objc_type=ObjectContainerComponent, objc_name="addObject")
ObjectContainerComponent_addObject :: #force_inline proc "c" (self: ^ObjectContainerComponent, object: ^Object) {
    msgSend(nil, self, "addObject:", object)
}
@(objc_type=ObjectContainerComponent, objc_name="removeObject")
ObjectContainerComponent_removeObject :: #force_inline proc "c" (self: ^ObjectContainerComponent, object: ^Object) {
    msgSend(nil, self, "removeObject:", object)
}
@(objc_type=ObjectContainerComponent, objc_name="objectAtIndexedSubscript")
ObjectContainerComponent_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^ObjectContainerComponent, index: cffi.ulong) -> ^Object {
    return msgSend(^Object, self, "objectAtIndexedSubscript:", index)
}
@(objc_type=ObjectContainerComponent, objc_name="count")
ObjectContainerComponent_count :: #force_inline proc "c" (self: ^ObjectContainerComponent) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "count")
}
@(objc_type=ObjectContainerComponent, objc_name="objects")
ObjectContainerComponent_objects :: #force_inline proc "c" (self: ^ObjectContainerComponent) -> ^NS.Array {
    return msgSend(^NS.Array, self, "objects")
}
