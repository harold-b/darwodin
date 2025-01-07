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
/// NSValidatedUserInterfaceItem
///
@(objc_class="NSValidatedUserInterfaceItem")
ValidatedUserInterfaceItem :: struct { using _: intrinsics.objc_object, }

@(objc_type=ValidatedUserInterfaceItem, objc_name="action")
ValidatedUserInterfaceItem_action :: #force_inline proc "c" (self: ^ValidatedUserInterfaceItem) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=ValidatedUserInterfaceItem, objc_name="tag")
ValidatedUserInterfaceItem_tag :: #force_inline proc "c" (self: ^ValidatedUserInterfaceItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "tag")
}
ValidatedUserInterfaceItem_VTable :: struct {
    action: proc(self: ^ValidatedUserInterfaceItem) -> SEL,
    tag: proc(self: ^ValidatedUserInterfaceItem) -> NS.Integer,
}

ValidatedUserInterfaceItem_odin_extend :: proc(cls: Class, vt: ^ValidatedUserInterfaceItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.action != nil {
        action :: proc "c" (self: ^ValidatedUserInterfaceItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValidatedUserInterfaceItem_VTable)vt_ctx.protocol_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^ValidatedUserInterfaceItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ValidatedUserInterfaceItem_VTable)vt_ctx.protocol_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
}

