package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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
