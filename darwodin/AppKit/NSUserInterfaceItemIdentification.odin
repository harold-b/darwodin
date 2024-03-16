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
/// NSUserInterfaceItemIdentification
///
@(objc_class="NSUserInterfaceItemIdentification")
UserInterfaceItemIdentification :: struct { using _: intrinsics.objc_object, }

@(objc_type=UserInterfaceItemIdentification, objc_name="identifier")
UserInterfaceItemIdentification_identifier :: #force_inline proc "c" (self: ^UserInterfaceItemIdentification) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=UserInterfaceItemIdentification, objc_name="setIdentifier")
UserInterfaceItemIdentification_setIdentifier :: #force_inline proc "c" (self: ^UserInterfaceItemIdentification, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
UserInterfaceItemIdentification_VTable :: struct {
    identifier: proc(self: ^UserInterfaceItemIdentification) -> ^NS.String,
    setIdentifier: proc(self: ^UserInterfaceItemIdentification, identifier: ^NS.String),
}

UserInterfaceItemIdentification_odin_extend :: proc(cls: Class, vt: ^UserInterfaceItemIdentification_VTable) {
    assert(vt != nil)
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UserInterfaceItemIdentification, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceItemIdentification_VTable)vt_ctx.protocol_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^UserInterfaceItemIdentification, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserInterfaceItemIdentification_VTable)vt_ctx.protocol_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
}

