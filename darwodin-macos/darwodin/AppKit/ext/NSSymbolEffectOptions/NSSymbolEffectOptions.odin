package darwodin_NSSymbolEffectOptions_Ext

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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    new: proc() -> ^AK.SymbolEffectOptions,
    init: proc(self: ^AK.SymbolEffectOptions) -> ^AK.SymbolEffectOptions,
    options: proc() -> ^AK.SymbolEffectOptions,
    optionsWithRepeatingStatic: proc() -> ^AK.SymbolEffectOptions,
    optionsWithRepeating: proc(self: ^AK.SymbolEffectOptions) -> ^AK.SymbolEffectOptions,
    optionsWithNonRepeatingStatic: proc() -> ^AK.SymbolEffectOptions,
    optionsWithNonRepeating: proc(self: ^AK.SymbolEffectOptions) -> ^AK.SymbolEffectOptions,
    optionsWithRepeatCountStatic: proc(count: NS.Integer) -> ^AK.SymbolEffectOptions,
    optionsWithRepeatCount: proc(self: ^AK.SymbolEffectOptions, count: NS.Integer) -> ^AK.SymbolEffectOptions,
    optionsWithSpeedStatic: proc(speed: cffi.double) -> ^AK.SymbolEffectOptions,
    optionsWithSpeed: proc(self: ^AK.SymbolEffectOptions, speed: cffi.double) -> ^AK.SymbolEffectOptions,
    optionsWithRepeatBehaviorStatic: proc(behavior: ^AK.SymbolEffectOptionsRepeatBehavior) -> ^AK.SymbolEffectOptions,
    optionsWithRepeatBehavior: proc(self: ^AK.SymbolEffectOptions, behavior: ^AK.SymbolEffectOptionsRepeatBehavior) -> ^AK.SymbolEffectOptions,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.SymbolEffectOptions, _: SEL) -> ^AK.SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: Class, _: SEL) -> ^AK.SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("options"), auto_cast options, "@#:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatingStatic != nil {
        optionsWithRepeatingStatic :: proc "c" (self: Class, _: SEL) -> ^AK.SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithRepeatingStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithRepeating"), auto_cast optionsWithRepeatingStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeating != nil {
        optionsWithRepeating :: proc "c" (self: ^AK.SymbolEffectOptions, _: SEL) -> ^AK.SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithRepeating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithRepeating"), auto_cast optionsWithRepeating, "@@:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithNonRepeatingStatic != nil {
        optionsWithNonRepeatingStatic :: proc "c" (self: Class, _: SEL) -> ^AK.SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithNonRepeatingStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithNonRepeating"), auto_cast optionsWithNonRepeatingStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithNonRepeating != nil {
        optionsWithNonRepeating :: proc "c" (self: ^AK.SymbolEffectOptions, _: SEL) -> ^AK.SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithNonRepeating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithNonRepeating"), auto_cast optionsWithNonRepeating, "@@:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatCountStatic != nil {
        optionsWithRepeatCountStatic :: proc "c" (self: Class, _: SEL, count: NS.Integer) -> ^AK.SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithRepeatCountStatic( count)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithRepeatCount:"), auto_cast optionsWithRepeatCountStatic, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatCount != nil {
        optionsWithRepeatCount :: proc "c" (self: ^AK.SymbolEffectOptions, _: SEL, count: NS.Integer) -> ^AK.SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithRepeatCount(self, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithRepeatCount:"), auto_cast optionsWithRepeatCount, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.optionsWithSpeedStatic != nil {
        optionsWithSpeedStatic :: proc "c" (self: Class, _: SEL, speed: cffi.double) -> ^AK.SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithSpeedStatic( speed)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithSpeed:"), auto_cast optionsWithSpeedStatic, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.optionsWithSpeed != nil {
        optionsWithSpeed :: proc "c" (self: ^AK.SymbolEffectOptions, _: SEL, speed: cffi.double) -> ^AK.SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithSpeed(self, speed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithSpeed:"), auto_cast optionsWithSpeed, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatBehaviorStatic != nil {
        optionsWithRepeatBehaviorStatic :: proc "c" (self: Class, _: SEL, behavior: ^AK.SymbolEffectOptionsRepeatBehavior) -> ^AK.SymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithRepeatBehaviorStatic( behavior)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithRepeatBehavior:"), auto_cast optionsWithRepeatBehaviorStatic, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatBehavior != nil {
        optionsWithRepeatBehavior :: proc "c" (self: ^AK.SymbolEffectOptions, _: SEL, behavior: ^AK.SymbolEffectOptionsRepeatBehavior) -> ^AK.SymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithRepeatBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithRepeatBehavior:"), auto_cast optionsWithRepeatBehavior, "@@:@") do panic("Failed to register objC method.")
    }
}

