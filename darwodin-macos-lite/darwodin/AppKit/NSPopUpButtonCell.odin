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
/// NSPopUpButtonCell
///
@(objc_class="NSPopUpButtonCell", objc_superclass=MenuItemCell)
PopUpButtonCell :: struct { using _: MenuItemCell, 
    using _: MenuItemValidation,
}

