package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPasteboardItemDataProvider
///
@(objc_class="NSPasteboardItemDataProvider")
PasteboardItemDataProvider :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PasteboardItemDataProvider, objc_selector="pasteboard:item:provideDataForType:", objc_name="pasteboard")
    PasteboardItemDataProvider_pasteboard :: proc(self: ^PasteboardItemDataProvider, pasteboard: ^Pasteboard, item: ^PasteboardItem, type: ^NS.String) ---

    @(objc_type=PasteboardItemDataProvider, objc_selector="pasteboardFinishedWithDataProvider:", objc_name="pasteboardFinishedWithDataProvider")
    PasteboardItemDataProvider_pasteboardFinishedWithDataProvider :: proc(self: ^PasteboardItemDataProvider, pasteboard: ^Pasteboard) ---
}
