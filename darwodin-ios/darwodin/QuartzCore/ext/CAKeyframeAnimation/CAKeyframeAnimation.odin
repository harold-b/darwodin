package darwodin_CAKeyframeAnimation_Ext

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

import "../CAPropertyAnimation"

VTable :: struct {
    super: CAPropertyAnimation.VTable,
    values: proc(self: ^CA.KeyframeAnimation) -> ^NS.Array,
    setValues: proc(self: ^CA.KeyframeAnimation, values: ^NS.Array),
    path: proc(self: ^CA.KeyframeAnimation) -> CG.PathRef,
    setPath: proc(self: ^CA.KeyframeAnimation, path: CG.PathRef),
    keyTimes: proc(self: ^CA.KeyframeAnimation) -> ^NS.Array,
    setKeyTimes: proc(self: ^CA.KeyframeAnimation, keyTimes: ^NS.Array),
    timingFunctions: proc(self: ^CA.KeyframeAnimation) -> ^NS.Array,
    setTimingFunctions: proc(self: ^CA.KeyframeAnimation, timingFunctions: ^NS.Array),
    calculationMode: proc(self: ^CA.KeyframeAnimation) -> ^NS.String,
    setCalculationMode: proc(self: ^CA.KeyframeAnimation, calculationMode: ^NS.String),
    tensionValues: proc(self: ^CA.KeyframeAnimation) -> ^NS.Array,
    setTensionValues: proc(self: ^CA.KeyframeAnimation, tensionValues: ^NS.Array),
    continuityValues: proc(self: ^CA.KeyframeAnimation) -> ^NS.Array,
    setContinuityValues: proc(self: ^CA.KeyframeAnimation, continuityValues: ^NS.Array),
    biasValues: proc(self: ^CA.KeyframeAnimation) -> ^NS.Array,
    setBiasValues: proc(self: ^CA.KeyframeAnimation, biasValues: ^NS.Array),
    rotationMode: proc(self: ^CA.KeyframeAnimation) -> ^NS.String,
    setRotationMode: proc(self: ^CA.KeyframeAnimation, rotationMode: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CAPropertyAnimation.extend(cls, &vt.super)

    if vt.values != nil {
        values :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).values(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("values"), auto_cast values, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setValues != nil {
        setValues :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL, values: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValues(self, values)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValues:"), auto_cast setValues, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.path != nil {
        path :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL) -> CG.PathRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPath != nil {
        setPath :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL, path: CG.PathRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPath:"), auto_cast setPath, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.keyTimes != nil {
        keyTimes :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyTimes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyTimes"), auto_cast keyTimes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyTimes != nil {
        setKeyTimes :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL, keyTimes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyTimes(self, keyTimes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyTimes:"), auto_cast setKeyTimes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.timingFunctions != nil {
        timingFunctions :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timingFunctions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timingFunctions"), auto_cast timingFunctions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTimingFunctions != nil {
        setTimingFunctions :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL, timingFunctions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTimingFunctions(self, timingFunctions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimingFunctions:"), auto_cast setTimingFunctions, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.calculationMode != nil {
        calculationMode :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calculationMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calculationMode"), auto_cast calculationMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCalculationMode != nil {
        setCalculationMode :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL, calculationMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCalculationMode(self, calculationMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCalculationMode:"), auto_cast setCalculationMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tensionValues != nil {
        tensionValues :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tensionValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tensionValues"), auto_cast tensionValues, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTensionValues != nil {
        setTensionValues :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL, tensionValues: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTensionValues(self, tensionValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTensionValues:"), auto_cast setTensionValues, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.continuityValues != nil {
        continuityValues :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).continuityValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continuityValues"), auto_cast continuityValues, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuityValues != nil {
        setContinuityValues :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL, continuityValues: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContinuityValues(self, continuityValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuityValues:"), auto_cast setContinuityValues, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.biasValues != nil {
        biasValues :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).biasValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("biasValues"), auto_cast biasValues, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setBiasValues != nil {
        setBiasValues :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL, biasValues: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBiasValues(self, biasValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBiasValues:"), auto_cast setBiasValues, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.rotationMode != nil {
        rotationMode :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rotationMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotationMode"), auto_cast rotationMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRotationMode != nil {
        setRotationMode :: proc "c" (self: ^CA.KeyframeAnimation, _: SEL, rotationMode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRotationMode(self, rotationMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRotationMode:"), auto_cast setRotationMode, "v@:@") do panic("Failed to register objC method.")
    }
}

