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
/// UIContentSizeCategoryAdjusting
///
@(objc_class="UIContentSizeCategoryAdjusting")
ContentSizeCategoryAdjusting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ContentSizeCategoryAdjusting, objc_name="adjustsFontForContentSizeCategory")
ContentSizeCategoryAdjusting_adjustsFontForContentSizeCategory :: #force_inline proc "c" (self: ^ContentSizeCategoryAdjusting) -> bool {
    return msgSend(bool, self, "adjustsFontForContentSizeCategory")
}
@(objc_type=ContentSizeCategoryAdjusting, objc_name="setAdjustsFontForContentSizeCategory")
ContentSizeCategoryAdjusting_setAdjustsFontForContentSizeCategory :: #force_inline proc "c" (self: ^ContentSizeCategoryAdjusting, adjustsFontForContentSizeCategory: bool) {
    msgSend(nil, self, "setAdjustsFontForContentSizeCategory:", adjustsFontForContentSizeCategory)
}
ContentSizeCategoryAdjusting_VTable :: struct {
    adjustsFontForContentSizeCategory: proc(self: ^ContentSizeCategoryAdjusting) -> bool,
    setAdjustsFontForContentSizeCategory: proc(self: ^ContentSizeCategoryAdjusting, adjustsFontForContentSizeCategory: bool),
}

ContentSizeCategoryAdjusting_odin_extend :: proc(cls: Class, vt: ^ContentSizeCategoryAdjusting_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.adjustsFontForContentSizeCategory != nil {
        adjustsFontForContentSizeCategory :: proc "c" (self: ^ContentSizeCategoryAdjusting, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentSizeCategoryAdjusting_VTable)vt_ctx.protocol_vt).adjustsFontForContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsFontForContentSizeCategory"), auto_cast adjustsFontForContentSizeCategory, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsFontForContentSizeCategory != nil {
        setAdjustsFontForContentSizeCategory :: proc "c" (self: ^ContentSizeCategoryAdjusting, _: SEL, adjustsFontForContentSizeCategory: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentSizeCategoryAdjusting_VTable)vt_ctx.protocol_vt).setAdjustsFontForContentSizeCategory(self, adjustsFontForContentSizeCategory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsFontForContentSizeCategory:"), auto_cast setAdjustsFontForContentSizeCategory, "v@:B") do panic("Failed to register objC method.")
    }
}

