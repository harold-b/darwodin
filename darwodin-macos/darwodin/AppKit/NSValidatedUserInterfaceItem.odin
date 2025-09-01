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

@(objc_type=ValidatedUserInterfaceItem, objc_name="action")
ValidatedUserInterfaceItem_action :: #force_inline proc "c" (self: ^ValidatedUserInterfaceItem) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=ValidatedUserInterfaceItem, objc_name="tag")
ValidatedUserInterfaceItem_tag :: #force_inline proc "c" (self: ^ValidatedUserInterfaceItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "tag")
}
