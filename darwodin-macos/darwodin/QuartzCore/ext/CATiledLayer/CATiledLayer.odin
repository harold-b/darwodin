package darwodin_CATiledLayer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import CA "../../"

import "../CALayer"

VTable :: struct {
    super: CALayer.VTable,
    fadeDuration: proc() -> CF.TimeInterval,
    levelsOfDetail: proc(self: ^CA.TiledLayer) -> cffi.size_t,
    setLevelsOfDetail: proc(self: ^CA.TiledLayer, levelsOfDetail: cffi.size_t),
    levelsOfDetailBias: proc(self: ^CA.TiledLayer) -> cffi.size_t,
    setLevelsOfDetailBias: proc(self: ^CA.TiledLayer, levelsOfDetailBias: cffi.size_t),
    tileSize: proc(self: ^CA.TiledLayer) -> CG.Size,
    setTileSize: proc(self: ^CA.TiledLayer, tileSize: CG.Size),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CALayer.extend(cls, &vt.super)

    if vt.fadeDuration != nil {
        fadeDuration :: proc "c" (self: Class, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fadeDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fadeDuration"), auto_cast fadeDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.levelsOfDetail != nil {
        levelsOfDetail :: proc "c" (self: ^CA.TiledLayer, _: SEL) -> cffi.size_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).levelsOfDetail(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelsOfDetail"), auto_cast levelsOfDetail, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLevelsOfDetail != nil {
        setLevelsOfDetail :: proc "c" (self: ^CA.TiledLayer, _: SEL, levelsOfDetail: cffi.size_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLevelsOfDetail(self, levelsOfDetail)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLevelsOfDetail:"), auto_cast setLevelsOfDetail, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.levelsOfDetailBias != nil {
        levelsOfDetailBias :: proc "c" (self: ^CA.TiledLayer, _: SEL) -> cffi.size_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).levelsOfDetailBias(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelsOfDetailBias"), auto_cast levelsOfDetailBias, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLevelsOfDetailBias != nil {
        setLevelsOfDetailBias :: proc "c" (self: ^CA.TiledLayer, _: SEL, levelsOfDetailBias: cffi.size_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLevelsOfDetailBias(self, levelsOfDetailBias)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLevelsOfDetailBias:"), auto_cast setLevelsOfDetailBias, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.tileSize != nil {
        tileSize :: proc "c" (self: ^CA.TiledLayer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tileSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tileSize"), auto_cast tileSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTileSize != nil {
        setTileSize :: proc "c" (self: ^CA.TiledLayer, _: SEL, tileSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTileSize(self, tileSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTileSize:"), auto_cast setTileSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
}

