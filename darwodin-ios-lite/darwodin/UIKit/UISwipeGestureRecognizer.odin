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
/// UISwipeGestureRecognizer
///
@(objc_class="UISwipeGestureRecognizer")
SwipeGestureRecognizer :: struct { using _: GestureRecognizer, }

SwipeGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
}

