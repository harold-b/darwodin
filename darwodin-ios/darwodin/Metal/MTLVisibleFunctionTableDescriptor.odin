package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLVisibleFunctionTableDescriptor
///
@(objc_class="MTLVisibleFunctionTableDescriptor", objc_superclass=NS.Object)
VisibleFunctionTableDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VisibleFunctionTableDescriptor, objc_selector="visibleFunctionTableDescriptor", objc_name="visibleFunctionTableDescriptor", objc_is_class_method=true)
    VisibleFunctionTableDescriptor_visibleFunctionTableDescriptor :: proc() -> ^VisibleFunctionTableDescriptor ---

    @(objc_type=VisibleFunctionTableDescriptor, objc_selector="functionCount", objc_name="functionCount")
    VisibleFunctionTableDescriptor_functionCount :: proc(self: ^VisibleFunctionTableDescriptor) -> NS.UInteger ---

    @(objc_type=VisibleFunctionTableDescriptor, objc_selector="setFunctionCount:", objc_name="setFunctionCount")
    VisibleFunctionTableDescriptor_setFunctionCount :: proc(self: ^VisibleFunctionTableDescriptor, functionCount: NS.UInteger) ---
}
