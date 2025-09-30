package darwodin_NSSymbolVariableColorEffect_Ext

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

import "../NSSymbolEffect"

VTable :: struct {
    super: NSSymbolEffect.VTable,
    effect: proc() -> ^AK.SymbolVariableColorEffect,
    effectWithIterative: proc(self: ^AK.SymbolVariableColorEffect) -> ^AK.SymbolVariableColorEffect,
    effectWithCumulative: proc(self: ^AK.SymbolVariableColorEffect) -> ^AK.SymbolVariableColorEffect,
    effectWithReversing: proc(self: ^AK.SymbolVariableColorEffect) -> ^AK.SymbolVariableColorEffect,
    effectWithNonReversing: proc(self: ^AK.SymbolVariableColorEffect) -> ^AK.SymbolVariableColorEffect,
    effectWithHideInactiveLayers: proc(self: ^AK.SymbolVariableColorEffect) -> ^AK.SymbolVariableColorEffect,
    effectWithDimInactiveLayers: proc(self: ^AK.SymbolVariableColorEffect) -> ^AK.SymbolVariableColorEffect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSSymbolEffect.extend(cls, &vt.super)

    if vt.effect != nil {
        effect :: proc "c" (self: Class, _: SEL) -> ^AK.SymbolVariableColorEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effect"), auto_cast effect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.effectWithIterative != nil {
        effectWithIterative :: proc "c" (self: ^AK.SymbolVariableColorEffect, _: SEL) -> ^AK.SymbolVariableColorEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithIterative(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithIterative"), auto_cast effectWithIterative, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithCumulative != nil {
        effectWithCumulative :: proc "c" (self: ^AK.SymbolVariableColorEffect, _: SEL) -> ^AK.SymbolVariableColorEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithCumulative(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithCumulative"), auto_cast effectWithCumulative, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithReversing != nil {
        effectWithReversing :: proc "c" (self: ^AK.SymbolVariableColorEffect, _: SEL) -> ^AK.SymbolVariableColorEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithReversing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithReversing"), auto_cast effectWithReversing, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithNonReversing != nil {
        effectWithNonReversing :: proc "c" (self: ^AK.SymbolVariableColorEffect, _: SEL) -> ^AK.SymbolVariableColorEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithNonReversing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithNonReversing"), auto_cast effectWithNonReversing, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithHideInactiveLayers != nil {
        effectWithHideInactiveLayers :: proc "c" (self: ^AK.SymbolVariableColorEffect, _: SEL) -> ^AK.SymbolVariableColorEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithHideInactiveLayers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithHideInactiveLayers"), auto_cast effectWithHideInactiveLayers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithDimInactiveLayers != nil {
        effectWithDimInactiveLayers :: proc "c" (self: ^AK.SymbolVariableColorEffect, _: SEL) -> ^AK.SymbolVariableColorEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithDimInactiveLayers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithDimInactiveLayers"), auto_cast effectWithDimInactiveLayers, "@@:") do panic("Failed to register objC method.")
    }
}

