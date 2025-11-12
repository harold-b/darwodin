package darwodin_UIAccessibilityContentSizeCategoryImageAdjusting_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    adjustsImageSizeForAccessibilityContentSizeCategory: proc(self: ^UI.AccessibilityContentSizeCategoryImageAdjusting) -> bool,
    setAdjustsImageSizeForAccessibilityContentSizeCategory: proc(self: ^UI.AccessibilityContentSizeCategoryImageAdjusting, adjustsImageSizeForAccessibilityContentSizeCategory: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.adjustsImageSizeForAccessibilityContentSizeCategory != nil {
        adjustsImageSizeForAccessibilityContentSizeCategory :: proc "c" (self: ^UI.AccessibilityContentSizeCategoryImageAdjusting, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).adjustsImageSizeForAccessibilityContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsImageSizeForAccessibilityContentSizeCategory"), auto_cast adjustsImageSizeForAccessibilityContentSizeCategory, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsImageSizeForAccessibilityContentSizeCategory != nil {
        setAdjustsImageSizeForAccessibilityContentSizeCategory :: proc "c" (self: ^UI.AccessibilityContentSizeCategoryImageAdjusting, _: SEL, adjustsImageSizeForAccessibilityContentSizeCategory: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAdjustsImageSizeForAccessibilityContentSizeCategory(self, adjustsImageSizeForAccessibilityContentSizeCategory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsImageSizeForAccessibilityContentSizeCategory:"), auto_cast setAdjustsImageSizeForAccessibilityContentSizeCategory, "v@:B") do panic("Failed to register objC method.")
    }
}

