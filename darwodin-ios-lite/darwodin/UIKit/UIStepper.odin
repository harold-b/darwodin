package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIStepper
///
@(objc_class="UIStepper")
Stepper :: struct { using _: Control, }

Stepper_VTable :: struct {
    super: Control_VTable,
}

