package darwodin_NSAffineTransform_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    transform: proc() -> ^NS.AffineTransform,
    initWithTransform: proc(self: ^NS.AffineTransform, transform: ^NS.AffineTransform) -> ^NS.AffineTransform,
    init: proc(self: ^NS.AffineTransform) -> ^NS.AffineTransform,
    translateXBy: proc(self: ^NS.AffineTransform, deltaX: CG.Float, deltaY: CG.Float),
    rotateByDegrees: proc(self: ^NS.AffineTransform, angle: CG.Float),
    rotateByRadians: proc(self: ^NS.AffineTransform, angle: CG.Float),
    scaleBy: proc(self: ^NS.AffineTransform, scale: CG.Float),
    scaleXBy: proc(self: ^NS.AffineTransform, scaleX: CG.Float, scaleY: CG.Float),
    invert: proc(self: ^NS.AffineTransform),
    appendTransform: proc(self: ^NS.AffineTransform, transform: ^NS.AffineTransform),
    prependTransform: proc(self: ^NS.AffineTransform, transform: ^NS.AffineTransform),
    transformPoint: proc(self: ^NS.AffineTransform, aPoint: CG.Point) -> CG.Point,
    transformSize: proc(self: ^NS.AffineTransform, aSize: NS.Size) -> NS.Size,
    transformStruct: proc(self: ^NS.AffineTransform) -> NS.AffineTransformStruct,
    setTransformStruct: proc(self: ^NS.AffineTransform, transformStruct: NS.AffineTransformStruct),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.transform != nil {
        transform :: proc "c" (self: Class, _: SEL) -> ^NS.AffineTransform {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transform()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transform"), auto_cast transform, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithTransform != nil {
        initWithTransform :: proc "c" (self: ^NS.AffineTransform, _: SEL, transform: ^NS.AffineTransform) -> ^NS.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTransform:"), auto_cast initWithTransform, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.AffineTransform, _: SEL) -> ^NS.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.translateXBy != nil {
        translateXBy :: proc "c" (self: ^NS.AffineTransform, _: SEL, deltaX: CG.Float, deltaY: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).translateXBy(self, deltaX, deltaY)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translateXBy:yBy:"), auto_cast translateXBy, "v@:dd") do panic("Failed to register objC method.")
    }
    if vt.rotateByDegrees != nil {
        rotateByDegrees :: proc "c" (self: ^NS.AffineTransform, _: SEL, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rotateByDegrees(self, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotateByDegrees:"), auto_cast rotateByDegrees, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.rotateByRadians != nil {
        rotateByRadians :: proc "c" (self: ^NS.AffineTransform, _: SEL, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rotateByRadians(self, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotateByRadians:"), auto_cast rotateByRadians, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.scaleBy != nil {
        scaleBy :: proc "c" (self: ^NS.AffineTransform, _: SEL, scale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scaleBy(self, scale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaleBy:"), auto_cast scaleBy, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.scaleXBy != nil {
        scaleXBy :: proc "c" (self: ^NS.AffineTransform, _: SEL, scaleX: CG.Float, scaleY: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scaleXBy(self, scaleX, scaleY)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaleXBy:yBy:"), auto_cast scaleXBy, "v@:dd") do panic("Failed to register objC method.")
    }
    if vt.invert != nil {
        invert :: proc "c" (self: ^NS.AffineTransform, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invert(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invert"), auto_cast invert, "v@:") do panic("Failed to register objC method.")
    }
    if vt.appendTransform != nil {
        appendTransform :: proc "c" (self: ^NS.AffineTransform, _: SEL, transform: ^NS.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendTransform:"), auto_cast appendTransform, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prependTransform != nil {
        prependTransform :: proc "c" (self: ^NS.AffineTransform, _: SEL, transform: ^NS.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prependTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prependTransform:"), auto_cast prependTransform, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.transformPoint != nil {
        transformPoint :: proc "c" (self: ^NS.AffineTransform, _: SEL, aPoint: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transformPoint(self, aPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transformPoint:"), auto_cast transformPoint, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.transformSize != nil {
        transformSize :: proc "c" (self: ^NS.AffineTransform, _: SEL, aSize: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transformSize(self, aSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transformSize:"), auto_cast transformSize, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.transformStruct != nil {
        transformStruct :: proc "c" (self: ^NS.AffineTransform, _: SEL) -> NS.AffineTransformStruct {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transformStruct(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transformStruct"), auto_cast transformStruct, "{NSAffineTransformStruct=dddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTransformStruct != nil {
        setTransformStruct :: proc "c" (self: ^NS.AffineTransform, _: SEL, transformStruct: NS.AffineTransformStruct) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransformStruct(self, transformStruct)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransformStruct:"), auto_cast setTransformStruct, "v@:{NSAffineTransformStruct=dddddd}") do panic("Failed to register objC method.")
    }
}

