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
/// NSRotationGestureRecognizer
///
@(objc_class="NSRotationGestureRecognizer")
RotationGestureRecognizer :: struct { using _: GestureRecognizer, }

RotationGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
}

