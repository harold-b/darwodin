package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSScrubberDataSource
///
@(objc_class="NSScrubberDataSource")
ScrubberDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ScrubberDataSource, objc_name="numberOfItemsForScrubber")
ScrubberDataSource_numberOfItemsForScrubber :: #force_inline proc "c" (self: ^ScrubberDataSource, scrubber: ^Scrubber) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItemsForScrubber:", scrubber)
}
@(objc_type=ScrubberDataSource, objc_name="scrubber")
ScrubberDataSource_scrubber :: #force_inline proc "c" (self: ^ScrubberDataSource, scrubber: ^Scrubber, index: NS.Integer) -> ^ScrubberItemView {
    return msgSend(^ScrubberItemView, self, "scrubber:viewForItemAtIndex:", scrubber, index)
}
