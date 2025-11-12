package darwodin_NSSymbolReplaceContentTransition_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSSymbolContentTransition"

VTable :: struct {
    super: NSSymbolContentTransition.VTable,
    transition: proc() -> ^AK.SymbolReplaceContentTransition,
    replaceDownUpTransition: proc() -> ^AK.SymbolReplaceContentTransition,
    replaceUpUpTransition: proc() -> ^AK.SymbolReplaceContentTransition,
    replaceOffUpTransition: proc() -> ^AK.SymbolReplaceContentTransition,
    transitionWithByLayer: proc(self: ^AK.SymbolReplaceContentTransition) -> ^AK.SymbolReplaceContentTransition,
    transitionWithWholeSymbol: proc(self: ^AK.SymbolReplaceContentTransition) -> ^AK.SymbolReplaceContentTransition,
    magicTransitionWithFallback: proc(fallback: ^AK.SymbolReplaceContentTransition) -> ^AK.SymbolMagicReplaceContentTransition,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSSymbolContentTransition.extend(cls, &vt.super)

    if vt.transition != nil {
        transition :: proc "c" (self: Class, _: SEL) -> ^AK.SymbolReplaceContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transition()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transition"), auto_cast transition, "@#:") do panic("Failed to register objC method.")
    }
    if vt.replaceDownUpTransition != nil {
        replaceDownUpTransition :: proc "c" (self: Class, _: SEL) -> ^AK.SymbolReplaceContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replaceDownUpTransition()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("replaceDownUpTransition"), auto_cast replaceDownUpTransition, "@#:") do panic("Failed to register objC method.")
    }
    if vt.replaceUpUpTransition != nil {
        replaceUpUpTransition :: proc "c" (self: Class, _: SEL) -> ^AK.SymbolReplaceContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replaceUpUpTransition()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("replaceUpUpTransition"), auto_cast replaceUpUpTransition, "@#:") do panic("Failed to register objC method.")
    }
    if vt.replaceOffUpTransition != nil {
        replaceOffUpTransition :: proc "c" (self: Class, _: SEL) -> ^AK.SymbolReplaceContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replaceOffUpTransition()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("replaceOffUpTransition"), auto_cast replaceOffUpTransition, "@#:") do panic("Failed to register objC method.")
    }
    if vt.transitionWithByLayer != nil {
        transitionWithByLayer :: proc "c" (self: ^AK.SymbolReplaceContentTransition, _: SEL) -> ^AK.SymbolReplaceContentTransition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitionWithByLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionWithByLayer"), auto_cast transitionWithByLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.transitionWithWholeSymbol != nil {
        transitionWithWholeSymbol :: proc "c" (self: ^AK.SymbolReplaceContentTransition, _: SEL) -> ^AK.SymbolReplaceContentTransition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitionWithWholeSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionWithWholeSymbol"), auto_cast transitionWithWholeSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.magicTransitionWithFallback != nil {
        magicTransitionWithFallback :: proc "c" (self: Class, _: SEL, fallback: ^AK.SymbolReplaceContentTransition) -> ^AK.SymbolMagicReplaceContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magicTransitionWithFallback( fallback)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("magicTransitionWithFallback:"), auto_cast magicTransitionWithFallback, "@#:@") do panic("Failed to register objC method.")
    }
}

