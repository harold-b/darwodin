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
/// NSAlertDelegate
///
@(objc_class="NSAlertDelegate")
AlertDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

