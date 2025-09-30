package darwodin_UISymbolEffectCompletionContext_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.SymbolEffectCompletionContext) -> ^UI.SymbolEffectCompletionContext,
    new: proc() -> ^UI.SymbolEffectCompletionContext,
    isFinished: proc(self: ^UI.SymbolEffectCompletionContext) -> bool,
    sender: proc(self: ^UI.SymbolEffectCompletionContext) -> id,
    effect: proc(self: ^UI.SymbolEffectCompletionContext) -> ^UI.NSSymbolEffect,
    contentTransition: proc(self: ^UI.SymbolEffectCompletionContext) -> ^UI.NSSymbolContentTransition,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.SymbolEffectCompletionContext, _: SEL) -> ^UI.SymbolEffectCompletionContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SymbolEffectCompletionContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isFinished != nil {
        isFinished :: proc "c" (self: ^UI.SymbolEffectCompletionContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFinished(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFinished"), auto_cast isFinished, "B@:") do panic("Failed to register objC method.")
    }
    if vt.sender != nil {
        sender :: proc "c" (self: ^UI.SymbolEffectCompletionContext, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sender"), auto_cast sender, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effect != nil {
        effect :: proc "c" (self: ^UI.SymbolEffectCompletionContext, _: SEL) -> ^UI.NSSymbolEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effect"), auto_cast effect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentTransition != nil {
        contentTransition :: proc "c" (self: ^UI.SymbolEffectCompletionContext, _: SEL) -> ^UI.NSSymbolContentTransition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentTransition"), auto_cast contentTransition, "@@:") do panic("Failed to register objC method.")
    }
}

