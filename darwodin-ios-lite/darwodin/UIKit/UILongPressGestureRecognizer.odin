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
/// UILongPressGestureRecognizer
///
@(objc_class="UILongPressGestureRecognizer")
LongPressGestureRecognizer :: struct { using _: GestureRecognizer, }

LongPressGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
}

