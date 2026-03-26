package darwodin_CoreAudio

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"



///
/// AUParameterGroup
///
@(objc_class="AUParameterGroup", objc_superclass=AUParameterNode)
AUParameterGroup :: struct { using _: AUParameterNode, 
    using _: NSSecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AUParameterGroup, objc_selector="children", objc_name="children")
    AUParameterGroup_children :: proc(self: ^AUParameterGroup) -> ^NSArray ---

    @(objc_type=AUParameterGroup, objc_selector="allParameters", objc_name="allParameters")
    AUParameterGroup_allParameters :: proc(self: ^AUParameterGroup) -> ^NSArray ---
}
