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
/// UIHoverGestureRecognizer
///
@(objc_class="UIHoverGestureRecognizer")
HoverGestureRecognizer :: struct { using _: GestureRecognizer, }

HoverGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
}

