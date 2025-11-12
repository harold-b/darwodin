package darwodin_CAEmitterLayer_Ext

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
instancetype  :: intrinsics.objc_instancetype

import CA "../../"

import "../CALayer"

VTable :: struct {
    super: CALayer.VTable,
    emitterCells: proc(self: ^CA.EmitterLayer) -> ^NS.Array,
    setEmitterCells: proc(self: ^CA.EmitterLayer, emitterCells: ^NS.Array),
    birthRate: proc(self: ^CA.EmitterLayer) -> cffi.float,
    setBirthRate: proc(self: ^CA.EmitterLayer, birthRate: cffi.float),
    lifetime: proc(self: ^CA.EmitterLayer) -> cffi.float,
    setLifetime: proc(self: ^CA.EmitterLayer, lifetime: cffi.float),
    emitterPosition: proc(self: ^CA.EmitterLayer) -> CG.Point,
    setEmitterPosition: proc(self: ^CA.EmitterLayer, emitterPosition: CG.Point),
    emitterZPosition: proc(self: ^CA.EmitterLayer) -> CG.Float,
    setEmitterZPosition: proc(self: ^CA.EmitterLayer, emitterZPosition: CG.Float),
    emitterSize: proc(self: ^CA.EmitterLayer) -> CG.Size,
    setEmitterSize: proc(self: ^CA.EmitterLayer, emitterSize: CG.Size),
    emitterDepth: proc(self: ^CA.EmitterLayer) -> CG.Float,
    setEmitterDepth: proc(self: ^CA.EmitterLayer, emitterDepth: CG.Float),
    emitterShape: proc(self: ^CA.EmitterLayer) -> ^NS.String,
    setEmitterShape: proc(self: ^CA.EmitterLayer, emitterShape: ^NS.String),
    emitterMode: proc(self: ^CA.EmitterLayer) -> ^NS.String,
    setEmitterMode: proc(self: ^CA.EmitterLayer, emitterMode: ^NS.String),
    renderMode: proc(self: ^CA.EmitterLayer) -> ^NS.String,
    setRenderMode: proc(self: ^CA.EmitterLayer, renderMode: ^NS.String),
    preservesDepth: proc(self: ^CA.EmitterLayer) -> bool,
    setPreservesDepth: proc(self: ^CA.EmitterLayer, preservesDepth: bool),
    velocity: proc(self: ^CA.EmitterLayer) -> cffi.float,
    setVelocity: proc(self: ^CA.EmitterLayer, velocity: cffi.float),
    scale: proc(self: ^CA.EmitterLayer) -> cffi.float,
    setScale: proc(self: ^CA.EmitterLayer, scale: cffi.float),
    spin: proc(self: ^CA.EmitterLayer) -> cffi.float,
    setSpin: proc(self: ^CA.EmitterLayer, spin: cffi.float),
    seed: proc(self: ^CA.EmitterLayer) -> cffi.uint,
    setSeed: proc(self: ^CA.EmitterLayer, seed: cffi.uint),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CALayer.extend(cls, &vt.super)

    if vt.emitterCells != nil {
        emitterCells :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterCells"), auto_cast emitterCells, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterCells != nil {
        setEmitterCells :: proc "c" (self: ^CA.EmitterLayer, _: SEL, emitterCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterCells(self, emitterCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterCells:"), auto_cast setEmitterCells, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.birthRate != nil {
        birthRate :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).birthRate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("birthRate"), auto_cast birthRate, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setBirthRate != nil {
        setBirthRate :: proc "c" (self: ^CA.EmitterLayer, _: SEL, birthRate: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBirthRate(self, birthRate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBirthRate:"), auto_cast setBirthRate, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.lifetime != nil {
        lifetime :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lifetime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lifetime"), auto_cast lifetime, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setLifetime != nil {
        setLifetime :: proc "c" (self: ^CA.EmitterLayer, _: SEL, lifetime: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLifetime(self, lifetime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLifetime:"), auto_cast setLifetime, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.emitterPosition != nil {
        emitterPosition :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterPosition"), auto_cast emitterPosition, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterPosition != nil {
        setEmitterPosition :: proc "c" (self: ^CA.EmitterLayer, _: SEL, emitterPosition: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterPosition(self, emitterPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterPosition:"), auto_cast setEmitterPosition, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.emitterZPosition != nil {
        emitterZPosition :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterZPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterZPosition"), auto_cast emitterZPosition, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterZPosition != nil {
        setEmitterZPosition :: proc "c" (self: ^CA.EmitterLayer, _: SEL, emitterZPosition: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterZPosition(self, emitterZPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterZPosition:"), auto_cast setEmitterZPosition, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.emitterSize != nil {
        emitterSize :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterSize"), auto_cast emitterSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterSize != nil {
        setEmitterSize :: proc "c" (self: ^CA.EmitterLayer, _: SEL, emitterSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterSize(self, emitterSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterSize:"), auto_cast setEmitterSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.emitterDepth != nil {
        emitterDepth :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterDepth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterDepth"), auto_cast emitterDepth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterDepth != nil {
        setEmitterDepth :: proc "c" (self: ^CA.EmitterLayer, _: SEL, emitterDepth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterDepth(self, emitterDepth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterDepth:"), auto_cast setEmitterDepth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.emitterShape != nil {
        emitterShape :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterShape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterShape"), auto_cast emitterShape, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterShape != nil {
        setEmitterShape :: proc "c" (self: ^CA.EmitterLayer, _: SEL, emitterShape: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterShape(self, emitterShape)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterShape:"), auto_cast setEmitterShape, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.emitterMode != nil {
        emitterMode :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emitterMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterMode"), auto_cast emitterMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterMode != nil {
        setEmitterMode :: proc "c" (self: ^CA.EmitterLayer, _: SEL, emitterMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmitterMode(self, emitterMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterMode:"), auto_cast setEmitterMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.renderMode != nil {
        renderMode :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).renderMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderMode"), auto_cast renderMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRenderMode != nil {
        setRenderMode :: proc "c" (self: ^CA.EmitterLayer, _: SEL, renderMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRenderMode(self, renderMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenderMode:"), auto_cast setRenderMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preservesDepth != nil {
        preservesDepth :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preservesDepth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesDepth"), auto_cast preservesDepth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservesDepth != nil {
        setPreservesDepth :: proc "c" (self: ^CA.EmitterLayer, _: SEL, preservesDepth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreservesDepth(self, preservesDepth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservesDepth:"), auto_cast setPreservesDepth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.velocity != nil {
        velocity :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).velocity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("velocity"), auto_cast velocity, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setVelocity != nil {
        setVelocity :: proc "c" (self: ^CA.EmitterLayer, _: SEL, velocity: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVelocity(self, velocity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVelocity:"), auto_cast setVelocity, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setScale != nil {
        setScale :: proc "c" (self: ^CA.EmitterLayer, _: SEL, scale: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScale(self, scale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScale:"), auto_cast setScale, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.spin != nil {
        spin :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spin"), auto_cast spin, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setSpin != nil {
        setSpin :: proc "c" (self: ^CA.EmitterLayer, _: SEL, spin: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpin(self, spin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpin:"), auto_cast setSpin, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.seed != nil {
        seed :: proc "c" (self: ^CA.EmitterLayer, _: SEL) -> cffi.uint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).seed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("seed"), auto_cast seed, "I@:") do panic("Failed to register objC method.")
    }
    if vt.setSeed != nil {
        setSeed :: proc "c" (self: ^CA.EmitterLayer, _: SEL, seed: cffi.uint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSeed(self, seed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeed:"), auto_cast setSeed, "v@:I") do panic("Failed to register objC method.")
    }
}

