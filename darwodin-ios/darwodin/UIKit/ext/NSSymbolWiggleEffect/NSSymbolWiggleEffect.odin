package darwodin_NSSymbolWiggleEffect_Ext

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

import "../NSSymbolEffect"

VTable :: struct {
    super: NSSymbolEffect.VTable,
    effect: proc() -> ^UI.NSSymbolWiggleEffect,
    wiggleClockwiseEffect: proc() -> ^UI.NSSymbolWiggleEffect,
    wiggleCounterClockwiseEffect: proc() -> ^UI.NSSymbolWiggleEffect,
    wiggleLeftEffect: proc() -> ^UI.NSSymbolWiggleEffect,
    wiggleRightEffect: proc() -> ^UI.NSSymbolWiggleEffect,
    wiggleUpEffect: proc() -> ^UI.NSSymbolWiggleEffect,
    wiggleDownEffect: proc() -> ^UI.NSSymbolWiggleEffect,
    wiggleForwardEffect: proc() -> ^UI.NSSymbolWiggleEffect,
    wiggleBackwardEffect: proc() -> ^UI.NSSymbolWiggleEffect,
    wiggleCustomAngleEffect: proc(angle: cffi.double) -> ^UI.NSSymbolWiggleEffect,
    effectWithByLayer: proc(self: ^UI.NSSymbolWiggleEffect) -> ^UI.NSSymbolWiggleEffect,
    effectWithWholeSymbol: proc(self: ^UI.NSSymbolWiggleEffect) -> ^UI.NSSymbolWiggleEffect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSSymbolEffect.extend(cls, &vt.super)

    if vt.effect != nil {
        effect :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effect"), auto_cast effect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleClockwiseEffect != nil {
        wiggleClockwiseEffect :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wiggleClockwiseEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleClockwiseEffect"), auto_cast wiggleClockwiseEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleCounterClockwiseEffect != nil {
        wiggleCounterClockwiseEffect :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wiggleCounterClockwiseEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleCounterClockwiseEffect"), auto_cast wiggleCounterClockwiseEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleLeftEffect != nil {
        wiggleLeftEffect :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wiggleLeftEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleLeftEffect"), auto_cast wiggleLeftEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleRightEffect != nil {
        wiggleRightEffect :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wiggleRightEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleRightEffect"), auto_cast wiggleRightEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleUpEffect != nil {
        wiggleUpEffect :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wiggleUpEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleUpEffect"), auto_cast wiggleUpEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleDownEffect != nil {
        wiggleDownEffect :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wiggleDownEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleDownEffect"), auto_cast wiggleDownEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleForwardEffect != nil {
        wiggleForwardEffect :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wiggleForwardEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleForwardEffect"), auto_cast wiggleForwardEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleBackwardEffect != nil {
        wiggleBackwardEffect :: proc "c" (self: Class, _: SEL) -> ^UI.NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wiggleBackwardEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleBackwardEffect"), auto_cast wiggleBackwardEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.wiggleCustomAngleEffect != nil {
        wiggleCustomAngleEffect :: proc "c" (self: Class, _: SEL, angle: cffi.double) -> ^UI.NSSymbolWiggleEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wiggleCustomAngleEffect( angle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wiggleCustomAngleEffect:"), auto_cast wiggleCustomAngleEffect, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.effectWithByLayer != nil {
        effectWithByLayer :: proc "c" (self: ^UI.NSSymbolWiggleEffect, _: SEL) -> ^UI.NSSymbolWiggleEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithByLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithByLayer"), auto_cast effectWithByLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithWholeSymbol != nil {
        effectWithWholeSymbol :: proc "c" (self: ^UI.NSSymbolWiggleEffect, _: SEL) -> ^UI.NSSymbolWiggleEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithWholeSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithWholeSymbol"), auto_cast effectWithWholeSymbol, "@@:") do panic("Failed to register objC method.")
    }
}

