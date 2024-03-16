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
/// NSUserInterfaceValidations
///
@(objc_class="NSUserInterfaceValidations")
UserInterfaceValidations :: struct { using _: intrinsics.objc_object, }

@(objc_type=UserInterfaceValidations, objc_name="validateUserInterfaceItem")
UserInterfaceValidations_validateUserInterfaceItem :: #force_inline proc "c" (self: ^UserInterfaceValidations, item: ^ValidatedUserInterfaceItem) -> bool {
    return msgSend(bool, self, "validateUserInterfaceItem:", item)
}
UserInterfaceValidations_VTable :: struct {
    validateUserInterfaceItem: proc(self: ^UserInterfaceValidations, item: ^ValidatedUserInterfaceItem) -> bool,
}

UserInterfaceValidations_odin_extend :: proc(cls: Class, vt: ^UserInterfaceValidations_VTable) {
    assert(vt != nil)
    if vt.validateUserInterfaceItem != nil {
        validateUserInterfaceItem :: proc "c" (self: ^UserInterfaceValidations, _: SEL, item: ^ValidatedUserInterfaceItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceValidations_VTable)vt_ctx.protocol_vt).validateUserInterfaceItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateUserInterfaceItem:"), auto_cast validateUserInterfaceItem, "B@:@") do panic("Failed to register objC method.")
    }
}

