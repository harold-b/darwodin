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
/// NSPressGestureRecognizer
///
@(objc_class="NSPressGestureRecognizer")
PressGestureRecognizer :: struct { using _: GestureRecognizer, 
    using _: NS.Coding,
}

