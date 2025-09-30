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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PasteboardTypeOwner, objc_selector="pasteboard:provideDataForType:", objc_name="pasteboard")
    PasteboardTypeOwner_pasteboard :: proc(self: ^PasteboardTypeOwner, sender: ^Pasteboard, type: ^NS.String) ---

    @(objc_type=PasteboardTypeOwner, objc_selector="pasteboardChangedOwner:", objc_name="pasteboardChangedOwner")
    PasteboardTypeOwner_pasteboardChangedOwner :: proc(self: ^PasteboardTypeOwner, sender: ^Pasteboard) ---
}
