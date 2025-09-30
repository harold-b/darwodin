package darwodin_UISpringLoadedInteraction_Ext

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
    new: proc() -> ^UI.SpringLoadedInteraction,
    init: proc(self: ^UI.SpringLoadedInteraction) -> ^UI.SpringLoadedInteraction,
    initWithInteractionBehavior: proc(self: ^UI.SpringLoadedInteraction, interactionBehavior: ^UI.SpringLoadedInteractionBehavior, interactionEffect: ^UI.SpringLoadedInteractionEffect, handler: ^Objc_Block(proc "c" (interaction: ^UI.SpringLoadedInteraction, _context: ^UI.SpringLoadedInteractionContext))) -> ^UI.SpringLoadedInteraction,
    initWithActivationHandler: proc(self: ^UI.SpringLoadedInteraction, handler: ^Objc_Block(proc "c" (interaction: ^UI.SpringLoadedInteraction, _context: ^UI.SpringLoadedInteractionContext))) -> ^UI.SpringLoadedInteraction,
    interactionBehavior: proc(self: ^UI.SpringLoadedInteraction) -> ^UI.SpringLoadedInteractionBehavior,
    interactionEffect: proc(self: ^UI.SpringLoadedInteraction) -> ^UI.SpringLoadedInteractionEffect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SpringLoadedInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.SpringLoadedInteraction, _: SEL) -> ^UI.SpringLoadedInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithInteractionBehavior != nil {
        initWithInteractionBehavior :: proc "c" (self: ^UI.SpringLoadedInteraction, _: SEL, interactionBehavior: ^UI.SpringLoadedInteractionBehavior, interactionEffect: ^UI.SpringLoadedInteractionEffect, handler: ^Objc_Block(proc "c" (interaction: ^UI.SpringLoadedInteraction, _context: ^UI.SpringLoadedInteractionContext))) -> ^UI.SpringLoadedInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithInteractionBehavior(self, interactionBehavior, interactionEffect, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInteractionBehavior:interactionEffect:activationHandler:"), auto_cast initWithInteractionBehavior, "@@:@@?") do panic("Failed to register objC method.")
    }
    if vt.initWithActivationHandler != nil {
        initWithActivationHandler :: proc "c" (self: ^UI.SpringLoadedInteraction, _: SEL, handler: ^Objc_Block(proc "c" (interaction: ^UI.SpringLoadedInteraction, _context: ^UI.SpringLoadedInteractionContext))) -> ^UI.SpringLoadedInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithActivationHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithActivationHandler:"), auto_cast initWithActivationHandler, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.interactionBehavior != nil {
        interactionBehavior :: proc "c" (self: ^UI.SpringLoadedInteraction, _: SEL) -> ^UI.SpringLoadedInteractionBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interactionBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionBehavior"), auto_cast interactionBehavior, "@@:") do panic("Failed to register objC method.")
    }
    if vt.interactionEffect != nil {
        interactionEffect :: proc "c" (self: ^UI.SpringLoadedInteraction, _: SEL) -> ^UI.SpringLoadedInteractionEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interactionEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionEffect"), auto_cast interactionEffect, "@@:") do panic("Failed to register objC method.")
    }
}

