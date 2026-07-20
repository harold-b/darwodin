package darwodin_NSScrubberFlowLayoutDelegate_Ext

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
    scrubber: proc(self: ^NS.ScrubberFlowLayoutDelegate, scrubber: ^NS.Scrubber, layout: ^NS.ScrubberFlowLayout, itemIndex: NS.Integer) -> NS.Size,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.scrubber != nil {
        scrubber :: proc "c" (self: ^NS.ScrubberFlowLayoutDelegate, _: SEL, scrubber: ^NS.Scrubber, layout: ^NS.ScrubberFlowLayout, itemIndex: NS.Integer) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).scrubber(self, scrubber, layout, itemIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubber:layout:sizeForItemAtIndex:"), auto_cast scrubber, "{CGSize=dd}@:@@l") do panic("Failed to register objC method.")
    }
}

