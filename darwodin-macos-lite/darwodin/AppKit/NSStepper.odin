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
/// NSStepper
///
@(objc_class="NSStepper")
Stepper :: struct { using _: Control, 
    using _: AccessibilityStepper,
}

