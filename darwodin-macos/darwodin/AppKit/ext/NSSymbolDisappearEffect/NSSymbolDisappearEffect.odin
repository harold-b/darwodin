package darwodin_NSSymbolDisappearEffect_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
    effect: proc() -> ^AK.SymbolDisappearEffect,
    disappearUpEffect: proc() -> ^AK.SymbolDisappearEffect,
    disappearDownEffect: proc() -> ^AK.SymbolDisappearEffect,
    effectWithByLayer: proc(self: ^AK.SymbolDisappearEffect) -> ^AK.SymbolDisappearEffect,
    effectWithWholeSymbol: proc(self: ^AK.SymbolDisappearEffect) -> ^AK.SymbolDisappearEffect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSSymbolEffect.extend(cls, &vt.super)

    if vt.effect != nil {
        effect :: proc "c" (self: Class, _: SEL) -> ^AK.SymbolDisappearEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effect"), auto_cast effect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.disappearUpEffect != nil {
        disappearUpEffect :: proc "c" (self: Class, _: SEL) -> ^AK.SymbolDisappearEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).disappearUpEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("disappearUpEffect"), auto_cast disappearUpEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.disappearDownEffect != nil {
        disappearDownEffect :: proc "c" (self: Class, _: SEL) -> ^AK.SymbolDisappearEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).disappearDownEffect()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("disappearDownEffect"), auto_cast disappearDownEffect, "@#:") do panic("Failed to register objC method.")
    }
    if vt.effectWithByLayer != nil {
        effectWithByLayer :: proc "c" (self: ^AK.SymbolDisappearEffect, _: SEL) -> ^AK.SymbolDisappearEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithByLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithByLayer"), auto_cast effectWithByLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectWithWholeSymbol != nil {
        effectWithWholeSymbol :: proc "c" (self: ^AK.SymbolDisappearEffect, _: SEL) -> ^AK.SymbolDisappearEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithWholeSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectWithWholeSymbol"), auto_cast effectWithWholeSymbol, "@@:") do panic("Failed to register objC method.")
    }
}

