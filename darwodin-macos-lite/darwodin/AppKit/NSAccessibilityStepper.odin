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
/// NSAccessibilityStepper
///
@(objc_class="NSAccessibilityStepper")
AccessibilityStepper :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

AccessibilityStepper_VTable :: struct {
}

