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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    new: proc() -> ^UI.NSSymbolEffectOptions,
    init: proc(self: ^UI.NSSymbolEffectOptions) -> ^UI.NSSymbolEffectOptions,
    options: proc() -> ^UI.NSSymbolEffectOptions,
    optionsWithRepeatingStatic: proc() -> ^UI.NSSymbolEffectOptions,
    optionsWithRepeating: proc(self: ^UI.NSSymbolEffectOptions) -> ^UI.NSSymbolEffectOptions,
    optionsWithNonRepeatingStatic: proc() -> ^UI.NSSymbolEffectOptions,
    optionsWithNonRepeating: proc(self: ^UI.NSSymbolEffectOptions) -> ^UI.NSSymbolEffectOptions,
    optionsWithRepeatCountStatic: proc(count: NS.Integer) -> ^UI.NSSymbolEffectOptions,
    optionsWithRepeatCount: proc(self: ^UI.NSSymbolEffectOptions, count: NS.Integer) -> ^UI.NSSymbolEffectOptions,
    optionsWithSpeedStatic: proc(speed: cffi.double) -> ^UI.NSSymbolEffectOptions,
    optionsWithSpeed: proc(self: ^UI.NSSymbolEffectOptions, speed: cffi.double) -> ^UI.NSSymbolEffectOptions,
    optionsWithRepeatBehaviorStatic: proc(behavior: ^UI.NSSymbolEffectOptionsRepeatBehavior) -> ^UI.NSSymbolEffectOptions,
    optionsWithRepeatBehavior: proc(self: ^UI.NSSymbolEffectOptions, behavior: ^UI.NSSymbolEffectOptionsRepeatBehavior) -> ^UI.NSSymbolEffectOptions,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSSymbolEffectOptions, _: SEL) -> ^UI.NSSymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("options"), auto_cast options, "@#:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatingStatic != nil {
        optionsWithRepeatingStatic :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithRepeatingStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithRepeating"), auto_cast optionsWithRepeatingStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeating != nil {
        optionsWithRepeating :: proc "c" (self: ^UI.NSSymbolEffectOptions, _: SEL) -> ^UI.NSSymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithRepeating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithRepeating"), auto_cast optionsWithRepeating, "@@:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithNonRepeatingStatic != nil {
        optionsWithNonRepeatingStatic :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithNonRepeatingStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithNonRepeating"), auto_cast optionsWithNonRepeatingStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithNonRepeating != nil {
        optionsWithNonRepeating :: proc "c" (self: ^UI.NSSymbolEffectOptions, _: SEL) -> ^UI.NSSymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithNonRepeating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithNonRepeating"), auto_cast optionsWithNonRepeating, "@@:") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatCountStatic != nil {
        optionsWithRepeatCountStatic :: proc "c" (self: Class, _: SEL, count: NS.Integer) -> ^UI.NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithRepeatCountStatic( count)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithRepeatCount:"), auto_cast optionsWithRepeatCountStatic, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatCount != nil {
        optionsWithRepeatCount :: proc "c" (self: ^UI.NSSymbolEffectOptions, _: SEL, count: NS.Integer) -> ^UI.NSSymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithRepeatCount(self, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithRepeatCount:"), auto_cast optionsWithRepeatCount, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.optionsWithSpeedStatic != nil {
        optionsWithSpeedStatic :: proc "c" (self: Class, _: SEL, speed: cffi.double) -> ^UI.NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithSpeedStatic( speed)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithSpeed:"), auto_cast optionsWithSpeedStatic, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.optionsWithSpeed != nil {
        optionsWithSpeed :: proc "c" (self: ^UI.NSSymbolEffectOptions, _: SEL, speed: cffi.double) -> ^UI.NSSymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithSpeed(self, speed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithSpeed:"), auto_cast optionsWithSpeed, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatBehaviorStatic != nil {
        optionsWithRepeatBehaviorStatic :: proc "c" (self: Class, _: SEL, behavior: ^UI.NSSymbolEffectOptionsRepeatBehavior) -> ^UI.NSSymbolEffectOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithRepeatBehaviorStatic( behavior)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionsWithRepeatBehavior:"), auto_cast optionsWithRepeatBehaviorStatic, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.optionsWithRepeatBehavior != nil {
        optionsWithRepeatBehavior :: proc "c" (self: ^UI.NSSymbolEffectOptions, _: SEL, behavior: ^UI.NSSymbolEffectOptionsRepeatBehavior) -> ^UI.NSSymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsWithRepeatBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsWithRepeatBehavior:"), auto_cast optionsWithRepeatBehavior, "@@:@") do panic("Failed to register objC method.")
    }
}

