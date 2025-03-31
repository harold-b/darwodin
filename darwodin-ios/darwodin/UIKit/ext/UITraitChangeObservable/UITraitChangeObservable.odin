package darwodin_UITraitChangeObservable_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    registerForTraitChanges_withHandler: proc(self: ^UI.TraitChangeObservable, traits: ^NS.Array, handler: UI.TraitChangeHandler) -> ^UI.TraitChangeRegistration,
    registerForTraitChanges_withTarget_action: proc(self: ^UI.TraitChangeObservable, traits: ^NS.Array, target: id, action: SEL) -> ^UI.TraitChangeRegistration,
    registerForTraitChanges_withAction: proc(self: ^UI.TraitChangeObservable, traits: ^NS.Array, action: SEL) -> ^UI.TraitChangeRegistration,
    unregisterForTraitChanges: proc(self: ^UI.TraitChangeObservable, registration: ^UI.TraitChangeRegistration),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.registerForTraitChanges_withHandler != nil {
        registerForTraitChanges_withHandler :: proc "c" (self: ^UI.TraitChangeObservable, _: SEL, traits: ^NS.Array, handler: UI.TraitChangeHandler) -> ^UI.TraitChangeRegistration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).registerForTraitChanges_withHandler(self, traits, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerForTraitChanges:withHandler:"), auto_cast registerForTraitChanges_withHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.registerForTraitChanges_withTarget_action != nil {
        registerForTraitChanges_withTarget_action :: proc "c" (self: ^UI.TraitChangeObservable, _: SEL, traits: ^NS.Array, target: id, action: SEL) -> ^UI.TraitChangeRegistration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).registerForTraitChanges_withTarget_action(self, traits, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerForTraitChanges:withTarget:action:"), auto_cast registerForTraitChanges_withTarget_action, "@@:@@:") do panic("Failed to register objC method.")
    }
    if vt.registerForTraitChanges_withAction != nil {
        registerForTraitChanges_withAction :: proc "c" (self: ^UI.TraitChangeObservable, _: SEL, traits: ^NS.Array, action: SEL) -> ^UI.TraitChangeRegistration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).registerForTraitChanges_withAction(self, traits, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerForTraitChanges:withAction:"), auto_cast registerForTraitChanges_withAction, "@@:@:") do panic("Failed to register objC method.")
    }
    if vt.unregisterForTraitChanges != nil {
        unregisterForTraitChanges :: proc "c" (self: ^UI.TraitChangeObservable, _: SEL, registration: ^UI.TraitChangeRegistration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).unregisterForTraitChanges(self, registration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unregisterForTraitChanges:"), auto_cast unregisterForTraitChanges, "v@:@") do panic("Failed to register objC method.")
    }
}

