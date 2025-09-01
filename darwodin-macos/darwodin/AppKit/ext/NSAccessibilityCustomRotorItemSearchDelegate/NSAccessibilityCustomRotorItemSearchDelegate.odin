package darwodin_NSAccessibilityCustomRotorItemSearchDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    rotor: proc(self: ^AK.AccessibilityCustomRotorItemSearchDelegate, rotor: ^AK.AccessibilityCustomRotor, searchParameters: ^AK.AccessibilityCustomRotorSearchParameters) -> ^AK.AccessibilityCustomRotorItemResult,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.rotor != nil {
        rotor :: proc "c" (self: ^AK.AccessibilityCustomRotorItemSearchDelegate, _: SEL, rotor: ^AK.AccessibilityCustomRotor, searchParameters: ^AK.AccessibilityCustomRotorSearchParameters) -> ^AK.AccessibilityCustomRotorItemResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).rotor(self, rotor, searchParameters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotor:resultForSearchParameters:"), auto_cast rotor, "@@:@@") do panic("Failed to register objC method.")
    }
}

