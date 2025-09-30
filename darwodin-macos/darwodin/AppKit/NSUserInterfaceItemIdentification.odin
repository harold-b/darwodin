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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserInterfaceItemIdentification, objc_selector="identifier", objc_name="identifier")
    UserInterfaceItemIdentification_identifier :: proc(self: ^UserInterfaceItemIdentification) -> ^NS.String ---

    @(objc_type=UserInterfaceItemIdentification, objc_selector="setIdentifier:", objc_name="setIdentifier")
    UserInterfaceItemIdentification_setIdentifier :: proc(self: ^UserInterfaceItemIdentification, identifier: ^NS.String) ---
}
