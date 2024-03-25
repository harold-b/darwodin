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
/// NSCustomTouchBarItem
///
@(objc_class="NSCustomTouchBarItem")
CustomTouchBarItem :: struct { using _: TouchBarItem, }

CustomTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
}

