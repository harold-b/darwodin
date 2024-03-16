package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAccessibilityCustomRotorItemSearchDelegate
///
@(objc_class="NSAccessibilityCustomRotorItemSearchDelegate")
AccessibilityCustomRotorItemSearchDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AccessibilityCustomRotorItemSearchDelegate, objc_name="rotor")
AccessibilityCustomRotorItemSearchDelegate_rotor :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemSearchDelegate, rotor: ^AccessibilityCustomRotor, searchParameters: ^AccessibilityCustomRotorSearchParameters) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, self, "rotor:resultForSearchParameters:", rotor, searchParameters)
}
AccessibilityCustomRotorItemSearchDelegate_VTable :: struct {
    rotor: proc(self: ^AccessibilityCustomRotorItemSearchDelegate, rotor: ^AccessibilityCustomRotor, searchParameters: ^AccessibilityCustomRotorSearchParameters) -> ^AccessibilityCustomRotorItemResult,
}

AccessibilityCustomRotorItemSearchDelegate_odin_extend :: proc(cls: Class, vt: ^AccessibilityCustomRotorItemSearchDelegate_VTable) {
    assert(vt != nil)
    if vt.rotor != nil {
        rotor :: proc "c" (self: ^AccessibilityCustomRotorItemSearchDelegate, _: SEL, rotor: ^AccessibilityCustomRotor, searchParameters: ^AccessibilityCustomRotorSearchParameters) -> ^AccessibilityCustomRotorItemResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityCustomRotorItemSearchDelegate_VTable)vt_ctx.protocol_vt).rotor(self, rotor, searchParameters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotor:resultForSearchParameters:"), auto_cast rotor, "@@:@@") do panic("Failed to register objC method.")
    }
}

