package darwodin_NSAccessibilityContainsTransientUI_Ext

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

import NS "../../"

VTable :: struct {
    accessibilityPerformShowAlternateUI: proc(self: ^NS.AccessibilityContainsTransientUI) -> bool,
    accessibilityPerformShowDefaultUI: proc(self: ^NS.AccessibilityContainsTransientUI) -> bool,
    isAccessibilityAlternateUIVisible: proc(self: ^NS.AccessibilityContainsTransientUI) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityPerformShowAlternateUI != nil {
        accessibilityPerformShowAlternateUI :: proc "c" (self: ^NS.AccessibilityContainsTransientUI, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPerformShowAlternateUI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformShowAlternateUI"), auto_cast accessibilityPerformShowAlternateUI, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformShowDefaultUI != nil {
        accessibilityPerformShowDefaultUI :: proc "c" (self: ^NS.AccessibilityContainsTransientUI, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityPerformShowDefaultUI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformShowDefaultUI"), auto_cast accessibilityPerformShowDefaultUI, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityAlternateUIVisible != nil {
        isAccessibilityAlternateUIVisible :: proc "c" (self: ^NS.AccessibilityContainsTransientUI, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isAccessibilityAlternateUIVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityAlternateUIVisible"), auto_cast isAccessibilityAlternateUIVisible, "B@:") do panic("Failed to register objC method.")
    }
}

