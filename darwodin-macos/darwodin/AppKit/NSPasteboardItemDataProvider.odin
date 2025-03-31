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
