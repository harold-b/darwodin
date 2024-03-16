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
/// NSPasteboardWriting
///
@(objc_class="NSPasteboardWriting")
PasteboardWriting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PasteboardWriting, objc_name="writableTypesForPasteboard")
PasteboardWriting_writableTypesForPasteboard :: #force_inline proc "c" (self: ^PasteboardWriting, pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, self, "writableTypesForPasteboard:", pasteboard)
}
@(objc_type=PasteboardWriting, objc_name="writingOptionsForType")
PasteboardWriting_writingOptionsForType :: #force_inline proc "c" (self: ^PasteboardWriting, type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardWritingOptions {
    return msgSend(PasteboardWritingOptions, self, "writingOptionsForType:pasteboard:", type, pasteboard)
}
@(objc_type=PasteboardWriting, objc_name="pasteboardPropertyListForType")
PasteboardWriting_pasteboardPropertyListForType :: #force_inline proc "c" (self: ^PasteboardWriting, type: ^NS.String) -> id {
    return msgSend(id, self, "pasteboardPropertyListForType:", type)
}
PasteboardWriting_VTable :: struct {
    writableTypesForPasteboard: proc(self: ^PasteboardWriting, pasteboard: ^Pasteboard) -> ^NS.Array,
    writingOptionsForType: proc(self: ^PasteboardWriting, type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardWritingOptions,
    pasteboardPropertyListForType: proc(self: ^PasteboardWriting, type: ^NS.String) -> id,
}

PasteboardWriting_odin_extend :: proc(cls: Class, vt: ^PasteboardWriting_VTable) {
    assert(vt != nil)
    if vt.writableTypesForPasteboard != nil {
        writableTypesForPasteboard :: proc "c" (self: ^PasteboardWriting, _: SEL, pasteboard: ^Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardWriting_VTable)vt_ctx.protocol_vt).writableTypesForPasteboard(self, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writableTypesForPasteboard:"), auto_cast writableTypesForPasteboard, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.writingOptionsForType != nil {
        writingOptionsForType :: proc "c" (self: ^PasteboardWriting, _: SEL, type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardWritingOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardWriting_VTable)vt_ctx.protocol_vt).writingOptionsForType(self, type, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingOptionsForType:pasteboard:"), auto_cast writingOptionsForType, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardPropertyListForType != nil {
        pasteboardPropertyListForType :: proc "c" (self: ^PasteboardWriting, _: SEL, type: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardWriting_VTable)vt_ctx.protocol_vt).pasteboardPropertyListForType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboardPropertyListForType:"), auto_cast pasteboardPropertyListForType, "@@:@") do panic("Failed to register objC method.")
    }
}

