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
/// NSPasteboardItemDataProvider
///
@(objc_class="NSPasteboardItemDataProvider")
PasteboardItemDataProvider :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PasteboardItemDataProvider, objc_name="pasteboard")
PasteboardItemDataProvider_pasteboard :: #force_inline proc "c" (self: ^PasteboardItemDataProvider, pasteboard: ^Pasteboard, item: ^PasteboardItem, type: ^NS.String) {
    msgSend(nil, self, "pasteboard:item:provideDataForType:", pasteboard, item, type)
}
@(objc_type=PasteboardItemDataProvider, objc_name="pasteboardFinishedWithDataProvider")
PasteboardItemDataProvider_pasteboardFinishedWithDataProvider :: #force_inline proc "c" (self: ^PasteboardItemDataProvider, pasteboard: ^Pasteboard) {
    msgSend(nil, self, "pasteboardFinishedWithDataProvider:", pasteboard)
}
PasteboardItemDataProvider_VTable :: struct {
    pasteboard: proc(self: ^PasteboardItemDataProvider, pasteboard: ^Pasteboard, item: ^PasteboardItem, type: ^NS.String),
    pasteboardFinishedWithDataProvider: proc(self: ^PasteboardItemDataProvider, pasteboard: ^Pasteboard),
}

PasteboardItemDataProvider_odin_extend :: proc(cls: Class, vt: ^PasteboardItemDataProvider_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pasteboard != nil {
        pasteboard :: proc "c" (self: ^PasteboardItemDataProvider, _: SEL, pasteboard: ^Pasteboard, item: ^PasteboardItem, type: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteboardItemDataProvider_VTable)vt_ctx.protocol_vt).pasteboard(self, pasteboard, item, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboard:item:provideDataForType:"), auto_cast pasteboard, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardFinishedWithDataProvider != nil {
        pasteboardFinishedWithDataProvider :: proc "c" (self: ^PasteboardItemDataProvider, _: SEL, pasteboard: ^Pasteboard) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteboardItemDataProvider_VTable)vt_ctx.protocol_vt).pasteboardFinishedWithDataProvider(self, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboardFinishedWithDataProvider:"), auto_cast pasteboardFinishedWithDataProvider, "v@:@") do panic("Failed to register objC method.")
    }
}

