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
