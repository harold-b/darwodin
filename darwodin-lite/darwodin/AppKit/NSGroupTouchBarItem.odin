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
/// NSGroupTouchBarItem
///
@(objc_class="NSGroupTouchBarItem")
GroupTouchBarItem :: struct { using _: TouchBarItem, }

GroupTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
}

