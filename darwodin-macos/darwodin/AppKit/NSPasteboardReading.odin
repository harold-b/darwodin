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
/// NSPasteboardReading
///
@(objc_class="NSPasteboardReading")
PasteboardReading :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PasteboardReading, objc_selector="readableTypesForPasteboard:", objc_name="readableTypesForPasteboard", objc_is_class_method=true)
    PasteboardReading_readableTypesForPasteboard :: proc(pasteboard: ^Pasteboard) -> ^NS.Array ---

    @(objc_type=PasteboardReading, objc_selector="readingOptionsForType:pasteboard:", objc_name="readingOptionsForType", objc_is_class_method=true)
    PasteboardReading_readingOptionsForType :: proc(type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions ---

    @(objc_type=PasteboardReading, objc_selector="initWithPasteboardPropertyList:ofType:", objc_name="initWithPasteboardPropertyList")
    PasteboardReading_initWithPasteboardPropertyList :: proc(self: ^PasteboardReading, propertyList: id, type: ^NS.String) -> id ---
}
