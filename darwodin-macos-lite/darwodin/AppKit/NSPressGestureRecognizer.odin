package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPressGestureRecognizer
///
@(objc_class="NSPressGestureRecognizer", objc_superclass=GestureRecognizer)
PressGestureRecognizer :: struct { using _: GestureRecognizer, 
    using _: NS.Coding,
}

