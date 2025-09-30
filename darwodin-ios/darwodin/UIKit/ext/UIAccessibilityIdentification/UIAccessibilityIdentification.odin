package darwodin_UIAccessibilityIdentification_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    accessibilityIdentifier: proc(self: ^UI.AccessibilityIdentification) -> ^NS.String,
    setAccessibilityIdentifier: proc(self: ^UI.AccessibilityIdentification, accessibilityIdentifier: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityIdentifier != nil {
        accessibilityIdentifier :: proc "c" (self: ^UI.AccessibilityIdentification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIdentifier"), auto_cast accessibilityIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityIdentifier != nil {
        setAccessibilityIdentifier :: proc "c" (self: ^UI.AccessibilityIdentification, _: SEL, accessibilityIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityIdentifier(self, accessibilityIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityIdentifier:"), auto_cast setAccessibilityIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
}

