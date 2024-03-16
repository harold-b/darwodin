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
/// NSServicesMenuRequestor
///
@(objc_class="NSServicesMenuRequestor")
ServicesMenuRequestor :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ServicesMenuRequestor, objc_name="writeSelectionToPasteboard")
ServicesMenuRequestor_writeSelectionToPasteboard :: #force_inline proc "c" (self: ^ServicesMenuRequestor, pboard: ^Pasteboard, types: ^NS.Array) -> bool {
    return msgSend(bool, self, "writeSelectionToPasteboard:types:", pboard, types)
}
@(objc_type=ServicesMenuRequestor, objc_name="readSelectionFromPasteboard")
ServicesMenuRequestor_readSelectionFromPasteboard :: #force_inline proc "c" (self: ^ServicesMenuRequestor, pboard: ^Pasteboard) -> bool {
    return msgSend(bool, self, "readSelectionFromPasteboard:", pboard)
}
ServicesMenuRequestor_VTable :: struct {
    writeSelectionToPasteboard: proc(self: ^ServicesMenuRequestor, pboard: ^Pasteboard, types: ^NS.Array) -> bool,
    readSelectionFromPasteboard: proc(self: ^ServicesMenuRequestor, pboard: ^Pasteboard) -> bool,
}

ServicesMenuRequestor_odin_extend :: proc(cls: Class, vt: ^ServicesMenuRequestor_VTable) {
    assert(vt != nil)
    if vt.writeSelectionToPasteboard != nil {
        writeSelectionToPasteboard :: proc "c" (self: ^ServicesMenuRequestor, _: SEL, pboard: ^Pasteboard, types: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ServicesMenuRequestor_VTable)vt_ctx.protocol_vt).writeSelectionToPasteboard(self, pboard, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeSelectionToPasteboard:types:"), auto_cast writeSelectionToPasteboard, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.readSelectionFromPasteboard != nil {
        readSelectionFromPasteboard :: proc "c" (self: ^ServicesMenuRequestor, _: SEL, pboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ServicesMenuRequestor_VTable)vt_ctx.protocol_vt).readSelectionFromPasteboard(self, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readSelectionFromPasteboard:"), auto_cast readSelectionFromPasteboard, "B@:@") do panic("Failed to register objC method.")
    }
}

