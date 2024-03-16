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
/// NSAccessibilityContainsTransientUI
///
@(objc_class="NSAccessibilityContainsTransientUI")
AccessibilityContainsTransientUI :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(objc_type=AccessibilityContainsTransientUI, objc_name="accessibilityPerformShowAlternateUI")
AccessibilityContainsTransientUI_accessibilityPerformShowAlternateUI :: #force_inline proc "c" (self: ^AccessibilityContainsTransientUI) -> bool {
    return msgSend(bool, self, "accessibilityPerformShowAlternateUI")
}
@(objc_type=AccessibilityContainsTransientUI, objc_name="accessibilityPerformShowDefaultUI")
AccessibilityContainsTransientUI_accessibilityPerformShowDefaultUI :: #force_inline proc "c" (self: ^AccessibilityContainsTransientUI) -> bool {
    return msgSend(bool, self, "accessibilityPerformShowDefaultUI")
}
@(objc_type=AccessibilityContainsTransientUI, objc_name="isAccessibilityAlternateUIVisible")
AccessibilityContainsTransientUI_isAccessibilityAlternateUIVisible :: #force_inline proc "c" (self: ^AccessibilityContainsTransientUI) -> bool {
    return msgSend(bool, self, "isAccessibilityAlternateUIVisible")
}
AccessibilityContainsTransientUI_VTable :: struct {
    accessibilityPerformShowAlternateUI: proc(self: ^AccessibilityContainsTransientUI) -> bool,
    accessibilityPerformShowDefaultUI: proc(self: ^AccessibilityContainsTransientUI) -> bool,
    isAccessibilityAlternateUIVisible: proc(self: ^AccessibilityContainsTransientUI) -> bool,
}

AccessibilityContainsTransientUI_odin_extend :: proc(cls: Class, vt: ^AccessibilityContainsTransientUI_VTable) {
    assert(vt != nil)
    if vt.accessibilityPerformShowAlternateUI != nil {
        accessibilityPerformShowAlternateUI :: proc "c" (self: ^AccessibilityContainsTransientUI, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityContainsTransientUI_VTable)vt_ctx.protocol_vt).accessibilityPerformShowAlternateUI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformShowAlternateUI"), auto_cast accessibilityPerformShowAlternateUI, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformShowDefaultUI != nil {
        accessibilityPerformShowDefaultUI :: proc "c" (self: ^AccessibilityContainsTransientUI, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityContainsTransientUI_VTable)vt_ctx.protocol_vt).accessibilityPerformShowDefaultUI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformShowDefaultUI"), auto_cast accessibilityPerformShowDefaultUI, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityAlternateUIVisible != nil {
        isAccessibilityAlternateUIVisible :: proc "c" (self: ^AccessibilityContainsTransientUI, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityContainsTransientUI_VTable)vt_ctx.protocol_vt).isAccessibilityAlternateUIVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityAlternateUIVisible"), auto_cast isAccessibilityAlternateUIVisible, "B@:") do panic("Failed to register objC method.")
    }
}

