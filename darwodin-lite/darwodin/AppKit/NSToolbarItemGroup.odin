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
/// NSToolbarItemGroup
///
@(objc_class="NSToolbarItemGroup")
ToolbarItemGroup :: struct { using _: ToolbarItem, }

ToolbarItemGroup_VTable :: struct {
    super: ToolbarItem_VTable,
}

