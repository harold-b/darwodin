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
/// NSValidatedUserInterfaceItem
///
@(objc_class="NSValidatedUserInterfaceItem")
ValidatedUserInterfaceItem :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ValidatedUserInterfaceItem, objc_selector="action", objc_name="action")
    ValidatedUserInterfaceItem_action :: proc(self: ^ValidatedUserInterfaceItem) -> SEL ---

    @(objc_type=ValidatedUserInterfaceItem, objc_selector="tag", objc_name="tag")
    ValidatedUserInterfaceItem_tag :: proc(self: ^ValidatedUserInterfaceItem) -> NS.Integer ---
}
