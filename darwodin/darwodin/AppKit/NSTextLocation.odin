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
/// NSTextLocation
///
@(objc_class="NSTextLocation")
TextLocation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextLocation, objc_name="compare")
TextLocation_compare :: #force_inline proc "c" (self: ^TextLocation, location: ^TextLocation) -> NS.ComparisonResult {
    return msgSend(NS.ComparisonResult, self, "compare:", location)
}
TextLocation_VTable :: struct {
    compare: proc(self: ^TextLocation, location: ^TextLocation) -> NS.ComparisonResult,
}

TextLocation_odin_extend :: proc(cls: Class, vt: ^TextLocation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.compare != nil {
        compare :: proc "c" (self: ^TextLocation, _: SEL, location: ^TextLocation) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLocation_VTable)vt_ctx.protocol_vt).compare(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
}

