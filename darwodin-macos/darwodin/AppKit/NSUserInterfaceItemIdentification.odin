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
/// NSUserInterfaceItemIdentification
///
@(objc_class="NSUserInterfaceItemIdentification")
UserInterfaceItemIdentification :: struct { using _: intrinsics.objc_object, }

@(objc_type=UserInterfaceItemIdentification, objc_name="identifier")
UserInterfaceItemIdentification_identifier :: #force_inline proc "c" (self: ^UserInterfaceItemIdentification) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=UserInterfaceItemIdentification, objc_name="setIdentifier")
UserInterfaceItemIdentification_setIdentifier :: #force_inline proc "c" (self: ^UserInterfaceItemIdentification, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
