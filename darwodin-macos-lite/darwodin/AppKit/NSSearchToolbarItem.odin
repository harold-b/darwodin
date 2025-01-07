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
/// NSSearchToolbarItem
///
@(objc_class="NSSearchToolbarItem")
SearchToolbarItem :: struct { using _: ToolbarItem, }

SearchToolbarItem_VTable :: struct {
    super: ToolbarItem_VTable,
}

