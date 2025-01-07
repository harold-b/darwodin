package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// LAExtendedRequirement
///
@(objc_class="LAExtendedRequirement")
ExtendedRequirement :: struct { using _: intrinsics.objc_object, }

@(objc_type=ExtendedRequirement, objc_name="alloc", objc_is_class_method=true)
ExtendedRequirement_alloc :: proc "c" () -> ^ExtendedRequirement {
    return msgSend(^ExtendedRequirement, ExtendedRequirement, "alloc")
}

@(objc_type=ExtendedRequirement, objc_name="init")
ExtendedRequirement_init :: proc "c" (self: ^ExtendedRequirement) -> ^ExtendedRequirement {
    return msgSend(^ExtendedRequirement, self, "init")
}


