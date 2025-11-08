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
/// NSGridCell
///
@(objc_class="NSGridCell", objc_superclass=NS.Object)
GridCell :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

