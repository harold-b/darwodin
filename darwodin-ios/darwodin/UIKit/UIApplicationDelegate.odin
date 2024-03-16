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
/// UIApplicationDelegate
///
@(objc_class="UIApplicationDelegate")
ApplicationDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ApplicationDelegate, objc_name="applicationDidFinishLaunching")
ApplicationDelegate_applicationDidFinishLaunching :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application) {
    msgSend(nil, self, "applicationDidFinishLaunching:", application)
}
@(objc_type=ApplicationDelegate, objc_name="application_willFinishLaunchingWithOptions")
ApplicationDelegate_application_willFinishLaunchingWithOptions :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, launchOptions: ^NS.Dictionary) -> bool {
    return msgSend(bool, self, "application:willFinishLaunchingWithOptions:", application, launchOptions)
}
@(objc_type=ApplicationDelegate, objc_name="application_didFinishLaunchingWithOptions")
ApplicationDelegate_application_didFinishLaunchingWithOptions :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, launchOptions: ^NS.Dictionary) -> bool {
    return msgSend(bool, self, "application:didFinishLaunchingWithOptions:", application, launchOptions)
}
@(objc_type=ApplicationDelegate, objc_name="applicationDidBecomeActive")
ApplicationDelegate_applicationDidBecomeActive :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application) {
    msgSend(nil, self, "applicationDidBecomeActive:", application)
}
@(objc_type=ApplicationDelegate, objc_name="applicationWillResignActive")
ApplicationDelegate_applicationWillResignActive :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application) {
    msgSend(nil, self, "applicationWillResignActive:", application)
}
@(objc_type=ApplicationDelegate, objc_name="application_handleOpenURL")
ApplicationDelegate_application_handleOpenURL :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, url: ^NS.URL) -> bool {
    return msgSend(bool, self, "application:handleOpenURL:", application, url)
}
@(objc_type=ApplicationDelegate, objc_name="application_openURL_sourceApplication_annotation")
ApplicationDelegate_application_openURL_sourceApplication_annotation :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, url: ^NS.URL, sourceApplication: ^NS.String, annotation: id) -> bool {
    return msgSend(bool, self, "application:openURL:sourceApplication:annotation:", application, url, sourceApplication, annotation)
}
@(objc_type=ApplicationDelegate, objc_name="application_openURL_options")
ApplicationDelegate_application_openURL_options :: #force_inline proc "c" (self: ^ApplicationDelegate, app: ^Application, url: ^NS.URL, options: ^NS.Dictionary) -> bool {
    return msgSend(bool, self, "application:openURL:options:", app, url, options)
}
@(objc_type=ApplicationDelegate, objc_name="applicationDidReceiveMemoryWarning")
ApplicationDelegate_applicationDidReceiveMemoryWarning :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application) {
    msgSend(nil, self, "applicationDidReceiveMemoryWarning:", application)
}
@(objc_type=ApplicationDelegate, objc_name="applicationWillTerminate")
ApplicationDelegate_applicationWillTerminate :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application) {
    msgSend(nil, self, "applicationWillTerminate:", application)
}
@(objc_type=ApplicationDelegate, objc_name="applicationSignificantTimeChange")
ApplicationDelegate_applicationSignificantTimeChange :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application) {
    msgSend(nil, self, "applicationSignificantTimeChange:", application)
}
@(objc_type=ApplicationDelegate, objc_name="application_willChangeStatusBarOrientation_duration")
ApplicationDelegate_application_willChangeStatusBarOrientation_duration :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, newStatusBarOrientation: InterfaceOrientation, duration: NS.TimeInterval) {
    msgSend(nil, self, "application:willChangeStatusBarOrientation:duration:", application, newStatusBarOrientation, duration)
}
@(objc_type=ApplicationDelegate, objc_name="application_didChangeStatusBarOrientation")
ApplicationDelegate_application_didChangeStatusBarOrientation :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, oldStatusBarOrientation: InterfaceOrientation) {
    msgSend(nil, self, "application:didChangeStatusBarOrientation:", application, oldStatusBarOrientation)
}
@(objc_type=ApplicationDelegate, objc_name="application_willChangeStatusBarFrame")
ApplicationDelegate_application_willChangeStatusBarFrame :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, newStatusBarFrame: CG.Rect) {
    msgSend(nil, self, "application:willChangeStatusBarFrame:", application, newStatusBarFrame)
}
@(objc_type=ApplicationDelegate, objc_name="application_didChangeStatusBarFrame")
ApplicationDelegate_application_didChangeStatusBarFrame :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, oldStatusBarFrame: CG.Rect) {
    msgSend(nil, self, "application:didChangeStatusBarFrame:", application, oldStatusBarFrame)
}
@(objc_type=ApplicationDelegate, objc_name="application_didRegisterUserNotificationSettings")
ApplicationDelegate_application_didRegisterUserNotificationSettings :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, notificationSettings: ^UserNotificationSettings) {
    msgSend(nil, self, "application:didRegisterUserNotificationSettings:", application, notificationSettings)
}
@(objc_type=ApplicationDelegate, objc_name="application_didRegisterForRemoteNotificationsWithDeviceToken")
ApplicationDelegate_application_didRegisterForRemoteNotificationsWithDeviceToken :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, deviceToken: ^NS.Data) {
    msgSend(nil, self, "application:didRegisterForRemoteNotificationsWithDeviceToken:", application, deviceToken)
}
@(objc_type=ApplicationDelegate, objc_name="application_didFailToRegisterForRemoteNotificationsWithError")
ApplicationDelegate_application_didFailToRegisterForRemoteNotificationsWithError :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, error: ^NS.Error) {
    msgSend(nil, self, "application:didFailToRegisterForRemoteNotificationsWithError:", application, error)
}
@(objc_type=ApplicationDelegate, objc_name="application_didReceiveRemoteNotification")
ApplicationDelegate_application_didReceiveRemoteNotification :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, userInfo: ^NS.Dictionary) {
    msgSend(nil, self, "application:didReceiveRemoteNotification:", application, userInfo)
}
@(objc_type=ApplicationDelegate, objc_name="application_didReceiveLocalNotification")
ApplicationDelegate_application_didReceiveLocalNotification :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, notification: ^LocalNotification) {
    msgSend(nil, self, "application:didReceiveLocalNotification:", application, notification)
}
@(objc_type=ApplicationDelegate, objc_name="application_handleActionWithIdentifier_forLocalNotification_completionHandler")
ApplicationDelegate_application_handleActionWithIdentifier_forLocalNotification_completionHandler :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, identifier: ^NS.String, notification: ^LocalNotification, completionHandler: proc "c" ()) {
    msgSend(nil, self, "application:handleActionWithIdentifier:forLocalNotification:completionHandler:", application, identifier, notification, completionHandler)
}
@(objc_type=ApplicationDelegate, objc_name="application_handleActionWithIdentifier_forRemoteNotification_withResponseInfo_completionHandler")
ApplicationDelegate_application_handleActionWithIdentifier_forRemoteNotification_withResponseInfo_completionHandler :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, identifier: ^NS.String, userInfo: ^NS.Dictionary, responseInfo: ^NS.Dictionary, completionHandler: proc "c" ()) {
    msgSend(nil, self, "application:handleActionWithIdentifier:forRemoteNotification:withResponseInfo:completionHandler:", application, identifier, userInfo, responseInfo, completionHandler)
}
@(objc_type=ApplicationDelegate, objc_name="application_handleActionWithIdentifier_forRemoteNotification_completionHandler")
ApplicationDelegate_application_handleActionWithIdentifier_forRemoteNotification_completionHandler :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, identifier: ^NS.String, userInfo: ^NS.Dictionary, completionHandler: proc "c" ()) {
    msgSend(nil, self, "application:handleActionWithIdentifier:forRemoteNotification:completionHandler:", application, identifier, userInfo, completionHandler)
}
@(objc_type=ApplicationDelegate, objc_name="application_handleActionWithIdentifier_forLocalNotification_withResponseInfo_completionHandler")
ApplicationDelegate_application_handleActionWithIdentifier_forLocalNotification_withResponseInfo_completionHandler :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, identifier: ^NS.String, notification: ^LocalNotification, responseInfo: ^NS.Dictionary, completionHandler: proc "c" ()) {
    msgSend(nil, self, "application:handleActionWithIdentifier:forLocalNotification:withResponseInfo:completionHandler:", application, identifier, notification, responseInfo, completionHandler)
}
@(objc_type=ApplicationDelegate, objc_name="application_didReceiveRemoteNotification_fetchCompletionHandler")
ApplicationDelegate_application_didReceiveRemoteNotification_fetchCompletionHandler :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, userInfo: ^NS.Dictionary, completionHandler: proc "c" (result: BackgroundFetchResult)) {
    msgSend(nil, self, "application:didReceiveRemoteNotification:fetchCompletionHandler:", application, userInfo, completionHandler)
}
@(objc_type=ApplicationDelegate, objc_name="application_performFetchWithCompletionHandler")
ApplicationDelegate_application_performFetchWithCompletionHandler :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, completionHandler: proc "c" (result: BackgroundFetchResult)) {
    msgSend(nil, self, "application:performFetchWithCompletionHandler:", application, completionHandler)
}
@(objc_type=ApplicationDelegate, objc_name="application_performActionForShortcutItem_completionHandler")
ApplicationDelegate_application_performActionForShortcutItem_completionHandler :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, shortcutItem: ^ApplicationShortcutItem, completionHandler: proc "c" (succeeded: bool)) {
    msgSend(nil, self, "application:performActionForShortcutItem:completionHandler:", application, shortcutItem, completionHandler)
}
@(objc_type=ApplicationDelegate, objc_name="application_handleEventsForBackgroundURLSession_completionHandler")
ApplicationDelegate_application_handleEventsForBackgroundURLSession_completionHandler :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, identifier: ^NS.String, completionHandler: proc "c" ()) {
    msgSend(nil, self, "application:handleEventsForBackgroundURLSession:completionHandler:", application, identifier, completionHandler)
}
@(objc_type=ApplicationDelegate, objc_name="application_handleWatchKitExtensionRequest_reply")
ApplicationDelegate_application_handleWatchKitExtensionRequest_reply :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, userInfo: ^NS.Dictionary, reply: proc "c" (replyInfo: ^NS.Dictionary)) {
    msgSend(nil, self, "application:handleWatchKitExtensionRequest:reply:", application, userInfo, reply)
}
@(objc_type=ApplicationDelegate, objc_name="applicationShouldRequestHealthAuthorization")
ApplicationDelegate_applicationShouldRequestHealthAuthorization :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application) {
    msgSend(nil, self, "applicationShouldRequestHealthAuthorization:", application)
}
@(objc_type=ApplicationDelegate, objc_name="application_handlerForIntent")
ApplicationDelegate_application_handlerForIntent :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, intent: ^INIntent) -> id {
    return msgSend(id, self, "application:handlerForIntent:", application, intent)
}
@(objc_type=ApplicationDelegate, objc_name="application_handleIntent_completionHandler")
ApplicationDelegate_application_handleIntent_completionHandler :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, intent: ^INIntent, completionHandler: proc "c" (intentResponse: ^INIntentResponse)) {
    msgSend(nil, self, "application:handleIntent:completionHandler:", application, intent, completionHandler)
}
@(objc_type=ApplicationDelegate, objc_name="applicationDidEnterBackground")
ApplicationDelegate_applicationDidEnterBackground :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application) {
    msgSend(nil, self, "applicationDidEnterBackground:", application)
}
@(objc_type=ApplicationDelegate, objc_name="applicationWillEnterForeground")
ApplicationDelegate_applicationWillEnterForeground :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application) {
    msgSend(nil, self, "applicationWillEnterForeground:", application)
}
@(objc_type=ApplicationDelegate, objc_name="applicationProtectedDataWillBecomeUnavailable")
ApplicationDelegate_applicationProtectedDataWillBecomeUnavailable :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application) {
    msgSend(nil, self, "applicationProtectedDataWillBecomeUnavailable:", application)
}
@(objc_type=ApplicationDelegate, objc_name="applicationProtectedDataDidBecomeAvailable")
ApplicationDelegate_applicationProtectedDataDidBecomeAvailable :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application) {
    msgSend(nil, self, "applicationProtectedDataDidBecomeAvailable:", application)
}
@(objc_type=ApplicationDelegate, objc_name="application_supportedInterfaceOrientationsForWindow")
ApplicationDelegate_application_supportedInterfaceOrientationsForWindow :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, window: ^Window) -> InterfaceOrientationMask {
    return msgSend(InterfaceOrientationMask, self, "application:supportedInterfaceOrientationsForWindow:", application, window)
}
@(objc_type=ApplicationDelegate, objc_name="application_shouldAllowExtensionPointIdentifier")
ApplicationDelegate_application_shouldAllowExtensionPointIdentifier :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, extensionPointIdentifier: ^NS.String) -> bool {
    return msgSend(bool, self, "application:shouldAllowExtensionPointIdentifier:", application, extensionPointIdentifier)
}
@(objc_type=ApplicationDelegate, objc_name="application_viewControllerWithRestorationIdentifierPath_coder")
ApplicationDelegate_application_viewControllerWithRestorationIdentifierPath_coder :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^ViewController {
    return msgSend(^ViewController, self, "application:viewControllerWithRestorationIdentifierPath:coder:", application, identifierComponents, coder)
}
@(objc_type=ApplicationDelegate, objc_name="application_shouldSaveSecureApplicationState")
ApplicationDelegate_application_shouldSaveSecureApplicationState :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, coder: ^NS.Coder) -> bool {
    return msgSend(bool, self, "application:shouldSaveSecureApplicationState:", application, coder)
}
@(objc_type=ApplicationDelegate, objc_name="application_shouldRestoreSecureApplicationState")
ApplicationDelegate_application_shouldRestoreSecureApplicationState :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, coder: ^NS.Coder) -> bool {
    return msgSend(bool, self, "application:shouldRestoreSecureApplicationState:", application, coder)
}
@(objc_type=ApplicationDelegate, objc_name="application_willEncodeRestorableStateWithCoder")
ApplicationDelegate_application_willEncodeRestorableStateWithCoder :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, coder: ^NS.Coder) {
    msgSend(nil, self, "application:willEncodeRestorableStateWithCoder:", application, coder)
}
@(objc_type=ApplicationDelegate, objc_name="application_didDecodeRestorableStateWithCoder")
ApplicationDelegate_application_didDecodeRestorableStateWithCoder :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, coder: ^NS.Coder) {
    msgSend(nil, self, "application:didDecodeRestorableStateWithCoder:", application, coder)
}
@(objc_type=ApplicationDelegate, objc_name="application_shouldSaveApplicationState")
ApplicationDelegate_application_shouldSaveApplicationState :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, coder: ^NS.Coder) -> bool {
    return msgSend(bool, self, "application:shouldSaveApplicationState:", application, coder)
}
@(objc_type=ApplicationDelegate, objc_name="application_shouldRestoreApplicationState")
ApplicationDelegate_application_shouldRestoreApplicationState :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, coder: ^NS.Coder) -> bool {
    return msgSend(bool, self, "application:shouldRestoreApplicationState:", application, coder)
}
@(objc_type=ApplicationDelegate, objc_name="application_willContinueUserActivityWithType")
ApplicationDelegate_application_willContinueUserActivityWithType :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, userActivityType: ^NS.String) -> bool {
    return msgSend(bool, self, "application:willContinueUserActivityWithType:", application, userActivityType)
}
@(objc_type=ApplicationDelegate, objc_name="application_continueUserActivity_restorationHandler")
ApplicationDelegate_application_continueUserActivity_restorationHandler :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, userActivity: ^NS.UserActivity, restorationHandler: proc "c" (restorableObjects: ^NS.Array)) -> bool {
    return msgSend(bool, self, "application:continueUserActivity:restorationHandler:", application, userActivity, restorationHandler)
}
@(objc_type=ApplicationDelegate, objc_name="application_didFailToContinueUserActivityWithType_error")
ApplicationDelegate_application_didFailToContinueUserActivityWithType_error :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, userActivityType: ^NS.String, error: ^NS.Error) {
    msgSend(nil, self, "application:didFailToContinueUserActivityWithType:error:", application, userActivityType, error)
}
@(objc_type=ApplicationDelegate, objc_name="application_didUpdateUserActivity")
ApplicationDelegate_application_didUpdateUserActivity :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "application:didUpdateUserActivity:", application, userActivity)
}
@(objc_type=ApplicationDelegate, objc_name="application_userDidAcceptCloudKitShareWithMetadata")
ApplicationDelegate_application_userDidAcceptCloudKitShareWithMetadata :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, cloudKitShareMetadata: ^CKShareMetadata) {
    msgSend(nil, self, "application:userDidAcceptCloudKitShareWithMetadata:", application, cloudKitShareMetadata)
}
@(objc_type=ApplicationDelegate, objc_name="application_configurationForConnectingSceneSession_options")
ApplicationDelegate_application_configurationForConnectingSceneSession_options :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, connectingSceneSession: ^SceneSession, options: ^SceneConnectionOptions) -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, self, "application:configurationForConnectingSceneSession:options:", application, connectingSceneSession, options)
}
@(objc_type=ApplicationDelegate, objc_name="application_didDiscardSceneSessions")
ApplicationDelegate_application_didDiscardSceneSessions :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, sceneSessions: ^NS.Set) {
    msgSend(nil, self, "application:didDiscardSceneSessions:", application, sceneSessions)
}
@(objc_type=ApplicationDelegate, objc_name="applicationShouldAutomaticallyLocalizeKeyCommands")
ApplicationDelegate_applicationShouldAutomaticallyLocalizeKeyCommands :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application) -> bool {
    return msgSend(bool, self, "applicationShouldAutomaticallyLocalizeKeyCommands:", application)
}
@(objc_type=ApplicationDelegate, objc_name="window")
ApplicationDelegate_window :: #force_inline proc "c" (self: ^ApplicationDelegate) -> ^Window {
    return msgSend(^Window, self, "window")
}
@(objc_type=ApplicationDelegate, objc_name="setWindow")
ApplicationDelegate_setWindow :: #force_inline proc "c" (self: ^ApplicationDelegate, window: ^Window) {
    msgSend(nil, self, "setWindow:", window)
}
ApplicationDelegate_VTable :: struct {
    applicationDidFinishLaunching: proc(self: ^ApplicationDelegate, application: ^Application),
    application_willFinishLaunchingWithOptions: proc(self: ^ApplicationDelegate, application: ^Application, launchOptions: ^NS.Dictionary) -> bool,
    application_didFinishLaunchingWithOptions: proc(self: ^ApplicationDelegate, application: ^Application, launchOptions: ^NS.Dictionary) -> bool,
    applicationDidBecomeActive: proc(self: ^ApplicationDelegate, application: ^Application),
    applicationWillResignActive: proc(self: ^ApplicationDelegate, application: ^Application),
    application_handleOpenURL: proc(self: ^ApplicationDelegate, application: ^Application, url: ^NS.URL) -> bool,
    application_openURL_sourceApplication_annotation: proc(self: ^ApplicationDelegate, application: ^Application, url: ^NS.URL, sourceApplication: ^NS.String, annotation: id) -> bool,
    application_openURL_options: proc(self: ^ApplicationDelegate, app: ^Application, url: ^NS.URL, options: ^NS.Dictionary) -> bool,
    applicationDidReceiveMemoryWarning: proc(self: ^ApplicationDelegate, application: ^Application),
    applicationWillTerminate: proc(self: ^ApplicationDelegate, application: ^Application),
    applicationSignificantTimeChange: proc(self: ^ApplicationDelegate, application: ^Application),
    application_willChangeStatusBarOrientation_duration: proc(self: ^ApplicationDelegate, application: ^Application, newStatusBarOrientation: InterfaceOrientation, duration: NS.TimeInterval),
    application_didChangeStatusBarOrientation: proc(self: ^ApplicationDelegate, application: ^Application, oldStatusBarOrientation: InterfaceOrientation),
    application_willChangeStatusBarFrame: proc(self: ^ApplicationDelegate, application: ^Application, newStatusBarFrame: CG.Rect),
    application_didChangeStatusBarFrame: proc(self: ^ApplicationDelegate, application: ^Application, oldStatusBarFrame: CG.Rect),
    application_didRegisterUserNotificationSettings: proc(self: ^ApplicationDelegate, application: ^Application, notificationSettings: ^UserNotificationSettings),
    application_didRegisterForRemoteNotificationsWithDeviceToken: proc(self: ^ApplicationDelegate, application: ^Application, deviceToken: ^NS.Data),
    application_didFailToRegisterForRemoteNotificationsWithError: proc(self: ^ApplicationDelegate, application: ^Application, error: ^NS.Error),
    application_didReceiveRemoteNotification: proc(self: ^ApplicationDelegate, application: ^Application, userInfo: ^NS.Dictionary),
    application_didReceiveLocalNotification: proc(self: ^ApplicationDelegate, application: ^Application, notification: ^LocalNotification),
    application_handleActionWithIdentifier_forLocalNotification_completionHandler: proc(self: ^ApplicationDelegate, application: ^Application, identifier: ^NS.String, notification: ^LocalNotification, completionHandler: proc "c" ()),
    application_handleActionWithIdentifier_forRemoteNotification_withResponseInfo_completionHandler: proc(self: ^ApplicationDelegate, application: ^Application, identifier: ^NS.String, userInfo: ^NS.Dictionary, responseInfo: ^NS.Dictionary, completionHandler: proc "c" ()),
    application_handleActionWithIdentifier_forRemoteNotification_completionHandler: proc(self: ^ApplicationDelegate, application: ^Application, identifier: ^NS.String, userInfo: ^NS.Dictionary, completionHandler: proc "c" ()),
    application_handleActionWithIdentifier_forLocalNotification_withResponseInfo_completionHandler: proc(self: ^ApplicationDelegate, application: ^Application, identifier: ^NS.String, notification: ^LocalNotification, responseInfo: ^NS.Dictionary, completionHandler: proc "c" ()),
    application_didReceiveRemoteNotification_fetchCompletionHandler: proc(self: ^ApplicationDelegate, application: ^Application, userInfo: ^NS.Dictionary, completionHandler: proc "c" (result: BackgroundFetchResult)),
    application_performFetchWithCompletionHandler: proc(self: ^ApplicationDelegate, application: ^Application, completionHandler: proc "c" (result: BackgroundFetchResult)),
    application_performActionForShortcutItem_completionHandler: proc(self: ^ApplicationDelegate, application: ^Application, shortcutItem: ^ApplicationShortcutItem, completionHandler: proc "c" (succeeded: bool)),
    application_handleEventsForBackgroundURLSession_completionHandler: proc(self: ^ApplicationDelegate, application: ^Application, identifier: ^NS.String, completionHandler: proc "c" ()),
    application_handleWatchKitExtensionRequest_reply: proc(self: ^ApplicationDelegate, application: ^Application, userInfo: ^NS.Dictionary, reply: proc "c" (replyInfo: ^NS.Dictionary)),
    applicationShouldRequestHealthAuthorization: proc(self: ^ApplicationDelegate, application: ^Application),
    application_handlerForIntent: proc(self: ^ApplicationDelegate, application: ^Application, intent: ^INIntent) -> id,
    application_handleIntent_completionHandler: proc(self: ^ApplicationDelegate, application: ^Application, intent: ^INIntent, completionHandler: proc "c" (intentResponse: ^INIntentResponse)),
    applicationDidEnterBackground: proc(self: ^ApplicationDelegate, application: ^Application),
    applicationWillEnterForeground: proc(self: ^ApplicationDelegate, application: ^Application),
    applicationProtectedDataWillBecomeUnavailable: proc(self: ^ApplicationDelegate, application: ^Application),
    applicationProtectedDataDidBecomeAvailable: proc(self: ^ApplicationDelegate, application: ^Application),
    application_supportedInterfaceOrientationsForWindow: proc(self: ^ApplicationDelegate, application: ^Application, window: ^Window) -> InterfaceOrientationMask,
    application_shouldAllowExtensionPointIdentifier: proc(self: ^ApplicationDelegate, application: ^Application, extensionPointIdentifier: ^NS.String) -> bool,
    application_viewControllerWithRestorationIdentifierPath_coder: proc(self: ^ApplicationDelegate, application: ^Application, identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^ViewController,
    application_shouldSaveSecureApplicationState: proc(self: ^ApplicationDelegate, application: ^Application, coder: ^NS.Coder) -> bool,
    application_shouldRestoreSecureApplicationState: proc(self: ^ApplicationDelegate, application: ^Application, coder: ^NS.Coder) -> bool,
    application_willEncodeRestorableStateWithCoder: proc(self: ^ApplicationDelegate, application: ^Application, coder: ^NS.Coder),
    application_didDecodeRestorableStateWithCoder: proc(self: ^ApplicationDelegate, application: ^Application, coder: ^NS.Coder),
    application_shouldSaveApplicationState: proc(self: ^ApplicationDelegate, application: ^Application, coder: ^NS.Coder) -> bool,
    application_shouldRestoreApplicationState: proc(self: ^ApplicationDelegate, application: ^Application, coder: ^NS.Coder) -> bool,
    application_willContinueUserActivityWithType: proc(self: ^ApplicationDelegate, application: ^Application, userActivityType: ^NS.String) -> bool,
    application_continueUserActivity_restorationHandler: proc(self: ^ApplicationDelegate, application: ^Application, userActivity: ^NS.UserActivity, restorationHandler: proc "c" (restorableObjects: ^NS.Array)) -> bool,
    application_didFailToContinueUserActivityWithType_error: proc(self: ^ApplicationDelegate, application: ^Application, userActivityType: ^NS.String, error: ^NS.Error),
    application_didUpdateUserActivity: proc(self: ^ApplicationDelegate, application: ^Application, userActivity: ^NS.UserActivity),
    application_userDidAcceptCloudKitShareWithMetadata: proc(self: ^ApplicationDelegate, application: ^Application, cloudKitShareMetadata: ^CKShareMetadata),
    application_configurationForConnectingSceneSession_options: proc(self: ^ApplicationDelegate, application: ^Application, connectingSceneSession: ^SceneSession, options: ^SceneConnectionOptions) -> ^SceneConfiguration,
    application_didDiscardSceneSessions: proc(self: ^ApplicationDelegate, application: ^Application, sceneSessions: ^NS.Set),
    applicationShouldAutomaticallyLocalizeKeyCommands: proc(self: ^ApplicationDelegate, application: ^Application) -> bool,
    window: proc(self: ^ApplicationDelegate) -> ^Window,
    setWindow: proc(self: ^ApplicationDelegate, window: ^Window),
}

ApplicationDelegate_odin_extend :: proc(cls: Class, vt: ^ApplicationDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.applicationDidFinishLaunching != nil {
        applicationDidFinishLaunching :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationDidFinishLaunching(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidFinishLaunching:"), auto_cast applicationDidFinishLaunching, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.application_willFinishLaunchingWithOptions != nil {
        application_willFinishLaunchingWithOptions :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, launchOptions: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_willFinishLaunchingWithOptions(self, application, launchOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willFinishLaunchingWithOptions:"), auto_cast application_willFinishLaunchingWithOptions, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didFinishLaunchingWithOptions != nil {
        application_didFinishLaunchingWithOptions :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, launchOptions: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_didFinishLaunchingWithOptions(self, application, launchOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didFinishLaunchingWithOptions:"), auto_cast application_didFinishLaunchingWithOptions, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidBecomeActive != nil {
        applicationDidBecomeActive :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationDidBecomeActive(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidBecomeActive:"), auto_cast applicationDidBecomeActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillResignActive != nil {
        applicationWillResignActive :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationWillResignActive(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillResignActive:"), auto_cast applicationWillResignActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.application_handleOpenURL != nil {
        application_handleOpenURL :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_handleOpenURL(self, application, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleOpenURL:"), auto_cast application_handleOpenURL, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_openURL_sourceApplication_annotation != nil {
        application_openURL_sourceApplication_annotation :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, url: ^NS.URL, sourceApplication: ^NS.String, annotation: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_openURL_sourceApplication_annotation(self, application, url, sourceApplication, annotation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:openURL:sourceApplication:annotation:"), auto_cast application_openURL_sourceApplication_annotation, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.application_openURL_options != nil {
        application_openURL_options :: proc "c" (self: ^ApplicationDelegate, _: SEL, app: ^Application, url: ^NS.URL, options: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_openURL_options(self, app, url, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:openURL:options:"), auto_cast application_openURL_options, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidReceiveMemoryWarning != nil {
        applicationDidReceiveMemoryWarning :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationDidReceiveMemoryWarning(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidReceiveMemoryWarning:"), auto_cast applicationDidReceiveMemoryWarning, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillTerminate != nil {
        applicationWillTerminate :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationWillTerminate(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillTerminate:"), auto_cast applicationWillTerminate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationSignificantTimeChange != nil {
        applicationSignificantTimeChange :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationSignificantTimeChange(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationSignificantTimeChange:"), auto_cast applicationSignificantTimeChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.application_willChangeStatusBarOrientation_duration != nil {
        application_willChangeStatusBarOrientation_duration :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, newStatusBarOrientation: InterfaceOrientation, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_willChangeStatusBarOrientation_duration(self, application, newStatusBarOrientation, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willChangeStatusBarOrientation:duration:"), auto_cast application_willChangeStatusBarOrientation_duration, "v@:@ld") do panic("Failed to register objC method.")
    }
    if vt.application_didChangeStatusBarOrientation != nil {
        application_didChangeStatusBarOrientation :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, oldStatusBarOrientation: InterfaceOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_didChangeStatusBarOrientation(self, application, oldStatusBarOrientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didChangeStatusBarOrientation:"), auto_cast application_didChangeStatusBarOrientation, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.application_willChangeStatusBarFrame != nil {
        application_willChangeStatusBarFrame :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, newStatusBarFrame: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_willChangeStatusBarFrame(self, application, newStatusBarFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willChangeStatusBarFrame:"), auto_cast application_willChangeStatusBarFrame, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.application_didChangeStatusBarFrame != nil {
        application_didChangeStatusBarFrame :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, oldStatusBarFrame: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_didChangeStatusBarFrame(self, application, oldStatusBarFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didChangeStatusBarFrame:"), auto_cast application_didChangeStatusBarFrame, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.application_didRegisterUserNotificationSettings != nil {
        application_didRegisterUserNotificationSettings :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, notificationSettings: ^UserNotificationSettings) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_didRegisterUserNotificationSettings(self, application, notificationSettings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didRegisterUserNotificationSettings:"), auto_cast application_didRegisterUserNotificationSettings, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didRegisterForRemoteNotificationsWithDeviceToken != nil {
        application_didRegisterForRemoteNotificationsWithDeviceToken :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, deviceToken: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_didRegisterForRemoteNotificationsWithDeviceToken(self, application, deviceToken)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didRegisterForRemoteNotificationsWithDeviceToken:"), auto_cast application_didRegisterForRemoteNotificationsWithDeviceToken, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didFailToRegisterForRemoteNotificationsWithError != nil {
        application_didFailToRegisterForRemoteNotificationsWithError :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_didFailToRegisterForRemoteNotificationsWithError(self, application, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didFailToRegisterForRemoteNotificationsWithError:"), auto_cast application_didFailToRegisterForRemoteNotificationsWithError, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didReceiveRemoteNotification != nil {
        application_didReceiveRemoteNotification :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_didReceiveRemoteNotification(self, application, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didReceiveRemoteNotification:"), auto_cast application_didReceiveRemoteNotification, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didReceiveLocalNotification != nil {
        application_didReceiveLocalNotification :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, notification: ^LocalNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_didReceiveLocalNotification(self, application, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didReceiveLocalNotification:"), auto_cast application_didReceiveLocalNotification, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_handleActionWithIdentifier_forLocalNotification_completionHandler != nil {
        application_handleActionWithIdentifier_forLocalNotification_completionHandler :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, identifier: ^NS.String, notification: ^LocalNotification, completionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_handleActionWithIdentifier_forLocalNotification_completionHandler(self, application, identifier, notification, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleActionWithIdentifier:forLocalNotification:completionHandler:"), auto_cast application_handleActionWithIdentifier_forLocalNotification_completionHandler, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt.application_handleActionWithIdentifier_forRemoteNotification_withResponseInfo_completionHandler != nil {
        application_handleActionWithIdentifier_forRemoteNotification_withResponseInfo_completionHandler :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, identifier: ^NS.String, userInfo: ^NS.Dictionary, responseInfo: ^NS.Dictionary, completionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_handleActionWithIdentifier_forRemoteNotification_withResponseInfo_completionHandler(self, application, identifier, userInfo, responseInfo, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleActionWithIdentifier:forRemoteNotification:withResponseInfo:completionHandler:"), auto_cast application_handleActionWithIdentifier_forRemoteNotification_withResponseInfo_completionHandler, "v@:@@@@?") do panic("Failed to register objC method.")
    }
    if vt.application_handleActionWithIdentifier_forRemoteNotification_completionHandler != nil {
        application_handleActionWithIdentifier_forRemoteNotification_completionHandler :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, identifier: ^NS.String, userInfo: ^NS.Dictionary, completionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_handleActionWithIdentifier_forRemoteNotification_completionHandler(self, application, identifier, userInfo, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleActionWithIdentifier:forRemoteNotification:completionHandler:"), auto_cast application_handleActionWithIdentifier_forRemoteNotification_completionHandler, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt.application_handleActionWithIdentifier_forLocalNotification_withResponseInfo_completionHandler != nil {
        application_handleActionWithIdentifier_forLocalNotification_withResponseInfo_completionHandler :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, identifier: ^NS.String, notification: ^LocalNotification, responseInfo: ^NS.Dictionary, completionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_handleActionWithIdentifier_forLocalNotification_withResponseInfo_completionHandler(self, application, identifier, notification, responseInfo, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleActionWithIdentifier:forLocalNotification:withResponseInfo:completionHandler:"), auto_cast application_handleActionWithIdentifier_forLocalNotification_withResponseInfo_completionHandler, "v@:@@@@?") do panic("Failed to register objC method.")
    }
    if vt.application_didReceiveRemoteNotification_fetchCompletionHandler != nil {
        application_didReceiveRemoteNotification_fetchCompletionHandler :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, userInfo: ^NS.Dictionary, completionHandler: proc "c" (result: BackgroundFetchResult)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_didReceiveRemoteNotification_fetchCompletionHandler(self, application, userInfo, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didReceiveRemoteNotification:fetchCompletionHandler:"), auto_cast application_didReceiveRemoteNotification_fetchCompletionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.application_performFetchWithCompletionHandler != nil {
        application_performFetchWithCompletionHandler :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, completionHandler: proc "c" (result: BackgroundFetchResult)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_performFetchWithCompletionHandler(self, application, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:performFetchWithCompletionHandler:"), auto_cast application_performFetchWithCompletionHandler, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.application_performActionForShortcutItem_completionHandler != nil {
        application_performActionForShortcutItem_completionHandler :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, shortcutItem: ^ApplicationShortcutItem, completionHandler: proc "c" (succeeded: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_performActionForShortcutItem_completionHandler(self, application, shortcutItem, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:performActionForShortcutItem:completionHandler:"), auto_cast application_performActionForShortcutItem_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.application_handleEventsForBackgroundURLSession_completionHandler != nil {
        application_handleEventsForBackgroundURLSession_completionHandler :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, identifier: ^NS.String, completionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_handleEventsForBackgroundURLSession_completionHandler(self, application, identifier, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleEventsForBackgroundURLSession:completionHandler:"), auto_cast application_handleEventsForBackgroundURLSession_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.application_handleWatchKitExtensionRequest_reply != nil {
        application_handleWatchKitExtensionRequest_reply :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, userInfo: ^NS.Dictionary, reply: proc "c" (replyInfo: ^NS.Dictionary)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_handleWatchKitExtensionRequest_reply(self, application, userInfo, reply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleWatchKitExtensionRequest:reply:"), auto_cast application_handleWatchKitExtensionRequest_reply, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.applicationShouldRequestHealthAuthorization != nil {
        applicationShouldRequestHealthAuthorization :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationShouldRequestHealthAuthorization(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationShouldRequestHealthAuthorization:"), auto_cast applicationShouldRequestHealthAuthorization, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.application_handlerForIntent != nil {
        application_handlerForIntent :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, intent: ^INIntent) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_handlerForIntent(self, application, intent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handlerForIntent:"), auto_cast application_handlerForIntent, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_handleIntent_completionHandler != nil {
        application_handleIntent_completionHandler :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, intent: ^INIntent, completionHandler: proc "c" (intentResponse: ^INIntentResponse)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_handleIntent_completionHandler(self, application, intent, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleIntent:completionHandler:"), auto_cast application_handleIntent_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.applicationDidEnterBackground != nil {
        applicationDidEnterBackground :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationDidEnterBackground(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidEnterBackground:"), auto_cast applicationDidEnterBackground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillEnterForeground != nil {
        applicationWillEnterForeground :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationWillEnterForeground(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillEnterForeground:"), auto_cast applicationWillEnterForeground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationProtectedDataWillBecomeUnavailable != nil {
        applicationProtectedDataWillBecomeUnavailable :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationProtectedDataWillBecomeUnavailable(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationProtectedDataWillBecomeUnavailable:"), auto_cast applicationProtectedDataWillBecomeUnavailable, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationProtectedDataDidBecomeAvailable != nil {
        applicationProtectedDataDidBecomeAvailable :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationProtectedDataDidBecomeAvailable(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationProtectedDataDidBecomeAvailable:"), auto_cast applicationProtectedDataDidBecomeAvailable, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.application_supportedInterfaceOrientationsForWindow != nil {
        application_supportedInterfaceOrientationsForWindow :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, window: ^Window) -> InterfaceOrientationMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_supportedInterfaceOrientationsForWindow(self, application, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:supportedInterfaceOrientationsForWindow:"), auto_cast application_supportedInterfaceOrientationsForWindow, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_shouldAllowExtensionPointIdentifier != nil {
        application_shouldAllowExtensionPointIdentifier :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, extensionPointIdentifier: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_shouldAllowExtensionPointIdentifier(self, application, extensionPointIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:shouldAllowExtensionPointIdentifier:"), auto_cast application_shouldAllowExtensionPointIdentifier, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_viewControllerWithRestorationIdentifierPath_coder != nil {
        application_viewControllerWithRestorationIdentifierPath_coder :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_viewControllerWithRestorationIdentifierPath_coder(self, application, identifierComponents, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:viewControllerWithRestorationIdentifierPath:coder:"), auto_cast application_viewControllerWithRestorationIdentifierPath_coder, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.application_shouldSaveSecureApplicationState != nil {
        application_shouldSaveSecureApplicationState :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, coder: ^NS.Coder) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_shouldSaveSecureApplicationState(self, application, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:shouldSaveSecureApplicationState:"), auto_cast application_shouldSaveSecureApplicationState, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_shouldRestoreSecureApplicationState != nil {
        application_shouldRestoreSecureApplicationState :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, coder: ^NS.Coder) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_shouldRestoreSecureApplicationState(self, application, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:shouldRestoreSecureApplicationState:"), auto_cast application_shouldRestoreSecureApplicationState, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_willEncodeRestorableStateWithCoder != nil {
        application_willEncodeRestorableStateWithCoder :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_willEncodeRestorableStateWithCoder(self, application, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willEncodeRestorableStateWithCoder:"), auto_cast application_willEncodeRestorableStateWithCoder, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didDecodeRestorableStateWithCoder != nil {
        application_didDecodeRestorableStateWithCoder :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_didDecodeRestorableStateWithCoder(self, application, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didDecodeRestorableStateWithCoder:"), auto_cast application_didDecodeRestorableStateWithCoder, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_shouldSaveApplicationState != nil {
        application_shouldSaveApplicationState :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, coder: ^NS.Coder) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_shouldSaveApplicationState(self, application, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:shouldSaveApplicationState:"), auto_cast application_shouldSaveApplicationState, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_shouldRestoreApplicationState != nil {
        application_shouldRestoreApplicationState :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, coder: ^NS.Coder) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_shouldRestoreApplicationState(self, application, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:shouldRestoreApplicationState:"), auto_cast application_shouldRestoreApplicationState, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_willContinueUserActivityWithType != nil {
        application_willContinueUserActivityWithType :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, userActivityType: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_willContinueUserActivityWithType(self, application, userActivityType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willContinueUserActivityWithType:"), auto_cast application_willContinueUserActivityWithType, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_continueUserActivity_restorationHandler != nil {
        application_continueUserActivity_restorationHandler :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, userActivity: ^NS.UserActivity, restorationHandler: proc "c" (restorableObjects: ^NS.Array)) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_continueUserActivity_restorationHandler(self, application, userActivity, restorationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:continueUserActivity:restorationHandler:"), auto_cast application_continueUserActivity_restorationHandler, "B@:@@?") do panic("Failed to register objC method.")
    }
    if vt.application_didFailToContinueUserActivityWithType_error != nil {
        application_didFailToContinueUserActivityWithType_error :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, userActivityType: ^NS.String, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_didFailToContinueUserActivityWithType_error(self, application, userActivityType, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didFailToContinueUserActivityWithType:error:"), auto_cast application_didFailToContinueUserActivityWithType_error, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.application_didUpdateUserActivity != nil {
        application_didUpdateUserActivity :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_didUpdateUserActivity(self, application, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didUpdateUserActivity:"), auto_cast application_didUpdateUserActivity, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_userDidAcceptCloudKitShareWithMetadata != nil {
        application_userDidAcceptCloudKitShareWithMetadata :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, cloudKitShareMetadata: ^CKShareMetadata) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_userDidAcceptCloudKitShareWithMetadata(self, application, cloudKitShareMetadata)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:userDidAcceptCloudKitShareWithMetadata:"), auto_cast application_userDidAcceptCloudKitShareWithMetadata, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_configurationForConnectingSceneSession_options != nil {
        application_configurationForConnectingSceneSession_options :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, connectingSceneSession: ^SceneSession, options: ^SceneConnectionOptions) -> ^SceneConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_configurationForConnectingSceneSession_options(self, application, connectingSceneSession, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:configurationForConnectingSceneSession:options:"), auto_cast application_configurationForConnectingSceneSession_options, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.application_didDiscardSceneSessions != nil {
        application_didDiscardSceneSessions :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, sceneSessions: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_didDiscardSceneSessions(self, application, sceneSessions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didDiscardSceneSessions:"), auto_cast application_didDiscardSceneSessions, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.applicationShouldAutomaticallyLocalizeKeyCommands != nil {
        applicationShouldAutomaticallyLocalizeKeyCommands :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationShouldAutomaticallyLocalizeKeyCommands(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationShouldAutomaticallyLocalizeKeyCommands:"), auto_cast applicationShouldAutomaticallyLocalizeKeyCommands, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^ApplicationDelegate, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWindow != nil {
        setWindow :: proc "c" (self: ^ApplicationDelegate, _: SEL, window: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).setWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindow:"), auto_cast setWindow, "v@:@") do panic("Failed to register objC method.")
    }
}

