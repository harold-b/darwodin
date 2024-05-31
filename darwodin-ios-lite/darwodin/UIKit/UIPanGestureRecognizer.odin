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
/// UIPanGestureRecognizer
///
@(objc_class="UIPanGestureRecognizer")
PanGestureRecognizer :: struct { using _: GestureRecognizer, }

PanGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
}

