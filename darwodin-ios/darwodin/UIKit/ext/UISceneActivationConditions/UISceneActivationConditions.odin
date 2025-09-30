package darwodin_UISceneActivationConditions_Ext

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
    init: proc(self: ^UI.SceneActivationConditions) -> ^UI.SceneActivationConditions,
    initWithCoder: proc(self: ^UI.SceneActivationConditions, aDecoder: ^NS.Coder) -> ^UI.SceneActivationConditions,
    canActivateForTargetContentIdentifierPredicate: proc(self: ^UI.SceneActivationConditions) -> ^NS.Predicate,
    setCanActivateForTargetContentIdentifierPredicate: proc(self: ^UI.SceneActivationConditions, canActivateForTargetContentIdentifierPredicate: ^NS.Predicate),
    prefersToActivateForTargetContentIdentifierPredicate: proc(self: ^UI.SceneActivationConditions) -> ^NS.Predicate,
    setPrefersToActivateForTargetContentIdentifierPredicate: proc(self: ^UI.SceneActivationConditions, prefersToActivateForTargetContentIdentifierPredicate: ^NS.Predicate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.SceneActivationConditions, _: SEL) -> ^UI.SceneActivationConditions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.SceneActivationConditions, _: SEL, aDecoder: ^NS.Coder) -> ^UI.SceneActivationConditions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, aDecoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.canActivateForTargetContentIdentifierPredicate != nil {
        canActivateForTargetContentIdentifierPredicate :: proc "c" (self: ^UI.SceneActivationConditions, _: SEL) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canActivateForTargetContentIdentifierPredicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canActivateForTargetContentIdentifierPredicate"), auto_cast canActivateForTargetContentIdentifierPredicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCanActivateForTargetContentIdentifierPredicate != nil {
        setCanActivateForTargetContentIdentifierPredicate :: proc "c" (self: ^UI.SceneActivationConditions, _: SEL, canActivateForTargetContentIdentifierPredicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanActivateForTargetContentIdentifierPredicate(self, canActivateForTargetContentIdentifierPredicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanActivateForTargetContentIdentifierPredicate:"), auto_cast setCanActivateForTargetContentIdentifierPredicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefersToActivateForTargetContentIdentifierPredicate != nil {
        prefersToActivateForTargetContentIdentifierPredicate :: proc "c" (self: ^UI.SceneActivationConditions, _: SEL) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersToActivateForTargetContentIdentifierPredicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersToActivateForTargetContentIdentifierPredicate"), auto_cast prefersToActivateForTargetContentIdentifierPredicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersToActivateForTargetContentIdentifierPredicate != nil {
        setPrefersToActivateForTargetContentIdentifierPredicate :: proc "c" (self: ^UI.SceneActivationConditions, _: SEL, prefersToActivateForTargetContentIdentifierPredicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersToActivateForTargetContentIdentifierPredicate(self, prefersToActivateForTargetContentIdentifierPredicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersToActivateForTargetContentIdentifierPredicate:"), auto_cast setPrefersToActivateForTargetContentIdentifierPredicate, "v@:@") do panic("Failed to register objC method.")
    }
}

