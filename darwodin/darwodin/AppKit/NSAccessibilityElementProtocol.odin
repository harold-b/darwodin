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
/// NSAccessibilityElement
///
@(objc_class="NSAccessibilityElement")
AccessibilityElementProtocol :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AccessibilityElementProtocol, objc_name="accessibilityFrame")
AccessibilityElementProtocol_accessibilityFrame :: #force_inline proc "c" (self: ^AccessibilityElementProtocol) -> NS.Rect {
    return msgSend(NS.Rect, self, "accessibilityFrame")
}
@(objc_type=AccessibilityElementProtocol, objc_name="accessibilityParent")
AccessibilityElementProtocol_accessibilityParent :: #force_inline proc "c" (self: ^AccessibilityElementProtocol) -> id {
    return msgSend(id, self, "accessibilityParent")
}
@(objc_type=AccessibilityElementProtocol, objc_name="isAccessibilityFocused")
AccessibilityElementProtocol_isAccessibilityFocused :: #force_inline proc "c" (self: ^AccessibilityElementProtocol) -> bool {
    return msgSend(bool, self, "isAccessibilityFocused")
}
@(objc_type=AccessibilityElementProtocol, objc_name="accessibilityIdentifier")
AccessibilityElementProtocol_accessibilityIdentifier :: #force_inline proc "c" (self: ^AccessibilityElementProtocol) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityIdentifier")
}
AccessibilityElementProtocol_VTable :: struct {
    accessibilityFrame: proc(self: ^AccessibilityElementProtocol) -> NS.Rect,
    accessibilityParent: proc(self: ^AccessibilityElementProtocol) -> id,
    isAccessibilityFocused: proc(self: ^AccessibilityElementProtocol) -> bool,
    accessibilityIdentifier: proc(self: ^AccessibilityElementProtocol) -> ^NS.String,
}

AccessibilityElementProtocol_odin_extend :: proc(cls: Class, vt: ^AccessibilityElementProtocol_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityFrame != nil {
        accessibilityFrame :: proc "c" (self: ^AccessibilityElementProtocol, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElementProtocol_VTable)vt_ctx.protocol_vt).accessibilityFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrame"), auto_cast accessibilityFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityParent != nil {
        accessibilityParent :: proc "c" (self: ^AccessibilityElementProtocol, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElementProtocol_VTable)vt_ctx.protocol_vt).accessibilityParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityParent"), auto_cast accessibilityParent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityFocused != nil {
        isAccessibilityFocused :: proc "c" (self: ^AccessibilityElementProtocol, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElementProtocol_VTable)vt_ctx.protocol_vt).isAccessibilityFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityFocused"), auto_cast isAccessibilityFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIdentifier != nil {
        accessibilityIdentifier :: proc "c" (self: ^AccessibilityElementProtocol, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElementProtocol_VTable)vt_ctx.protocol_vt).accessibilityIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIdentifier"), auto_cast accessibilityIdentifier, "@@:") do panic("Failed to register objC method.")
    }
}

