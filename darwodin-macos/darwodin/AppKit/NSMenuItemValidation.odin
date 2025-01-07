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
/// NSMenuItemValidation
///
@(objc_class="NSMenuItemValidation")
MenuItemValidation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=MenuItemValidation, objc_name="validateMenuItem")
MenuItemValidation_validateMenuItem :: #force_inline proc "c" (self: ^MenuItemValidation, menuItem: ^MenuItem) -> bool {
    return msgSend(bool, self, "validateMenuItem:", menuItem)
}
MenuItemValidation_VTable :: struct {
    validateMenuItem: proc(self: ^MenuItemValidation, menuItem: ^MenuItem) -> bool,
}

MenuItemValidation_odin_extend :: proc(cls: Class, vt: ^MenuItemValidation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.validateMenuItem != nil {
        validateMenuItem :: proc "c" (self: ^MenuItemValidation, _: SEL, menuItem: ^MenuItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemValidation_VTable)vt_ctx.protocol_vt).validateMenuItem(self, menuItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateMenuItem:"), auto_cast validateMenuItem, "B@:@") do panic("Failed to register objC method.")
    }
}

