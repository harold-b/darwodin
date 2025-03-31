package darwodin_NSAccessibilityRow_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
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
    accessibilityIndex: proc(self: ^AK.AccessibilityRow) -> NS.Integer,
    accessibilityDisclosureLevel: proc(self: ^AK.AccessibilityRow) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityIndex != nil {
        accessibilityIndex :: proc "c" (self: ^AK.AccessibilityRow, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIndex"), auto_cast accessibilityIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDisclosureLevel != nil {
        accessibilityDisclosureLevel :: proc "c" (self: ^AK.AccessibilityRow, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityDisclosureLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDisclosureLevel"), auto_cast accessibilityDisclosureLevel, "l@:") do panic("Failed to register objC method.")
    }
}

