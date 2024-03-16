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
/// NSToolbarItemValidation
///
@(objc_class="NSToolbarItemValidation")
ToolbarItemValidation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ToolbarItemValidation, objc_name="validateToolbarItem")
ToolbarItemValidation_validateToolbarItem :: #force_inline proc "c" (self: ^ToolbarItemValidation, item: ^ToolbarItem) -> bool {
    return msgSend(bool, self, "validateToolbarItem:", item)
}
ToolbarItemValidation_VTable :: struct {
    validateToolbarItem: proc(self: ^ToolbarItemValidation, item: ^ToolbarItem) -> bool,
}

ToolbarItemValidation_odin_extend :: proc(cls: Class, vt: ^ToolbarItemValidation_VTable) {
    assert(vt != nil)
    if vt.validateToolbarItem != nil {
        validateToolbarItem :: proc "c" (self: ^ToolbarItemValidation, _: SEL, item: ^ToolbarItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItemValidation_VTable)vt_ctx.protocol_vt).validateToolbarItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateToolbarItem:"), auto_cast validateToolbarItem, "B@:@") do panic("Failed to register objC method.")
    }
}

