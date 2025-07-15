package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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
