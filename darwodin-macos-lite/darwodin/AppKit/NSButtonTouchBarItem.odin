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
/// NSButtonTouchBarItem
///
@(objc_class="NSButtonTouchBarItem")
ButtonTouchBarItem :: struct { using _: TouchBarItem, }

ButtonTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
}

