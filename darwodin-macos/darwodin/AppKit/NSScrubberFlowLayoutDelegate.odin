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
/// NSScrubberFlowLayoutDelegate
///
@(objc_class="NSScrubberFlowLayoutDelegate")
ScrubberFlowLayoutDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ScrubberDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScrubberFlowLayoutDelegate, objc_selector="scrubber:layout:sizeForItemAtIndex:", objc_name="scrubber")
    ScrubberFlowLayoutDelegate_scrubber :: proc(self: ^ScrubberFlowLayoutDelegate, scrubber: ^Scrubber, layout: ^ScrubberFlowLayout, itemIndex: NS.Integer) -> NS.Size ---
}
