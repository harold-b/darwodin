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
/// UISceneDelegate
///
@(objc_class="UISceneDelegate")
SceneDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SceneDelegate, objc_name="scene_willConnectToSession_options")
SceneDelegate_scene_willConnectToSession_options :: #force_inline proc "c" (self: ^SceneDelegate, scene: ^Scene, session: ^SceneSession, connectionOptions: ^SceneConnectionOptions) {
    msgSend(nil, self, "scene:willConnectToSession:options:", scene, session, connectionOptions)
}
@(objc_type=SceneDelegate, objc_name="sceneDidDisconnect")
SceneDelegate_sceneDidDisconnect :: #force_inline proc "c" (self: ^SceneDelegate, scene: ^Scene) {
    msgSend(nil, self, "sceneDidDisconnect:", scene)
}
@(objc_type=SceneDelegate, objc_name="sceneDidBecomeActive")
SceneDelegate_sceneDidBecomeActive :: #force_inline proc "c" (self: ^SceneDelegate, scene: ^Scene) {
    msgSend(nil, self, "sceneDidBecomeActive:", scene)
}
@(objc_type=SceneDelegate, objc_name="sceneWillResignActive")
SceneDelegate_sceneWillResignActive :: #force_inline proc "c" (self: ^SceneDelegate, scene: ^Scene) {
    msgSend(nil, self, "sceneWillResignActive:", scene)
}
@(objc_type=SceneDelegate, objc_name="sceneWillEnterForeground")
SceneDelegate_sceneWillEnterForeground :: #force_inline proc "c" (self: ^SceneDelegate, scene: ^Scene) {
    msgSend(nil, self, "sceneWillEnterForeground:", scene)
}
@(objc_type=SceneDelegate, objc_name="sceneDidEnterBackground")
SceneDelegate_sceneDidEnterBackground :: #force_inline proc "c" (self: ^SceneDelegate, scene: ^Scene) {
    msgSend(nil, self, "sceneDidEnterBackground:", scene)
}
@(objc_type=SceneDelegate, objc_name="scene_openURLContexts")
SceneDelegate_scene_openURLContexts :: #force_inline proc "c" (self: ^SceneDelegate, scene: ^Scene, URLContexts: ^NS.Set) {
    msgSend(nil, self, "scene:openURLContexts:", scene, URLContexts)
}
@(objc_type=SceneDelegate, objc_name="stateRestorationActivityForScene")
SceneDelegate_stateRestorationActivityForScene :: #force_inline proc "c" (self: ^SceneDelegate, scene: ^Scene) -> ^NS.UserActivity {
    return msgSend(^NS.UserActivity, self, "stateRestorationActivityForScene:", scene)
}
@(objc_type=SceneDelegate, objc_name="scene_restoreInteractionStateWithUserActivity")
SceneDelegate_scene_restoreInteractionStateWithUserActivity :: #force_inline proc "c" (self: ^SceneDelegate, scene: ^Scene, stateRestorationActivity: ^NS.UserActivity) {
    msgSend(nil, self, "scene:restoreInteractionStateWithUserActivity:", scene, stateRestorationActivity)
}
@(objc_type=SceneDelegate, objc_name="scene_willContinueUserActivityWithType")
SceneDelegate_scene_willContinueUserActivityWithType :: #force_inline proc "c" (self: ^SceneDelegate, scene: ^Scene, userActivityType: ^NS.String) {
    msgSend(nil, self, "scene:willContinueUserActivityWithType:", scene, userActivityType)
}
@(objc_type=SceneDelegate, objc_name="scene_continueUserActivity")
SceneDelegate_scene_continueUserActivity :: #force_inline proc "c" (self: ^SceneDelegate, scene: ^Scene, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "scene:continueUserActivity:", scene, userActivity)
}
@(objc_type=SceneDelegate, objc_name="scene_didFailToContinueUserActivityWithType_error")
SceneDelegate_scene_didFailToContinueUserActivityWithType_error :: #force_inline proc "c" (self: ^SceneDelegate, scene: ^Scene, userActivityType: ^NS.String, error: ^NS.Error) {
    msgSend(nil, self, "scene:didFailToContinueUserActivityWithType:error:", scene, userActivityType, error)
}
@(objc_type=SceneDelegate, objc_name="scene_didUpdateUserActivity")
SceneDelegate_scene_didUpdateUserActivity :: #force_inline proc "c" (self: ^SceneDelegate, scene: ^Scene, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "scene:didUpdateUserActivity:", scene, userActivity)
}
SceneDelegate_VTable :: struct {
    scene_willConnectToSession_options: proc(self: ^SceneDelegate, scene: ^Scene, session: ^SceneSession, connectionOptions: ^SceneConnectionOptions),
    sceneDidDisconnect: proc(self: ^SceneDelegate, scene: ^Scene),
    sceneDidBecomeActive: proc(self: ^SceneDelegate, scene: ^Scene),
    sceneWillResignActive: proc(self: ^SceneDelegate, scene: ^Scene),
    sceneWillEnterForeground: proc(self: ^SceneDelegate, scene: ^Scene),
    sceneDidEnterBackground: proc(self: ^SceneDelegate, scene: ^Scene),
    scene_openURLContexts: proc(self: ^SceneDelegate, scene: ^Scene, URLContexts: ^NS.Set),
    stateRestorationActivityForScene: proc(self: ^SceneDelegate, scene: ^Scene) -> ^NS.UserActivity,
    scene_restoreInteractionStateWithUserActivity: proc(self: ^SceneDelegate, scene: ^Scene, stateRestorationActivity: ^NS.UserActivity),
    scene_willContinueUserActivityWithType: proc(self: ^SceneDelegate, scene: ^Scene, userActivityType: ^NS.String),
    scene_continueUserActivity: proc(self: ^SceneDelegate, scene: ^Scene, userActivity: ^NS.UserActivity),
    scene_didFailToContinueUserActivityWithType_error: proc(self: ^SceneDelegate, scene: ^Scene, userActivityType: ^NS.String, error: ^NS.Error),
    scene_didUpdateUserActivity: proc(self: ^SceneDelegate, scene: ^Scene, userActivity: ^NS.UserActivity),
}

SceneDelegate_odin_extend :: proc(cls: Class, vt: ^SceneDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.scene_willConnectToSession_options != nil {
        scene_willConnectToSession_options :: proc "c" (self: ^SceneDelegate, _: SEL, scene: ^Scene, session: ^SceneSession, connectionOptions: ^SceneConnectionOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneDelegate_VTable)vt_ctx.protocol_vt).scene_willConnectToSession_options(self, scene, session, connectionOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene:willConnectToSession:options:"), auto_cast scene_willConnectToSession_options, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.sceneDidDisconnect != nil {
        sceneDidDisconnect :: proc "c" (self: ^SceneDelegate, _: SEL, scene: ^Scene) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneDelegate_VTable)vt_ctx.protocol_vt).sceneDidDisconnect(self, scene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneDidDisconnect:"), auto_cast sceneDidDisconnect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sceneDidBecomeActive != nil {
        sceneDidBecomeActive :: proc "c" (self: ^SceneDelegate, _: SEL, scene: ^Scene) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneDelegate_VTable)vt_ctx.protocol_vt).sceneDidBecomeActive(self, scene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneDidBecomeActive:"), auto_cast sceneDidBecomeActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sceneWillResignActive != nil {
        sceneWillResignActive :: proc "c" (self: ^SceneDelegate, _: SEL, scene: ^Scene) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneDelegate_VTable)vt_ctx.protocol_vt).sceneWillResignActive(self, scene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneWillResignActive:"), auto_cast sceneWillResignActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sceneWillEnterForeground != nil {
        sceneWillEnterForeground :: proc "c" (self: ^SceneDelegate, _: SEL, scene: ^Scene) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneDelegate_VTable)vt_ctx.protocol_vt).sceneWillEnterForeground(self, scene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneWillEnterForeground:"), auto_cast sceneWillEnterForeground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sceneDidEnterBackground != nil {
        sceneDidEnterBackground :: proc "c" (self: ^SceneDelegate, _: SEL, scene: ^Scene) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneDelegate_VTable)vt_ctx.protocol_vt).sceneDidEnterBackground(self, scene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneDidEnterBackground:"), auto_cast sceneDidEnterBackground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scene_openURLContexts != nil {
        scene_openURLContexts :: proc "c" (self: ^SceneDelegate, _: SEL, scene: ^Scene, URLContexts: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneDelegate_VTable)vt_ctx.protocol_vt).scene_openURLContexts(self, scene, URLContexts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene:openURLContexts:"), auto_cast scene_openURLContexts, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.stateRestorationActivityForScene != nil {
        stateRestorationActivityForScene :: proc "c" (self: ^SceneDelegate, _: SEL, scene: ^Scene) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneDelegate_VTable)vt_ctx.protocol_vt).stateRestorationActivityForScene(self, scene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stateRestorationActivityForScene:"), auto_cast stateRestorationActivityForScene, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.scene_restoreInteractionStateWithUserActivity != nil {
        scene_restoreInteractionStateWithUserActivity :: proc "c" (self: ^SceneDelegate, _: SEL, scene: ^Scene, stateRestorationActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneDelegate_VTable)vt_ctx.protocol_vt).scene_restoreInteractionStateWithUserActivity(self, scene, stateRestorationActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene:restoreInteractionStateWithUserActivity:"), auto_cast scene_restoreInteractionStateWithUserActivity, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.scene_willContinueUserActivityWithType != nil {
        scene_willContinueUserActivityWithType :: proc "c" (self: ^SceneDelegate, _: SEL, scene: ^Scene, userActivityType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneDelegate_VTable)vt_ctx.protocol_vt).scene_willContinueUserActivityWithType(self, scene, userActivityType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene:willContinueUserActivityWithType:"), auto_cast scene_willContinueUserActivityWithType, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.scene_continueUserActivity != nil {
        scene_continueUserActivity :: proc "c" (self: ^SceneDelegate, _: SEL, scene: ^Scene, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneDelegate_VTable)vt_ctx.protocol_vt).scene_continueUserActivity(self, scene, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene:continueUserActivity:"), auto_cast scene_continueUserActivity, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.scene_didFailToContinueUserActivityWithType_error != nil {
        scene_didFailToContinueUserActivityWithType_error :: proc "c" (self: ^SceneDelegate, _: SEL, scene: ^Scene, userActivityType: ^NS.String, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneDelegate_VTable)vt_ctx.protocol_vt).scene_didFailToContinueUserActivityWithType_error(self, scene, userActivityType, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene:didFailToContinueUserActivityWithType:error:"), auto_cast scene_didFailToContinueUserActivityWithType_error, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.scene_didUpdateUserActivity != nil {
        scene_didUpdateUserActivity :: proc "c" (self: ^SceneDelegate, _: SEL, scene: ^Scene, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneDelegate_VTable)vt_ctx.protocol_vt).scene_didUpdateUserActivity(self, scene, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene:didUpdateUserActivity:"), auto_cast scene_didUpdateUserActivity, "v@:@@") do panic("Failed to register objC method.")
    }
}

