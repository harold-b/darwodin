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
/// NSTouchBarItem
///
@(objc_class="NSTouchBarItem", objc_superclass=NS.Object)
TouchBarItem :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

