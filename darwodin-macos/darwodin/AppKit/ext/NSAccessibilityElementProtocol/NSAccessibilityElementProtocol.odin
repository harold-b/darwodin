package darwodin_NSAccessibilityElement_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    accessibilityFrame: proc(self: ^NS.AccessibilityElementProtocol) -> NS.Rect,
    accessibilityParent: proc(self: ^NS.AccessibilityElementProtocol) -> id,
    isAccessibilityFocused: proc(self: ^NS.AccessibilityElementProtocol) -> bool,
    accessibilityIdentifier: proc(self: ^NS.AccessibilityElementProtocol) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityFrame != nil {
        accessibilityFrame :: proc "c" (self: ^NS.AccessibilityElementProtocol, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrame"), auto_cast accessibilityFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityParent != nil {
        accessibilityParent :: proc "c" (self: ^NS.AccessibilityElementProtocol, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityParent"), auto_cast accessibilityParent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityFocused != nil {
        isAccessibilityFocused :: proc "c" (self: ^NS.AccessibilityElementProtocol, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityFocused"), auto_cast isAccessibilityFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityIdentifier != nil {
        accessibilityIdentifier :: proc "c" (self: ^NS.AccessibilityElementProtocol, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityIdentifier"), auto_cast accessibilityIdentifier, "@@:") do panic("Failed to register objC method.")
    }
}

