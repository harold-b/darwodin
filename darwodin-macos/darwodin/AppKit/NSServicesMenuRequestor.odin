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
/// NSServicesMenuRequestor
///
@(objc_class="NSServicesMenuRequestor")
ServicesMenuRequestor :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ServicesMenuRequestor, objc_selector="writeSelectionToPasteboard:types:", objc_name="writeSelectionToPasteboard")
    ServicesMenuRequestor_writeSelectionToPasteboard :: proc(self: ^ServicesMenuRequestor, pboard: ^Pasteboard, types: ^NS.Array) -> bool ---

    @(objc_type=ServicesMenuRequestor, objc_selector="readSelectionFromPasteboard:", objc_name="readSelectionFromPasteboard")
    ServicesMenuRequestor_readSelectionFromPasteboard :: proc(self: ^ServicesMenuRequestor, pboard: ^Pasteboard) -> bool ---
}
