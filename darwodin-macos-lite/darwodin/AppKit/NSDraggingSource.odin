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
/// NSDraggingSource
///
@(objc_class="NSDraggingSource")
DraggingSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

