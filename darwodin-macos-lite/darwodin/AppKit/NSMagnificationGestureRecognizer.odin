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
/// NSMagnificationGestureRecognizer
///
@(objc_class="NSMagnificationGestureRecognizer")
MagnificationGestureRecognizer :: struct { using _: GestureRecognizer, }

MagnificationGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
}

