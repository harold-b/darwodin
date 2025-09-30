package darwodin_UIFocusSystem_Ext

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
    new: proc() -> ^UI.FocusSystem,
    init: proc(self: ^UI.FocusSystem) -> ^UI.FocusSystem,
    focusSystemForEnvironment: proc(environment: ^UI.FocusEnvironment) -> ^UI.FocusSystem,
    requestFocusUpdateToEnvironment: proc(self: ^UI.FocusSystem, environment: ^UI.FocusEnvironment),
    updateFocusIfNeeded: proc(self: ^UI.FocusSystem),
    environment: proc(environment: ^UI.FocusEnvironment, otherEnvironment: ^UI.FocusEnvironment) -> bool,
    focusedItem: proc(self: ^UI.FocusSystem) -> ^UI.FocusItem,
    registerURL: proc(soundFileURL: ^NS.URL, identifier: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.FocusSystem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.FocusSystem, _: SEL) -> ^UI.FocusSystem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusSystemForEnvironment != nil {
        focusSystemForEnvironment :: proc "c" (self: Class, _: SEL, environment: ^UI.FocusEnvironment) -> ^UI.FocusSystem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusSystemForEnvironment( environment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusSystemForEnvironment:"), auto_cast focusSystemForEnvironment, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.requestFocusUpdateToEnvironment != nil {
        requestFocusUpdateToEnvironment :: proc "c" (self: ^UI.FocusSystem, _: SEL, environment: ^UI.FocusEnvironment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).requestFocusUpdateToEnvironment(self, environment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestFocusUpdateToEnvironment:"), auto_cast requestFocusUpdateToEnvironment, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateFocusIfNeeded != nil {
        updateFocusIfNeeded :: proc "c" (self: ^UI.FocusSystem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateFocusIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFocusIfNeeded"), auto_cast updateFocusIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.environment != nil {
        environment :: proc "c" (self: Class, _: SEL, environment: ^UI.FocusEnvironment, otherEnvironment: ^UI.FocusEnvironment) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).environment( environment, otherEnvironment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("environment:containsEnvironment:"), auto_cast environment, "B#:@@") do panic("Failed to register objC method.")
    }
    if vt.focusedItem != nil {
        focusedItem :: proc "c" (self: ^UI.FocusSystem, _: SEL) -> ^UI.FocusItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusedItem"), auto_cast focusedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.registerURL != nil {
        registerURL :: proc "c" (self: Class, _: SEL, soundFileURL: ^NS.URL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerURL( soundFileURL, identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerURL:forSoundIdentifier:"), auto_cast registerURL, "v#:@@") do panic("Failed to register objC method.")
    }
}

