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

@(objc_type=ServicesMenuRequestor, objc_name="writeSelectionToPasteboard")
ServicesMenuRequestor_writeSelectionToPasteboard :: #force_inline proc "c" (self: ^ServicesMenuRequestor, pboard: ^Pasteboard, types: ^NS.Array) -> bool {
    return msgSend(bool, self, "writeSelectionToPasteboard:types:", pboard, types)
}
@(objc_type=ServicesMenuRequestor, objc_name="readSelectionFromPasteboard")
ServicesMenuRequestor_readSelectionFromPasteboard :: #force_inline proc "c" (self: ^ServicesMenuRequestor, pboard: ^Pasteboard) -> bool {
    return msgSend(bool, self, "readSelectionFromPasteboard:", pboard)
}
