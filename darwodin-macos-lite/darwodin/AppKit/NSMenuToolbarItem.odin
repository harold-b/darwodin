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
/// NSMenuToolbarItem
///
@(objc_class="NSMenuToolbarItem")
MenuToolbarItem :: struct { using _: ToolbarItem, }

MenuToolbarItem_VTable :: struct {
    super: ToolbarItem_VTable,
}

