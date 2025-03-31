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
/// NSScrubberDelegate
///
@(objc_class="NSScrubberDelegate")
ScrubberDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ScrubberDelegate, objc_name="scrubber_didSelectItemAtIndex")
ScrubberDelegate_scrubber_didSelectItemAtIndex :: #force_inline proc "c" (self: ^ScrubberDelegate, scrubber: ^Scrubber, selectedIndex: NS.Integer) {
    msgSend(nil, self, "scrubber:didSelectItemAtIndex:", scrubber, selectedIndex)
}
@(objc_type=ScrubberDelegate, objc_name="scrubber_didHighlightItemAtIndex")
ScrubberDelegate_scrubber_didHighlightItemAtIndex :: #force_inline proc "c" (self: ^ScrubberDelegate, scrubber: ^Scrubber, highlightedIndex: NS.Integer) {
    msgSend(nil, self, "scrubber:didHighlightItemAtIndex:", scrubber, highlightedIndex)
}
@(objc_type=ScrubberDelegate, objc_name="scrubber_didChangeVisibleRange")
ScrubberDelegate_scrubber_didChangeVisibleRange :: #force_inline proc "c" (self: ^ScrubberDelegate, scrubber: ^Scrubber, visibleRange: NS._NSRange) {
    msgSend(nil, self, "scrubber:didChangeVisibleRange:", scrubber, visibleRange)
}
@(objc_type=ScrubberDelegate, objc_name="didBeginInteractingWithScrubber")
ScrubberDelegate_didBeginInteractingWithScrubber :: #force_inline proc "c" (self: ^ScrubberDelegate, scrubber: ^Scrubber) {
    msgSend(nil, self, "didBeginInteractingWithScrubber:", scrubber)
}
@(objc_type=ScrubberDelegate, objc_name="didFinishInteractingWithScrubber")
ScrubberDelegate_didFinishInteractingWithScrubber :: #force_inline proc "c" (self: ^ScrubberDelegate, scrubber: ^Scrubber) {
    msgSend(nil, self, "didFinishInteractingWithScrubber:", scrubber)
}
@(objc_type=ScrubberDelegate, objc_name="didCancelInteractingWithScrubber")
ScrubberDelegate_didCancelInteractingWithScrubber :: #force_inline proc "c" (self: ^ScrubberDelegate, scrubber: ^Scrubber) {
    msgSend(nil, self, "didCancelInteractingWithScrubber:", scrubber)
}
