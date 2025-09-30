package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLBinding
///
@(objc_class="MTLBinding")
Binding :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Binding, objc_selector="name", objc_name="name")
    Binding_name :: proc(self: ^Binding) -> ^NS.String ---

    @(objc_type=Binding, objc_selector="type", objc_name="type")
    Binding_type :: proc(self: ^Binding) -> BindingType ---

    @(objc_type=Binding, objc_selector="access", objc_name="access")
    Binding_access :: proc(self: ^Binding) -> BindingAccess ---

    @(objc_type=Binding, objc_selector="index", objc_name="index")
    Binding_index :: proc(self: ^Binding) -> NS.UInteger ---

    @(objc_type=Binding, objc_selector="isUsed", objc_name="isUsed")
    Binding_isUsed :: proc(self: ^Binding) -> bool ---

    @(objc_type=Binding, objc_selector="isArgument", objc_name="isArgument")
    Binding_isArgument :: proc(self: ^Binding) -> bool ---
}
