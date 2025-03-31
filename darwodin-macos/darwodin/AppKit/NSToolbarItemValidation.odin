package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSToolbarItemValidation
///
@(objc_class="NSToolbarItemValidation")
ToolbarItemValidation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ToolbarItemValidation, objc_name="validateToolbarItem")
ToolbarItemValidation_validateToolbarItem :: #force_inline proc "c" (self: ^ToolbarItemValidation, item: ^ToolbarItem) -> bool {
    return msgSend(bool, self, "validateToolbarItem:", item)
}
