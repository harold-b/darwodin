package darwodin_NSScrubberDataSource_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    numberOfItemsForScrubber: proc(self: ^AK.ScrubberDataSource, scrubber: ^AK.Scrubber) -> NS.Integer,
    scrubber: proc(self: ^AK.ScrubberDataSource, scrubber: ^AK.Scrubber, index: NS.Integer) -> ^AK.ScrubberItemView,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.numberOfItemsForScrubber != nil {
        numberOfItemsForScrubber :: proc "c" (self: ^AK.ScrubberDataSource, _: SEL, scrubber: ^AK.Scrubber) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).numberOfItemsForScrubber(self, scrubber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsForScrubber:"), auto_cast numberOfItemsForScrubber, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.scrubber != nil {
        scrubber :: proc "c" (self: ^AK.ScrubberDataSource, _: SEL, scrubber: ^AK.Scrubber, index: NS.Integer) -> ^AK.ScrubberItemView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).scrubber(self, scrubber, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubber:viewForItemAtIndex:"), auto_cast scrubber, "@@:@l") do panic("Failed to register objC method.")
    }
}

