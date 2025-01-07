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
/// NSToolbarItem
///
@(objc_class="NSToolbarItem")
ToolbarItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

ToolbarItem_VTable :: struct {
    super: NS.Object_VTable,
}

