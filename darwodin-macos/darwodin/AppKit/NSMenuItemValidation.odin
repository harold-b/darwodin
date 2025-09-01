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
/// NSMenuItemValidation
///
@(objc_class="NSMenuItemValidation")
MenuItemValidation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=MenuItemValidation, objc_name="validateMenuItem")
MenuItemValidation_validateMenuItem :: #force_inline proc "c" (self: ^MenuItemValidation, menuItem: ^MenuItem) -> bool {
    return msgSend(bool, self, "validateMenuItem:", menuItem)
}
