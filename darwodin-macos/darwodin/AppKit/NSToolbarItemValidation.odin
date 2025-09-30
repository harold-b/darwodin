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
/// NSToolbarItemValidation
///
@(objc_class="NSToolbarItemValidation")
ToolbarItemValidation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ToolbarItemValidation, objc_selector="validateToolbarItem:", objc_name="validateToolbarItem")
    ToolbarItemValidation_validateToolbarItem :: proc(self: ^ToolbarItemValidation, item: ^ToolbarItem) -> bool ---
}
