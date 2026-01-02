package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CA "../CoreAudio"
import CM "../CoreMedia"
import NS "../Foundation"



///
/// AUParameterGroup
///
@(objc_class="AUParameterGroup", objc_superclass=AUParameterNode)
AUParameterGroup :: struct { using _: AUParameterNode, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AUParameterGroup, objc_selector="children", objc_name="children")
    AUParameterGroup_children :: proc(self: ^AUParameterGroup) -> ^NS.Array ---

    @(objc_type=AUParameterGroup, objc_selector="allParameters", objc_name="allParameters")
    AUParameterGroup_allParameters :: proc(self: ^AUParameterGroup) -> ^NS.Array ---
}
