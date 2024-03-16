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
ScrubberDataSource_VTable :: struct {
    numberOfItemsForScrubber: proc(self: ^ScrubberDataSource, scrubber: ^Scrubber) -> NS.Integer,
    scrubber: proc(self: ^ScrubberDataSource, scrubber: ^Scrubber, index: NS.Integer) -> ^ScrubberItemView,
}

ScrubberDataSource_odin_extend :: proc(cls: Class, vt: ^ScrubberDataSource_VTable) {
    assert(vt != nil)
    if vt.numberOfItemsForScrubber != nil {
        numberOfItemsForScrubber :: proc "c" (self: ^ScrubberDataSource, _: SEL, scrubber: ^Scrubber) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberDataSource_VTable)vt_ctx.protocol_vt).numberOfItemsForScrubber(self, scrubber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsForScrubber:"), auto_cast numberOfItemsForScrubber, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.scrubber != nil {
        scrubber :: proc "c" (self: ^ScrubberDataSource, _: SEL, scrubber: ^Scrubber, index: NS.Integer) -> ^ScrubberItemView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberDataSource_VTable)vt_ctx.protocol_vt).scrubber(self, scrubber, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubber:viewForItemAtIndex:"), auto_cast scrubber, "@@:@l") do panic("Failed to register objC method.")
    }
}

