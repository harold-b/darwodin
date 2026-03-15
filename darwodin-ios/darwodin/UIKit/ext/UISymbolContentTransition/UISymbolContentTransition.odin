package darwodin_UISymbolContentTransition_Ext

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
    transitionWithContentTransition_: proc(contentTransition: ^UI.NSSymbolContentTransition) -> instancetype,
    transitionWithContentTransition_options: proc(contentTransition: ^UI.NSSymbolContentTransition, options: ^UI.NSSymbolEffectOptions) -> instancetype,
    init: proc(self: ^UI.SymbolContentTransition) -> instancetype,
    new: proc() -> ^UI.SymbolContentTransition,
    contentTransition: proc(self: ^UI.SymbolContentTransition) -> ^UI.NSSymbolContentTransition,
    options: proc(self: ^UI.SymbolContentTransition) -> ^UI.NSSymbolEffectOptions,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.transitionWithContentTransition_ != nil {
        transitionWithContentTransition_ :: proc "c" (self: Class, _: SEL, contentTransition: ^UI.NSSymbolContentTransition) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitionWithContentTransition_( contentTransition)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithContentTransition:"), auto_cast transitionWithContentTransition_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.transitionWithContentTransition_options != nil {
        transitionWithContentTransition_options :: proc "c" (self: Class, _: SEL, contentTransition: ^UI.NSSymbolContentTransition, options: ^UI.NSSymbolEffectOptions) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitionWithContentTransition_options( contentTransition, options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithContentTransition:options:"), auto_cast transitionWithContentTransition_options, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.SymbolContentTransition, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SymbolContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.contentTransition != nil {
        contentTransition :: proc "c" (self: ^UI.SymbolContentTransition, _: SEL) -> ^UI.NSSymbolContentTransition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentTransition"), auto_cast contentTransition, "@@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^UI.SymbolContentTransition, _: SEL) -> ^UI.NSSymbolEffectOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "@@:") do panic("Failed to register objC method.")
    }
}

