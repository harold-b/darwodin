package darwodin_UIRegion_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithRadius: proc(self: ^UI.Region, radius: CG.Float) -> ^UI.Region,
    initWithSize: proc(self: ^UI.Region, size: CG.Size) -> ^UI.Region,
    inverseRegion: proc(self: ^UI.Region) -> ^UI.Region,
    regionByUnionWithRegion: proc(self: ^UI.Region, region: ^UI.Region) -> ^UI.Region,
    regionByDifferenceFromRegion: proc(self: ^UI.Region, region: ^UI.Region) -> ^UI.Region,
    regionByIntersectionWithRegion: proc(self: ^UI.Region, region: ^UI.Region) -> ^UI.Region,
    containsPoint: proc(self: ^UI.Region, point: CG.Point) -> bool,
    infiniteRegion: proc() -> ^UI.Region,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithRadius != nil {
        initWithRadius :: proc "c" (self: ^UI.Region, _: SEL, radius: CG.Float) -> ^UI.Region {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRadius(self, radius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRadius:"), auto_cast initWithRadius, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.initWithSize != nil {
        initWithSize :: proc "c" (self: ^UI.Region, _: SEL, size: CG.Size) -> ^UI.Region {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:"), auto_cast initWithSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.inverseRegion != nil {
        inverseRegion :: proc "c" (self: ^UI.Region, _: SEL) -> ^UI.Region {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inverseRegion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inverseRegion"), auto_cast inverseRegion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.regionByUnionWithRegion != nil {
        regionByUnionWithRegion :: proc "c" (self: ^UI.Region, _: SEL, region: ^UI.Region) -> ^UI.Region {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).regionByUnionWithRegion(self, region)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regionByUnionWithRegion:"), auto_cast regionByUnionWithRegion, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.regionByDifferenceFromRegion != nil {
        regionByDifferenceFromRegion :: proc "c" (self: ^UI.Region, _: SEL, region: ^UI.Region) -> ^UI.Region {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).regionByDifferenceFromRegion(self, region)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regionByDifferenceFromRegion:"), auto_cast regionByDifferenceFromRegion, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.regionByIntersectionWithRegion != nil {
        regionByIntersectionWithRegion :: proc "c" (self: ^UI.Region, _: SEL, region: ^UI.Region) -> ^UI.Region {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).regionByIntersectionWithRegion(self, region)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regionByIntersectionWithRegion:"), auto_cast regionByIntersectionWithRegion, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.containsPoint != nil {
        containsPoint :: proc "c" (self: ^UI.Region, _: SEL, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsPoint:"), auto_cast containsPoint, "B@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.infiniteRegion != nil {
        infiniteRegion :: proc "c" (self: Class, _: SEL) -> ^UI.Region {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).infiniteRegion()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("infiniteRegion"), auto_cast infiniteRegion, "@#:") do panic("Failed to register objC method.")
    }
}

