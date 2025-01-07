package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAccessibilityLayoutArea
///
@(objc_class="NSAccessibilityLayoutArea")
AccessibilityLayoutArea :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

@(objc_type=AccessibilityLayoutArea, objc_name="accessibilityLabel")
AccessibilityLayoutArea_accessibilityLabel :: #force_inline proc "c" (self: ^AccessibilityLayoutArea) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityLabel")
}
@(objc_type=AccessibilityLayoutArea, objc_name="accessibilityChildren")
AccessibilityLayoutArea_accessibilityChildren :: #force_inline proc "c" (self: ^AccessibilityLayoutArea) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityChildren")
}
@(objc_type=AccessibilityLayoutArea, objc_name="accessibilitySelectedChildren")
AccessibilityLayoutArea_accessibilitySelectedChildren :: #force_inline proc "c" (self: ^AccessibilityLayoutArea) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilitySelectedChildren")
}
@(objc_type=AccessibilityLayoutArea, objc_name="accessibilityFocusedUIElement")
AccessibilityLayoutArea_accessibilityFocusedUIElement :: #force_inline proc "c" (self: ^AccessibilityLayoutArea) -> id {
    return msgSend(id, self, "accessibilityFocusedUIElement")
}
AccessibilityLayoutArea_VTable :: struct {
    accessibilityLabel: proc(self: ^AccessibilityLayoutArea) -> ^NS.String,
    accessibilityChildren: proc(self: ^AccessibilityLayoutArea) -> ^NS.Array,
    accessibilitySelectedChildren: proc(self: ^AccessibilityLayoutArea) -> ^NS.Array,
    accessibilityFocusedUIElement: proc(self: ^AccessibilityLayoutArea) -> id,
}

AccessibilityLayoutArea_odin_extend :: proc(cls: Class, vt: ^AccessibilityLayoutArea_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityLabel != nil {
        accessibilityLabel :: proc "c" (self: ^AccessibilityLayoutArea, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLayoutArea_VTable)vt_ctx.protocol_vt).accessibilityLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabel"), auto_cast accessibilityLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityChildren != nil {
        accessibilityChildren :: proc "c" (self: ^AccessibilityLayoutArea, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLayoutArea_VTable)vt_ctx.protocol_vt).accessibilityChildren(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityChildren"), auto_cast accessibilityChildren, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedChildren != nil {
        accessibilitySelectedChildren :: proc "c" (self: ^AccessibilityLayoutArea, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLayoutArea_VTable)vt_ctx.protocol_vt).accessibilitySelectedChildren(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedChildren"), auto_cast accessibilitySelectedChildren, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFocusedUIElement != nil {
        accessibilityFocusedUIElement :: proc "c" (self: ^AccessibilityLayoutArea, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLayoutArea_VTable)vt_ctx.protocol_vt).accessibilityFocusedUIElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFocusedUIElement"), auto_cast accessibilityFocusedUIElement, "@@:") do panic("Failed to register objC method.")
    }
}

