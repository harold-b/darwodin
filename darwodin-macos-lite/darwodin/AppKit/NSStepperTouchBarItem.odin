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
/// NSStepperTouchBarItem
///
@(objc_class="NSStepperTouchBarItem")
StepperTouchBarItem :: struct { using _: TouchBarItem, }

StepperTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
}

