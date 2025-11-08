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
/// NSAnimation
///
@(objc_class="NSAnimation", objc_superclass=NS.Object)
Animation :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

