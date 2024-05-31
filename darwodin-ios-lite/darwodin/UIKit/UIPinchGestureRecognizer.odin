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
/// UIPinchGestureRecognizer
///
@(objc_class="UIPinchGestureRecognizer")
PinchGestureRecognizer :: struct { using _: GestureRecognizer, }

PinchGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
}

