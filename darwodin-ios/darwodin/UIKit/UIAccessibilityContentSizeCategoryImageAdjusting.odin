package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIAccessibilityContentSizeCategoryImageAdjusting
///
@(objc_class="UIAccessibilityContentSizeCategoryImageAdjusting")
AccessibilityContentSizeCategoryImageAdjusting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AccessibilityContentSizeCategoryImageAdjusting, objc_name="adjustsImageSizeForAccessibilityContentSizeCategory")
AccessibilityContentSizeCategoryImageAdjusting_adjustsImageSizeForAccessibilityContentSizeCategory :: #force_inline proc "c" (self: ^AccessibilityContentSizeCategoryImageAdjusting) -> bool {
    return msgSend(bool, self, "adjustsImageSizeForAccessibilityContentSizeCategory")
}
@(objc_type=AccessibilityContentSizeCategoryImageAdjusting, objc_name="setAdjustsImageSizeForAccessibilityContentSizeCategory")
AccessibilityContentSizeCategoryImageAdjusting_setAdjustsImageSizeForAccessibilityContentSizeCategory :: #force_inline proc "c" (self: ^AccessibilityContentSizeCategoryImageAdjusting, adjustsImageSizeForAccessibilityContentSizeCategory: bool) {
    msgSend(nil, self, "setAdjustsImageSizeForAccessibilityContentSizeCategory:", adjustsImageSizeForAccessibilityContentSizeCategory)
}
AccessibilityContentSizeCategoryImageAdjusting_VTable :: struct {
    adjustsImageSizeForAccessibilityContentSizeCategory: proc(self: ^AccessibilityContentSizeCategoryImageAdjusting) -> bool,
    setAdjustsImageSizeForAccessibilityContentSizeCategory: proc(self: ^AccessibilityContentSizeCategoryImageAdjusting, adjustsImageSizeForAccessibilityContentSizeCategory: bool),
}

AccessibilityContentSizeCategoryImageAdjusting_odin_extend :: proc(cls: Class, vt: ^AccessibilityContentSizeCategoryImageAdjusting_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.adjustsImageSizeForAccessibilityContentSizeCategory != nil {
        adjustsImageSizeForAccessibilityContentSizeCategory :: proc "c" (self: ^AccessibilityContentSizeCategoryImageAdjusting, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityContentSizeCategoryImageAdjusting_VTable)vt_ctx.protocol_vt).adjustsImageSizeForAccessibilityContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsImageSizeForAccessibilityContentSizeCategory"), auto_cast adjustsImageSizeForAccessibilityContentSizeCategory, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsImageSizeForAccessibilityContentSizeCategory != nil {
        setAdjustsImageSizeForAccessibilityContentSizeCategory :: proc "c" (self: ^AccessibilityContentSizeCategoryImageAdjusting, _: SEL, adjustsImageSizeForAccessibilityContentSizeCategory: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityContentSizeCategoryImageAdjusting_VTable)vt_ctx.protocol_vt).setAdjustsImageSizeForAccessibilityContentSizeCategory(self, adjustsImageSizeForAccessibilityContentSizeCategory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsImageSizeForAccessibilityContentSizeCategory:"), auto_cast setAdjustsImageSizeForAccessibilityContentSizeCategory, "v@:B") do panic("Failed to register objC method.")
    }
}

