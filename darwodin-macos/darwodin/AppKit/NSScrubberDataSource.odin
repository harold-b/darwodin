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
/// NSScrubberDataSource
///
@(objc_class="NSScrubberDataSource")
ScrubberDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScrubberDataSource, objc_selector="numberOfItemsForScrubber:", objc_name="numberOfItemsForScrubber")
    ScrubberDataSource_numberOfItemsForScrubber :: proc(self: ^ScrubberDataSource, scrubber: ^Scrubber) -> NS.Integer ---

    @(objc_type=ScrubberDataSource, objc_selector="scrubber:viewForItemAtIndex:", objc_name="scrubber")
    ScrubberDataSource_scrubber :: proc(self: ^ScrubberDataSource, scrubber: ^Scrubber, index: NS.Integer) -> ^ScrubberItemView ---
}
