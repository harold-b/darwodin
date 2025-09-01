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
/// NSScrubberFlowLayoutDelegate
///
@(objc_class="NSScrubberFlowLayoutDelegate")
ScrubberFlowLayoutDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ScrubberDelegate,
}

@(objc_type=ScrubberFlowLayoutDelegate, objc_name="scrubber")
ScrubberFlowLayoutDelegate_scrubber :: #force_inline proc "c" (self: ^ScrubberFlowLayoutDelegate, scrubber: ^Scrubber, layout: ^ScrubberFlowLayout, itemIndex: NS.Integer) -> NS.Size {
    return msgSend(NS.Size, self, "scrubber:layout:sizeForItemAtIndex:", scrubber, layout, itemIndex)
}
