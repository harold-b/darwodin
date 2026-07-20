package darwodin_NSScrubberDataSource_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    numberOfItemsForScrubber: proc(self: ^NS.ScrubberDataSource, scrubber: ^NS.Scrubber) -> NS.Integer,
    scrubber: proc(self: ^NS.ScrubberDataSource, scrubber: ^NS.Scrubber, index: NS.Integer) -> ^NS.ScrubberItemView,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.numberOfItemsForScrubber != nil {
        numberOfItemsForScrubber :: proc "c" (self: ^NS.ScrubberDataSource, _: SEL, scrubber: ^NS.Scrubber) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).numberOfItemsForScrubber(self, scrubber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsForScrubber:"), auto_cast numberOfItemsForScrubber, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.scrubber != nil {
        scrubber :: proc "c" (self: ^NS.ScrubberDataSource, _: SEL, scrubber: ^NS.Scrubber, index: NS.Integer) -> ^NS.ScrubberItemView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).scrubber(self, scrubber, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubber:viewForItemAtIndex:"), auto_cast scrubber, "@@:@l") do panic("Failed to register objC method.")
    }
}

