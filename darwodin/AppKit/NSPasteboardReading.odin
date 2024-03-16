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
/// NSPasteboardReading
///
@(objc_class="NSPasteboardReading")
PasteboardReading :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PasteboardReading, objc_name="readableTypesForPasteboard", objc_is_class_method=true)
PasteboardReading_readableTypesForPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, PasteboardReading, "readableTypesForPasteboard:", pasteboard)
}
@(objc_type=PasteboardReading, objc_name="readingOptionsForType", objc_is_class_method=true)
PasteboardReading_readingOptionsForType :: #force_inline proc "c" (type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions {
    return msgSend(PasteboardReadingOptions, PasteboardReading, "readingOptionsForType:pasteboard:", type, pasteboard)
}
@(objc_type=PasteboardReading, objc_name="initWithPasteboardPropertyList")
PasteboardReading_initWithPasteboardPropertyList :: #force_inline proc "c" (self: ^PasteboardReading, propertyList: id, type: ^NS.String) -> id {
    return msgSend(id, self, "initWithPasteboardPropertyList:ofType:", propertyList, type)
}
PasteboardReading_VTable :: struct {
    initWithPasteboardPropertyList: proc(self: ^PasteboardReading, propertyList: id, type: ^NS.String) -> id,
}

PasteboardReading_odin_extend :: proc(cls: Class, vt: ^PasteboardReading_VTable) {
    assert(vt != nil)
    if vt.initWithPasteboardPropertyList != nil {
        initWithPasteboardPropertyList :: proc "c" (self: ^PasteboardReading, _: SEL, propertyList: id, type: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardReading_VTable)vt_ctx.protocol_vt).initWithPasteboardPropertyList(self, propertyList, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPasteboardPropertyList:ofType:"), auto_cast initWithPasteboardPropertyList, "@@:@@") do panic("Failed to register objC method.")
    }
}

