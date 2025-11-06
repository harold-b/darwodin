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
/// NSScrubberDelegate
///
@(objc_class="NSScrubberDelegate")
ScrubberDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScrubberDelegate, objc_selector="scrubber:didSelectItemAtIndex:", objc_name="scrubber_didSelectItemAtIndex")
    ScrubberDelegate_scrubber_didSelectItemAtIndex :: proc(self: ^ScrubberDelegate, scrubber: ^Scrubber, selectedIndex: NS.Integer) ---

    @(objc_type=ScrubberDelegate, objc_selector="scrubber:didHighlightItemAtIndex:", objc_name="scrubber_didHighlightItemAtIndex")
    ScrubberDelegate_scrubber_didHighlightItemAtIndex :: proc(self: ^ScrubberDelegate, scrubber: ^Scrubber, highlightedIndex: NS.Integer) ---

    @(objc_type=ScrubberDelegate, objc_selector="scrubber:didChangeVisibleRange:", objc_name="scrubber_didChangeVisibleRange")
    ScrubberDelegate_scrubber_didChangeVisibleRange :: proc(self: ^ScrubberDelegate, scrubber: ^Scrubber, visibleRange: NS._NSRange) ---

    @(objc_type=ScrubberDelegate, objc_selector="didBeginInteractingWithScrubber:", objc_name="didBeginInteractingWithScrubber")
    ScrubberDelegate_didBeginInteractingWithScrubber :: proc(self: ^ScrubberDelegate, scrubber: ^Scrubber) ---

    @(objc_type=ScrubberDelegate, objc_selector="didFinishInteractingWithScrubber:", objc_name="didFinishInteractingWithScrubber")
    ScrubberDelegate_didFinishInteractingWithScrubber :: proc(self: ^ScrubberDelegate, scrubber: ^Scrubber) ---

    @(objc_type=ScrubberDelegate, objc_selector="didCancelInteractingWithScrubber:", objc_name="didCancelInteractingWithScrubber")
    ScrubberDelegate_didCancelInteractingWithScrubber :: proc(self: ^ScrubberDelegate, scrubber: ^Scrubber) ---
}

