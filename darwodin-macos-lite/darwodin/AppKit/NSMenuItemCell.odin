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
/// NSMenuItemCell
///
@(objc_class="NSMenuItemCell")
MenuItemCell :: struct { using _: ButtonCell, }

MenuItemCell_VTable :: struct {
    super: ButtonCell_VTable,
}

