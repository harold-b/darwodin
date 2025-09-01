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
/// MTLBinding
///
@(objc_class="MTLBinding")
Binding :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Binding, objc_name="name")
Binding_name :: #force_inline proc "c" (self: ^Binding) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Binding, objc_name="type")
Binding_type :: #force_inline proc "c" (self: ^Binding) -> BindingType {
    return msgSend(BindingType, self, "type")
}
@(objc_type=Binding, objc_name="access")
Binding_access :: #force_inline proc "c" (self: ^Binding) -> BindingAccess {
    return msgSend(BindingAccess, self, "access")
}
@(objc_type=Binding, objc_name="index")
Binding_index :: #force_inline proc "c" (self: ^Binding) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "index")
}
@(objc_type=Binding, objc_name="isUsed")
Binding_isUsed :: #force_inline proc "c" (self: ^Binding) -> bool {
    return msgSend(bool, self, "isUsed")
}
@(objc_type=Binding, objc_name="isArgument")
Binding_isArgument :: #force_inline proc "c" (self: ^Binding) -> bool {
    return msgSend(bool, self, "isArgument")
}
