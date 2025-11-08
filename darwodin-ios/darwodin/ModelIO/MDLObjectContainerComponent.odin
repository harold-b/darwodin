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



///
/// MDLObjectContainerComponent
///
@(objc_class="MDLObjectContainerComponent")
ObjectContainerComponent :: struct { using _: intrinsics.objc_object, 
    using _: Component,
    using _: NS.FastEnumeration,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ObjectContainerComponent, objc_selector="addObject:", objc_name="addObject")
    ObjectContainerComponent_addObject :: proc(self: ^ObjectContainerComponent, object: ^Object) ---

    @(objc_type=ObjectContainerComponent, objc_selector="removeObject:", objc_name="removeObject")
    ObjectContainerComponent_removeObject :: proc(self: ^ObjectContainerComponent, object: ^Object) ---

    @(objc_type=ObjectContainerComponent, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    ObjectContainerComponent_objectAtIndexedSubscript :: proc(self: ^ObjectContainerComponent, index: NS.UInteger) -> ^Object ---

    @(objc_type=ObjectContainerComponent, objc_selector="count", objc_name="count")
    ObjectContainerComponent_count :: proc(self: ^ObjectContainerComponent) -> NS.UInteger ---

    @(objc_type=ObjectContainerComponent, objc_selector="objects", objc_name="objects")
    ObjectContainerComponent_objects :: proc(self: ^ObjectContainerComponent) -> ^NS.Array ---
}
