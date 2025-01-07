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
/// NSPopoverTouchBarItem
///
@(objc_class="NSPopoverTouchBarItem")
PopoverTouchBarItem :: struct { using _: TouchBarItem, }

PopoverTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
}

