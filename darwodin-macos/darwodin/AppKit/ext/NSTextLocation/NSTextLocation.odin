package darwodin_NSTextLocation_Ext

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

import NS "../../"

VTable :: struct {
    compare: proc(self: ^NS.TextLocation, location: ^NS.TextLocation) -> NS.ComparisonResult,
    isEqual: proc(self: ^NS.TextLocation, location: id) -> bool,
    hash: proc(self: ^NS.TextLocation) -> NS.UInteger,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.compare != nil {
        compare :: proc "c" (self: ^NS.TextLocation, _: SEL, location: ^NS.TextLocation) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).compare(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.isEqual != nil {
        isEqual :: proc "c" (self: ^NS.TextLocation, _: SEL, location: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isEqual(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqual:"), auto_cast isEqual, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: ^NS.TextLocation, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).hash(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hash"), auto_cast hash, "L@:") do panic("Failed to register objC method.")
    }
}

