package darwodin_NSAccessibilityLayoutArea_Ext

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
    accessibilityLabel: proc(self: ^NS.AccessibilityLayoutArea) -> ^NS.String,
    accessibilityChildren: proc(self: ^NS.AccessibilityLayoutArea) -> ^NS.Array,
    accessibilitySelectedChildren: proc(self: ^NS.AccessibilityLayoutArea) -> ^NS.Array,
    accessibilityFocusedUIElement: proc(self: ^NS.AccessibilityLayoutArea) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityLabel != nil {
        accessibilityLabel :: proc "c" (self: ^NS.AccessibilityLayoutArea, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabel"), auto_cast accessibilityLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityChildren != nil {
        accessibilityChildren :: proc "c" (self: ^NS.AccessibilityLayoutArea, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityChildren(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityChildren"), auto_cast accessibilityChildren, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedChildren != nil {
        accessibilitySelectedChildren :: proc "c" (self: ^NS.AccessibilityLayoutArea, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySelectedChildren(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedChildren"), auto_cast accessibilitySelectedChildren, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFocusedUIElement != nil {
        accessibilityFocusedUIElement :: proc "c" (self: ^NS.AccessibilityLayoutArea, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityFocusedUIElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFocusedUIElement"), auto_cast accessibilityFocusedUIElement, "@@:") do panic("Failed to register objC method.")
    }
}

