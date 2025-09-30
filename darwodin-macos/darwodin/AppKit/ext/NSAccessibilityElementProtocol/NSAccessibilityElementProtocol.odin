package darwodin_NSAccessibilityElement_Ext

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

import AK "../../"

VTable :: struct {
    accessibilityFrame: proc(self: ^AK.AccessibilityElementProtocol) -> NS.Rect,
    accessibilityParent: proc(self: ^AK.AccessibilityElementProtocol) -> id,
    isAccessibilityFocused: proc(self: ^AK.AccessibilityElementProtocol) -> bool,
    accessibilityIdentifier: proc(self: ^AK.AccessibilityElementProtocol) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityFrame != nil {
        accessibilityFrame :: proc "c" (self: ^AK.AccessibilityElementProtocol, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrame"), auto_cast accessibilityFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityParent != nil {
        accessibilityParent :: proc "c" (self: ^AK.AccessibilityElementProtocol, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityParent"), auto_cast accessibilityParent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityFocused != nil {
        isAccessibilityFocused :: proc "c" (self: ^AK.AccessibilityElementProtocol, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityFocused"), auto_cast isAccessibilityFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIdentifier != nil {
        accessibilityIdentifier :: proc "c" (self: ^AK.AccessibilityElementProtocol, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIdentifier"), auto_cast accessibilityIdentifier, "@@:") do panic("Failed to register objC method.")
    }
}

