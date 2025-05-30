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
/// NSPanGestureRecognizer
///
@(objc_class="NSPanGestureRecognizer")
PanGestureRecognizer :: struct { using _: GestureRecognizer, 
    using _: NS.Coding,
}

PanGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
}

