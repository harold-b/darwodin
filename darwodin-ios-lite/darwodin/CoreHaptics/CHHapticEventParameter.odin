package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CHHapticEventParameter
///
@(objc_class="CHHapticEventParameter", objc_superclass=NS.Object)
HapticEventParameter :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HapticEventParameter, objc_selector="init", objc_name="init")
    HapticEventParameter_init :: proc(self: ^HapticEventParameter) -> ^HapticEventParameter ---

    @(objc_type=HapticEventParameter, objc_selector="initWithParameterID:value:", objc_name="initWithParameterID")
    HapticEventParameter_initWithParameterID :: proc(self: ^HapticEventParameter, parameterID: ^NS.String, value: cffi.float) -> ^HapticEventParameter ---

    @(objc_type=HapticEventParameter, objc_selector="parameterID", objc_name="parameterID")
    HapticEventParameter_parameterID :: proc(self: ^HapticEventParameter) -> ^NS.String ---

    @(objc_type=HapticEventParameter, objc_selector="value", objc_name="value")
    HapticEventParameter_value :: proc(self: ^HapticEventParameter) -> cffi.float ---

    @(objc_type=HapticEventParameter, objc_selector="setValue:", objc_name="setValue")
    HapticEventParameter_setValue :: proc(self: ^HapticEventParameter, value: cffi.float) ---
}
