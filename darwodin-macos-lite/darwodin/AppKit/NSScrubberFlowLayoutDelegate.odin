package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSScrubberFlowLayoutDelegate
///
@(objc_class="NSScrubberFlowLayoutDelegate")
ScrubberFlowLayoutDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ScrubberDelegate,
}

