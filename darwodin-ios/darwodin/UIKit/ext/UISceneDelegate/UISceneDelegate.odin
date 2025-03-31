package darwodin_UISceneDelegate_Ext

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
    scene_willConnectToSession_options: proc(self: ^UI.SceneDelegate, scene: ^UI.Scene, session: ^UI.SceneSession, connectionOptions: ^UI.SceneConnectionOptions),
    sceneDidDisconnect: proc(self: ^UI.SceneDelegate, scene: ^UI.Scene),
    sceneDidBecomeActive: proc(self: ^UI.SceneDelegate, scene: ^UI.Scene),
    sceneWillResignActive: proc(self: ^UI.SceneDelegate, scene: ^UI.Scene),
    sceneWillEnterForeground: proc(self: ^UI.SceneDelegate, scene: ^UI.Scene),
    sceneDidEnterBackground: proc(self: ^UI.SceneDelegate, scene: ^UI.Scene),
    scene_openURLContexts: proc(self: ^UI.SceneDelegate, scene: ^UI.Scene, URLContexts: ^NS.Set),
    stateRestorationActivityForScene: proc(self: ^UI.SceneDelegate, scene: ^UI.Scene) -> ^NS.UserActivity,
    scene_restoreInteractionStateWithUserActivity: proc(self: ^UI.SceneDelegate, scene: ^UI.Scene, stateRestorationActivity: ^NS.UserActivity),
    scene_willContinueUserActivityWithType: proc(self: ^UI.SceneDelegate, scene: ^UI.Scene, userActivityType: ^NS.String),
    scene_continueUserActivity: proc(self: ^UI.SceneDelegate, scene: ^UI.Scene, userActivity: ^NS.UserActivity),
    scene_didFailToContinueUserActivityWithType_error: proc(self: ^UI.SceneDelegate, scene: ^UI.Scene, userActivityType: ^NS.String, error: ^NS.Error),
    scene_didUpdateUserActivity: proc(self: ^UI.SceneDelegate, scene: ^UI.Scene, userActivity: ^NS.UserActivity),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.scene_willConnectToSession_options != nil {
        scene_willConnectToSession_options :: proc "c" (self: ^UI.SceneDelegate, _: SEL, scene: ^UI.Scene, session: ^UI.SceneSession, connectionOptions: ^UI.SceneConnectionOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scene_willConnectToSession_options(self, scene, session, connectionOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene:willConnectToSession:options:"), auto_cast scene_willConnectToSession_options, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.sceneDidDisconnect != nil {
        sceneDidDisconnect :: proc "c" (self: ^UI.SceneDelegate, _: SEL, scene: ^UI.Scene) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).sceneDidDisconnect(self, scene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneDidDisconnect:"), auto_cast sceneDidDisconnect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sceneDidBecomeActive != nil {
        sceneDidBecomeActive :: proc "c" (self: ^UI.SceneDelegate, _: SEL, scene: ^UI.Scene) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).sceneDidBecomeActive(self, scene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneDidBecomeActive:"), auto_cast sceneDidBecomeActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sceneWillResignActive != nil {
        sceneWillResignActive :: proc "c" (self: ^UI.SceneDelegate, _: SEL, scene: ^UI.Scene) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).sceneWillResignActive(self, scene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneWillResignActive:"), auto_cast sceneWillResignActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sceneWillEnterForeground != nil {
        sceneWillEnterForeground :: proc "c" (self: ^UI.SceneDelegate, _: SEL, scene: ^UI.Scene) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).sceneWillEnterForeground(self, scene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneWillEnterForeground:"), auto_cast sceneWillEnterForeground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sceneDidEnterBackground != nil {
        sceneDidEnterBackground :: proc "c" (self: ^UI.SceneDelegate, _: SEL, scene: ^UI.Scene) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).sceneDidEnterBackground(self, scene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneDidEnterBackground:"), auto_cast sceneDidEnterBackground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scene_openURLContexts != nil {
        scene_openURLContexts :: proc "c" (self: ^UI.SceneDelegate, _: SEL, scene: ^UI.Scene, URLContexts: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scene_openURLContexts(self, scene, URLContexts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene:openURLContexts:"), auto_cast scene_openURLContexts, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.stateRestorationActivityForScene != nil {
        stateRestorationActivityForScene :: proc "c" (self: ^UI.SceneDelegate, _: SEL, scene: ^UI.Scene) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).stateRestorationActivityForScene(self, scene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stateRestorationActivityForScene:"), auto_cast stateRestorationActivityForScene, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.scene_restoreInteractionStateWithUserActivity != nil {
        scene_restoreInteractionStateWithUserActivity :: proc "c" (self: ^UI.SceneDelegate, _: SEL, scene: ^UI.Scene, stateRestorationActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scene_restoreInteractionStateWithUserActivity(self, scene, stateRestorationActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene:restoreInteractionStateWithUserActivity:"), auto_cast scene_restoreInteractionStateWithUserActivity, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.scene_willContinueUserActivityWithType != nil {
        scene_willContinueUserActivityWithType :: proc "c" (self: ^UI.SceneDelegate, _: SEL, scene: ^UI.Scene, userActivityType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scene_willContinueUserActivityWithType(self, scene, userActivityType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene:willContinueUserActivityWithType:"), auto_cast scene_willContinueUserActivityWithType, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.scene_continueUserActivity != nil {
        scene_continueUserActivity :: proc "c" (self: ^UI.SceneDelegate, _: SEL, scene: ^UI.Scene, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scene_continueUserActivity(self, scene, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene:continueUserActivity:"), auto_cast scene_continueUserActivity, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.scene_didFailToContinueUserActivityWithType_error != nil {
        scene_didFailToContinueUserActivityWithType_error :: proc "c" (self: ^UI.SceneDelegate, _: SEL, scene: ^UI.Scene, userActivityType: ^NS.String, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scene_didFailToContinueUserActivityWithType_error(self, scene, userActivityType, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene:didFailToContinueUserActivityWithType:error:"), auto_cast scene_didFailToContinueUserActivityWithType_error, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.scene_didUpdateUserActivity != nil {
        scene_didUpdateUserActivity :: proc "c" (self: ^UI.SceneDelegate, _: SEL, scene: ^UI.Scene, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scene_didUpdateUserActivity(self, scene, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene:didUpdateUserActivity:"), auto_cast scene_didUpdateUserActivity, "v@:@@") do panic("Failed to register objC method.")
    }
}

