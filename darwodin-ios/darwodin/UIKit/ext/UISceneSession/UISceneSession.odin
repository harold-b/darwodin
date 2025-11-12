package darwodin_UISceneSession_Ext

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
    new: proc() -> ^UI.SceneSession,
    init: proc(self: ^UI.SceneSession) -> ^UI.SceneSession,
    scene: proc(self: ^UI.SceneSession) -> ^UI.Scene,
    role: proc(self: ^UI.SceneSession) -> ^NS.String,
    configuration: proc(self: ^UI.SceneSession) -> ^UI.SceneConfiguration,
    persistentIdentifier: proc(self: ^UI.SceneSession) -> ^NS.String,
    stateRestorationActivity: proc(self: ^UI.SceneSession) -> ^NS.UserActivity,
    setStateRestorationActivity: proc(self: ^UI.SceneSession, stateRestorationActivity: ^NS.UserActivity),
    userInfo: proc(self: ^UI.SceneSession) -> ^NS.Dictionary,
    setUserInfo: proc(self: ^UI.SceneSession, userInfo: ^NS.Dictionary),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SceneSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.SceneSession, _: SEL) -> ^UI.SceneSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scene != nil {
        scene :: proc "c" (self: ^UI.SceneSession, _: SEL) -> ^UI.Scene {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scene(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene"), auto_cast scene, "@@:") do panic("Failed to register objC method.")
    }
    if vt.role != nil {
        role :: proc "c" (self: ^UI.SceneSession, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).role(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("role"), auto_cast role, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^UI.SceneSession, _: SEL) -> ^UI.SceneConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.persistentIdentifier != nil {
        persistentIdentifier :: proc "c" (self: ^UI.SceneSession, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).persistentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentIdentifier"), auto_cast persistentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stateRestorationActivity != nil {
        stateRestorationActivity :: proc "c" (self: ^UI.SceneSession, _: SEL) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stateRestorationActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stateRestorationActivity"), auto_cast stateRestorationActivity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStateRestorationActivity != nil {
        setStateRestorationActivity :: proc "c" (self: ^UI.SceneSession, _: SEL, stateRestorationActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStateRestorationActivity(self, stateRestorationActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStateRestorationActivity:"), auto_cast setStateRestorationActivity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^UI.SceneSession, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^UI.SceneSession, _: SEL, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:^void") do panic("Failed to register objC method.")
    }
}

