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
/// NSPasteboardTypeOwner
///
@(objc_class="NSPasteboardTypeOwner")
PasteboardTypeOwner :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PasteboardTypeOwner, objc_name="pasteboard")
PasteboardTypeOwner_pasteboard :: #force_inline proc "c" (self: ^PasteboardTypeOwner, sender: ^Pasteboard, type: ^NS.String) {
    msgSend(nil, self, "pasteboard:provideDataForType:", sender, type)
}
@(objc_type=PasteboardTypeOwner, objc_name="pasteboardChangedOwner")
PasteboardTypeOwner_pasteboardChangedOwner :: #force_inline proc "c" (self: ^PasteboardTypeOwner, sender: ^Pasteboard) {
    msgSend(nil, self, "pasteboardChangedOwner:", sender)
}
PasteboardTypeOwner_VTable :: struct {
    pasteboard: proc(self: ^PasteboardTypeOwner, sender: ^Pasteboard, type: ^NS.String),
    pasteboardChangedOwner: proc(self: ^PasteboardTypeOwner, sender: ^Pasteboard),
}

PasteboardTypeOwner_odin_extend :: proc(cls: Class, vt: ^PasteboardTypeOwner_VTable) {
    assert(vt != nil)
    if vt.pasteboard != nil {
        pasteboard :: proc "c" (self: ^PasteboardTypeOwner, _: SEL, sender: ^Pasteboard, type: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteboardTypeOwner_VTable)vt_ctx.protocol_vt).pasteboard(self, sender, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboard:provideDataForType:"), auto_cast pasteboard, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardChangedOwner != nil {
        pasteboardChangedOwner :: proc "c" (self: ^PasteboardTypeOwner, _: SEL, sender: ^Pasteboard) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteboardTypeOwner_VTable)vt_ctx.protocol_vt).pasteboardChangedOwner(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboardChangedOwner:"), auto_cast pasteboardChangedOwner, "v@:@") do panic("Failed to register objC method.")
    }
}

