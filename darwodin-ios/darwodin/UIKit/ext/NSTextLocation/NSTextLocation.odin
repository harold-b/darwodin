package darwodin_NSTextLocation_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import UI "../../"

VTable :: struct {
    compare: proc(self: ^UI.NSTextLocation, location: ^UI.NSTextLocation) -> NS.ComparisonResult,
    isEqual: proc(self: ^UI.NSTextLocation, location: id) -> bool,
    hash: proc(self: ^UI.NSTextLocation) -> NS.UInteger,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.compare != nil {
        compare :: proc "c" (self: ^UI.NSTextLocation, _: SEL, location: ^UI.NSTextLocation) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).compare(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.isEqual != nil {
        isEqual :: proc "c" (self: ^UI.NSTextLocation, _: SEL, location: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isEqual(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqual:"), auto_cast isEqual, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: ^UI.NSTextLocation, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).hash(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hash"), auto_cast hash, "L@:") do panic("Failed to register objC method.")
    }
}

