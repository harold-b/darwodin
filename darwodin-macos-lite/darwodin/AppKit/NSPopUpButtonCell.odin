package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPopUpButtonCell
///
@(objc_class="NSPopUpButtonCell")
PopUpButtonCell :: struct { using _: MenuItemCell, 
    using _: MenuItemValidation,
}

PopUpButtonCell_VTable :: struct {
    super: MenuItemCell_VTable,
}

