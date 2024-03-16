package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextLocation
///
@(objc_class="NSTextLocation")
NSTextLocation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextLocation, objc_name="compare")
NSTextLocation_compare :: #force_inline proc "c" (self: ^NSTextLocation, location: ^NSTextLocation) -> NS.ComparisonResult {
    return msgSend(NS.ComparisonResult, self, "compare:", location)
}
NSTextLocation_VTable :: struct {
    compare: proc(self: ^NSTextLocation, location: ^NSTextLocation) -> NS.ComparisonResult,
}

NSTextLocation_odin_extend :: proc(cls: Class, vt: ^NSTextLocation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.compare != nil {
        compare :: proc "c" (self: ^NSTextLocation, _: SEL, location: ^NSTextLocation) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLocation_VTable)vt_ctx.protocol_vt).compare(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
}

