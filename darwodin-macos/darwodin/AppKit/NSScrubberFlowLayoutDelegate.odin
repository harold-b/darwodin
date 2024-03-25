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

@(objc_type=ScrubberFlowLayoutDelegate, objc_name="scrubber")
ScrubberFlowLayoutDelegate_scrubber :: #force_inline proc "c" (self: ^ScrubberFlowLayoutDelegate, scrubber: ^Scrubber, layout: ^ScrubberFlowLayout, itemIndex: NS.Integer) -> NS.Size {
    return msgSend(NS.Size, self, "scrubber:layout:sizeForItemAtIndex:", scrubber, layout, itemIndex)
}
ScrubberFlowLayoutDelegate_VTable :: struct {
    scrubber: proc(self: ^ScrubberFlowLayoutDelegate, scrubber: ^Scrubber, layout: ^ScrubberFlowLayout, itemIndex: NS.Integer) -> NS.Size,
}

ScrubberFlowLayoutDelegate_odin_extend :: proc(cls: Class, vt: ^ScrubberFlowLayoutDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.scrubber != nil {
        scrubber :: proc "c" (self: ^ScrubberFlowLayoutDelegate, _: SEL, scrubber: ^Scrubber, layout: ^ScrubberFlowLayout, itemIndex: NS.Integer) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrubberFlowLayoutDelegate_VTable)vt_ctx.protocol_vt).scrubber(self, scrubber, layout, itemIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubber:layout:sizeForItemAtIndex:"), auto_cast scrubber, "{CGSize=dd}@:@@l") do panic("Failed to register objC method.")
    }
}

