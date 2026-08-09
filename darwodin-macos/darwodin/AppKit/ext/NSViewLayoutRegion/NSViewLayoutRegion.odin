package darwodin_NSViewLayoutRegion_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    safeAreaLayoutRegionWithCornerAdaptation: proc(adaptivityAxis: NS.ViewLayoutRegionAdaptivityAxis) -> ^NS.ViewLayoutRegion,
    marginsLayoutRegionWithCornerAdaptation: proc(adaptivityAxis: NS.ViewLayoutRegionAdaptivityAxis) -> ^NS.ViewLayoutRegion,
    new: proc() -> ^NS.ViewLayoutRegion,
    init: proc(self: ^NS.ViewLayoutRegion) -> instancetype,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.safeAreaLayoutRegionWithCornerAdaptation != nil {
        safeAreaLayoutRegionWithCornerAdaptation :: proc "c" (self: Class, _: SEL, adaptivityAxis: NS.ViewLayoutRegionAdaptivityAxis) -> ^NS.ViewLayoutRegion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).safeAreaLayoutRegionWithCornerAdaptation( adaptivityAxis)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("safeAreaLayoutRegionWithCornerAdaptation:"), auto_cast safeAreaLayoutRegionWithCornerAdaptation, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.marginsLayoutRegionWithCornerAdaptation != nil {
        marginsLayoutRegionWithCornerAdaptation :: proc "c" (self: Class, _: SEL, adaptivityAxis: NS.ViewLayoutRegionAdaptivityAxis) -> ^NS.ViewLayoutRegion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).marginsLayoutRegionWithCornerAdaptation( adaptivityAxis)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("marginsLayoutRegionWithCornerAdaptation:"), auto_cast marginsLayoutRegionWithCornerAdaptation, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.ViewLayoutRegion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.ViewLayoutRegion, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
}

