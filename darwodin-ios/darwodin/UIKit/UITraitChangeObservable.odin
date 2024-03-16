package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITraitChangeObservable
///
@(objc_class="UITraitChangeObservable")
TraitChangeObservable :: struct { using _: intrinsics.objc_object, }

@(objc_type=TraitChangeObservable, objc_name="registerForTraitChanges_withHandler")
TraitChangeObservable_registerForTraitChanges_withHandler :: #force_inline proc "c" (self: ^TraitChangeObservable, traits: ^NS.Array, handler: TraitChangeHandler) -> ^TraitChangeRegistration {
    return msgSend(^TraitChangeRegistration, self, "registerForTraitChanges:withHandler:", traits, handler)
}
@(objc_type=TraitChangeObservable, objc_name="registerForTraitChanges_withTarget_action")
TraitChangeObservable_registerForTraitChanges_withTarget_action :: #force_inline proc "c" (self: ^TraitChangeObservable, traits: ^NS.Array, target: id, action: SEL) -> ^TraitChangeRegistration {
    return msgSend(^TraitChangeRegistration, self, "registerForTraitChanges:withTarget:action:", traits, target, action)
}
@(objc_type=TraitChangeObservable, objc_name="registerForTraitChanges_withAction")
TraitChangeObservable_registerForTraitChanges_withAction :: #force_inline proc "c" (self: ^TraitChangeObservable, traits: ^NS.Array, action: SEL) -> ^TraitChangeRegistration {
    return msgSend(^TraitChangeRegistration, self, "registerForTraitChanges:withAction:", traits, action)
}
@(objc_type=TraitChangeObservable, objc_name="unregisterForTraitChanges")
TraitChangeObservable_unregisterForTraitChanges :: #force_inline proc "c" (self: ^TraitChangeObservable, registration: ^TraitChangeRegistration) {
    msgSend(nil, self, "unregisterForTraitChanges:", registration)
}
@(objc_type=TraitChangeObservable, objc_name="registerForTraitChanges")
TraitChangeObservable_registerForTraitChanges :: proc {
    TraitChangeObservable_registerForTraitChanges_withHandler,
    TraitChangeObservable_registerForTraitChanges_withTarget_action,
    TraitChangeObservable_registerForTraitChanges_withAction,
}

TraitChangeObservable_VTable :: struct {
    registerForTraitChanges_withHandler: proc(self: ^TraitChangeObservable, traits: ^NS.Array, handler: TraitChangeHandler) -> ^TraitChangeRegistration,
    registerForTraitChanges_withTarget_action: proc(self: ^TraitChangeObservable, traits: ^NS.Array, target: id, action: SEL) -> ^TraitChangeRegistration,
    registerForTraitChanges_withAction: proc(self: ^TraitChangeObservable, traits: ^NS.Array, action: SEL) -> ^TraitChangeRegistration,
    unregisterForTraitChanges: proc(self: ^TraitChangeObservable, registration: ^TraitChangeRegistration),
}

TraitChangeObservable_odin_extend :: proc(cls: Class, vt: ^TraitChangeObservable_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.registerForTraitChanges_withHandler != nil {
        registerForTraitChanges_withHandler :: proc "c" (self: ^TraitChangeObservable, _: SEL, traits: ^NS.Array, handler: TraitChangeHandler) -> ^TraitChangeRegistration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitChangeObservable_VTable)vt_ctx.protocol_vt).registerForTraitChanges_withHandler(self, traits, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerForTraitChanges:withHandler:"), auto_cast registerForTraitChanges_withHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.registerForTraitChanges_withTarget_action != nil {
        registerForTraitChanges_withTarget_action :: proc "c" (self: ^TraitChangeObservable, _: SEL, traits: ^NS.Array, target: id, action: SEL) -> ^TraitChangeRegistration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitChangeObservable_VTable)vt_ctx.protocol_vt).registerForTraitChanges_withTarget_action(self, traits, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerForTraitChanges:withTarget:action:"), auto_cast registerForTraitChanges_withTarget_action, "@@:@@:") do panic("Failed to register objC method.")
    }
    if vt.registerForTraitChanges_withAction != nil {
        registerForTraitChanges_withAction :: proc "c" (self: ^TraitChangeObservable, _: SEL, traits: ^NS.Array, action: SEL) -> ^TraitChangeRegistration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitChangeObservable_VTable)vt_ctx.protocol_vt).registerForTraitChanges_withAction(self, traits, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerForTraitChanges:withAction:"), auto_cast registerForTraitChanges_withAction, "@@:@:") do panic("Failed to register objC method.")
    }
    if vt.unregisterForTraitChanges != nil {
        unregisterForTraitChanges :: proc "c" (self: ^TraitChangeObservable, _: SEL, registration: ^TraitChangeRegistration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TraitChangeObservable_VTable)vt_ctx.protocol_vt).unregisterForTraitChanges(self, registration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unregisterForTraitChanges:"), auto_cast unregisterForTraitChanges, "v@:@") do panic("Failed to register objC method.")
    }
}

