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
