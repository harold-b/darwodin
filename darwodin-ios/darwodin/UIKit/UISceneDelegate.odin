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
