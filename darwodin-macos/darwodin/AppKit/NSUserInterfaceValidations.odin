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
/// NSUserInterfaceValidations
///
@(objc_class="NSUserInterfaceValidations")
UserInterfaceValidations :: struct { using _: intrinsics.objc_object, }

@(objc_type=UserInterfaceValidations, objc_name="validateUserInterfaceItem")
UserInterfaceValidations_validateUserInterfaceItem :: #force_inline proc "c" (self: ^UserInterfaceValidations, item: ^ValidatedUserInterfaceItem) -> bool {
    return msgSend(bool, self, "validateUserInterfaceItem:", item)
}
