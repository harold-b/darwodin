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
/// NSPickerTouchBarItem
///
@(objc_class="NSPickerTouchBarItem")
PickerTouchBarItem :: struct { using _: TouchBarItem, }

PickerTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
}

