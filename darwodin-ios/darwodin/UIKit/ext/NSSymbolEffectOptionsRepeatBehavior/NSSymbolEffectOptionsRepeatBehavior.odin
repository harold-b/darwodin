package darwodin_NSSymbolEffectOptionsRepeatBehavior_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    new: proc() -> ^UI.NSSymbolEffectOptionsRepeatBehavior,
    init: proc(self: ^UI.NSSymbolEffectOptionsRepeatBehavior) -> ^UI.NSSymbolEffectOptionsRepeatBehavior,
    behaviorPeriodic: proc() -> ^UI.NSSymbolEffectOptionsRepeatBehavior,
    behaviorPeriodicWithCount_: proc(count: NS.Integer) -> ^UI.NSSymbolEffectOptionsRepeatBehavior,
    behaviorPeriodicWithDelay: proc(delay: cffi.double) -> ^UI.NSSymbolEffectOptionsRepeatBehavior,
    behaviorPeriodicWithCount_delay: proc(count: NS.Integer, delay: cffi.double) -> ^UI.NSSymbolEffectOptionsRepeatBehavior,
    behaviorContinuous: proc() -> ^UI.NSSymbolEffectOptionsRepeatBehavior,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSSymbolEffectOptionsRepeatBehavior, _: SEL) -> ^UI.NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.behaviorPeriodic != nil {
        behaviorPeriodic :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behaviorPeriodic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("behaviorPeriodic"), auto_cast behaviorPeriodic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.behaviorPeriodicWithCount_ != nil {
        behaviorPeriodicWithCount_ :: proc "c" (self: Class, _: SEL, count: NS.Integer) -> ^UI.NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behaviorPeriodicWithCount_( count)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("behaviorPeriodicWithCount:"), auto_cast behaviorPeriodicWithCount_, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.behaviorPeriodicWithDelay != nil {
        behaviorPeriodicWithDelay :: proc "c" (self: Class, _: SEL, delay: cffi.double) -> ^UI.NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behaviorPeriodicWithDelay( delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("behaviorPeriodicWithDelay:"), auto_cast behaviorPeriodicWithDelay, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.behaviorPeriodicWithCount_delay != nil {
        behaviorPeriodicWithCount_delay :: proc "c" (self: Class, _: SEL, count: NS.Integer, delay: cffi.double) -> ^UI.NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behaviorPeriodicWithCount_delay( count, delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("behaviorPeriodicWithCount:delay:"), auto_cast behaviorPeriodicWithCount_delay, "@#:ld") do panic("Failed to register objC method.")
    }
    if vt.behaviorContinuous != nil {
        behaviorContinuous :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behaviorContinuous()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("behaviorContinuous"), auto_cast behaviorContinuous, "@#:") do panic("Failed to register objC method.")
    }
}

