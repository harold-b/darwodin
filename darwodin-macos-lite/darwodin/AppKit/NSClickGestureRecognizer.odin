package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSClickGestureRecognizer
///
@(objc_class="NSClickGestureRecognizer", objc_superclass=GestureRecognizer)
ClickGestureRecognizer :: struct { using _: GestureRecognizer, 
    using _: NS.Coding,
}

