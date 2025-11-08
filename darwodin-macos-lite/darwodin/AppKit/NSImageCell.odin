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
/// NSImageCell
///
@(objc_class="NSImageCell", objc_superclass=Cell)
ImageCell :: struct { using _: Cell, 
    using _: NS.Copying,
    using _: NS.Coding,
}

