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
/// NSPopoverDelegate
///
@(objc_class="NSPopoverDelegate")
PopoverDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

