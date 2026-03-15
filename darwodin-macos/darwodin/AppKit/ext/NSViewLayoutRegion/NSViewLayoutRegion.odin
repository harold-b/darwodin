package darwodin_NSViewLayoutRegion_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    safeAreaLayoutRegionWithCornerAdaptation: proc(adaptivityAxis: AK.ViewLayoutRegionAdaptivityAxis) -> ^AK.ViewLayoutRegion,
    marginsLayoutRegionWithCornerAdaptation: proc(adaptivityAxis: AK.ViewLayoutRegionAdaptivityAxis) -> ^AK.ViewLayoutRegion,
    new: proc() -> ^AK.ViewLayoutRegion,
    init: proc(self: ^AK.ViewLayoutRegion) -> instancetype,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.safeAreaLayoutRegionWithCornerAdaptation != nil {
        safeAreaLayoutRegionWithCornerAdaptation :: proc "c" (self: Class, _: SEL, adaptivityAxis: AK.ViewLayoutRegionAdaptivityAxis) -> ^AK.ViewLayoutRegion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).safeAreaLayoutRegionWithCornerAdaptation( adaptivityAxis)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("safeAreaLayoutRegionWithCornerAdaptation:"), auto_cast safeAreaLayoutRegionWithCornerAdaptation, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.marginsLayoutRegionWithCornerAdaptation != nil {
        marginsLayoutRegionWithCornerAdaptation :: proc "c" (self: Class, _: SEL, adaptivityAxis: AK.ViewLayoutRegionAdaptivityAxis) -> ^AK.ViewLayoutRegion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).marginsLayoutRegionWithCornerAdaptation( adaptivityAxis)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("marginsLayoutRegionWithCornerAdaptation:"), auto_cast marginsLayoutRegionWithCornerAdaptation, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.ViewLayoutRegion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.ViewLayoutRegion, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
}

