package darwodin_UISceneAccessory_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    externalNonInteractiveSceneAccessoryWithConfiguration_: proc(sceneConfiguration: ^UI.SceneConfiguration) -> instancetype,
    externalNonInteractiveSceneAccessoryWithConfiguration_userInfo: proc(sceneConfiguration: ^UI.SceneConfiguration, userInfo: id) -> instancetype,
    init: proc(self: ^UI.SceneAccessory) -> instancetype,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta

    NSObject.extend(cls, &vt.super)

    if vt.externalNonInteractiveSceneAccessoryWithConfiguration_ != nil {
        externalNonInteractiveSceneAccessoryWithConfiguration_ :: proc "c" (self: Class, _: SEL, sceneConfiguration: ^UI.SceneConfiguration) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).externalNonInteractiveSceneAccessoryWithConfiguration_( sceneConfiguration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("externalNonInteractiveSceneAccessoryWithConfiguration:"), auto_cast externalNonInteractiveSceneAccessoryWithConfiguration_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.externalNonInteractiveSceneAccessoryWithConfiguration_userInfo != nil {
        externalNonInteractiveSceneAccessoryWithConfiguration_userInfo :: proc "c" (self: Class, _: SEL, sceneConfiguration: ^UI.SceneConfiguration, userInfo: id) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).externalNonInteractiveSceneAccessoryWithConfiguration_userInfo( sceneConfiguration, userInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("externalNonInteractiveSceneAccessoryWithConfiguration:userInfo:"), auto_cast externalNonInteractiveSceneAccessoryWithConfiguration_userInfo, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.SceneAccessory, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
}
