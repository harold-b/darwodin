package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSApplicationDelegate
///
@(objc_class="NSApplicationDelegate")
ApplicationDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ApplicationDelegate, objc_name="applicationShouldTerminate")
ApplicationDelegate_applicationShouldTerminate :: #force_inline proc "c" (self: ^ApplicationDelegate, sender: ^Application) -> ApplicationTerminateReply {
    return msgSend(ApplicationTerminateReply, self, "applicationShouldTerminate:", sender)
}
@(objc_type=ApplicationDelegate, objc_name="application_openURLs")
ApplicationDelegate_application_openURLs :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, urls: ^NS.Array) {
    msgSend(nil, self, "application:openURLs:", application, urls)
}
@(objc_type=ApplicationDelegate, objc_name="application_openFile")
ApplicationDelegate_application_openFile :: #force_inline proc "c" (self: ^ApplicationDelegate, sender: ^Application, filename: ^NS.String) -> bool {
    return msgSend(bool, self, "application:openFile:", sender, filename)
}
@(objc_type=ApplicationDelegate, objc_name="application_openFiles")
ApplicationDelegate_application_openFiles :: #force_inline proc "c" (self: ^ApplicationDelegate, sender: ^Application, filenames: ^NS.Array) {
    msgSend(nil, self, "application:openFiles:", sender, filenames)
}
@(objc_type=ApplicationDelegate, objc_name="application_openTempFile")
ApplicationDelegate_application_openTempFile :: #force_inline proc "c" (self: ^ApplicationDelegate, sender: ^Application, filename: ^NS.String) -> bool {
    return msgSend(bool, self, "application:openTempFile:", sender, filename)
}
@(objc_type=ApplicationDelegate, objc_name="applicationShouldOpenUntitledFile")
ApplicationDelegate_applicationShouldOpenUntitledFile :: #force_inline proc "c" (self: ^ApplicationDelegate, sender: ^Application) -> bool {
    return msgSend(bool, self, "applicationShouldOpenUntitledFile:", sender)
}
@(objc_type=ApplicationDelegate, objc_name="applicationOpenUntitledFile")
ApplicationDelegate_applicationOpenUntitledFile :: #force_inline proc "c" (self: ^ApplicationDelegate, sender: ^Application) -> bool {
    return msgSend(bool, self, "applicationOpenUntitledFile:", sender)
}
@(objc_type=ApplicationDelegate, objc_name="application_openFileWithoutUI")
ApplicationDelegate_application_openFileWithoutUI :: #force_inline proc "c" (self: ^ApplicationDelegate, sender: id, filename: ^NS.String) -> bool {
    return msgSend(bool, self, "application:openFileWithoutUI:", sender, filename)
}
@(objc_type=ApplicationDelegate, objc_name="application_printFile")
ApplicationDelegate_application_printFile :: #force_inline proc "c" (self: ^ApplicationDelegate, sender: ^Application, filename: ^NS.String) -> bool {
    return msgSend(bool, self, "application:printFile:", sender, filename)
}
@(objc_type=ApplicationDelegate, objc_name="application_printFiles_withSettings_showPrintPanels")
ApplicationDelegate_application_printFiles_withSettings_showPrintPanels :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, fileNames: ^NS.Array, printSettings: ^NS.Dictionary, showPrintPanels: bool) -> ApplicationPrintReply {
    return msgSend(ApplicationPrintReply, self, "application:printFiles:withSettings:showPrintPanels:", application, fileNames, printSettings, showPrintPanels)
}
@(objc_type=ApplicationDelegate, objc_name="applicationShouldTerminateAfterLastWindowClosed")
ApplicationDelegate_applicationShouldTerminateAfterLastWindowClosed :: #force_inline proc "c" (self: ^ApplicationDelegate, sender: ^Application) -> bool {
    return msgSend(bool, self, "applicationShouldTerminateAfterLastWindowClosed:", sender)
}
@(objc_type=ApplicationDelegate, objc_name="applicationShouldHandleReopen")
ApplicationDelegate_applicationShouldHandleReopen :: #force_inline proc "c" (self: ^ApplicationDelegate, sender: ^Application, hasVisibleWindows: bool) -> bool {
    return msgSend(bool, self, "applicationShouldHandleReopen:hasVisibleWindows:", sender, hasVisibleWindows)
}
@(objc_type=ApplicationDelegate, objc_name="applicationDockMenu")
ApplicationDelegate_applicationDockMenu :: #force_inline proc "c" (self: ^ApplicationDelegate, sender: ^Application) -> ^Menu {
    return msgSend(^Menu, self, "applicationDockMenu:", sender)
}
@(objc_type=ApplicationDelegate, objc_name="application_willPresentError")
ApplicationDelegate_application_willPresentError :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, error: ^NS.Error) -> ^NS.Error {
    return msgSend(^NS.Error, self, "application:willPresentError:", application, error)
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
@(objc_type=ApplicationDelegate, objc_name="applicationSupportsSecureRestorableState")
ApplicationDelegate_applicationSupportsSecureRestorableState :: #force_inline proc "c" (self: ^ApplicationDelegate, app: ^Application) -> bool {
    return msgSend(bool, self, "applicationSupportsSecureRestorableState:", app)
}
@(objc_type=ApplicationDelegate, objc_name="application_handlerForIntent")
ApplicationDelegate_application_handlerForIntent :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, intent: ^INIntent) -> id {
    return msgSend(id, self, "application:handlerForIntent:", application, intent)
}
@(objc_type=ApplicationDelegate, objc_name="application_willEncodeRestorableState")
ApplicationDelegate_application_willEncodeRestorableState :: #force_inline proc "c" (self: ^ApplicationDelegate, app: ^Application, coder: ^NS.Coder) {
    msgSend(nil, self, "application:willEncodeRestorableState:", app, coder)
}
@(objc_type=ApplicationDelegate, objc_name="application_didDecodeRestorableState")
ApplicationDelegate_application_didDecodeRestorableState :: #force_inline proc "c" (self: ^ApplicationDelegate, app: ^Application, coder: ^NS.Coder) {
    msgSend(nil, self, "application:didDecodeRestorableState:", app, coder)
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
ApplicationDelegate_application_userDidAcceptCloudKitShareWithMetadata :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application, metadata: ^CKShareMetadata) {
    msgSend(nil, self, "application:userDidAcceptCloudKitShareWithMetadata:", application, metadata)
}
@(objc_type=ApplicationDelegate, objc_name="application_delegateHandlesKey")
ApplicationDelegate_application_delegateHandlesKey :: #force_inline proc "c" (self: ^ApplicationDelegate, sender: ^Application, key: ^NS.String) -> bool {
    return msgSend(bool, self, "application:delegateHandlesKey:", sender, key)
}
@(objc_type=ApplicationDelegate, objc_name="applicationShouldAutomaticallyLocalizeKeyEquivalents")
ApplicationDelegate_applicationShouldAutomaticallyLocalizeKeyEquivalents :: #force_inline proc "c" (self: ^ApplicationDelegate, application: ^Application) -> bool {
    return msgSend(bool, self, "applicationShouldAutomaticallyLocalizeKeyEquivalents:", application)
}
@(objc_type=ApplicationDelegate, objc_name="applicationWillFinishLaunching")
ApplicationDelegate_applicationWillFinishLaunching :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationWillFinishLaunching:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationDidFinishLaunching")
ApplicationDelegate_applicationDidFinishLaunching :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationDidFinishLaunching:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationWillHide")
ApplicationDelegate_applicationWillHide :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationWillHide:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationDidHide")
ApplicationDelegate_applicationDidHide :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationDidHide:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationWillUnhide")
ApplicationDelegate_applicationWillUnhide :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationWillUnhide:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationDidUnhide")
ApplicationDelegate_applicationDidUnhide :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationDidUnhide:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationWillBecomeActive")
ApplicationDelegate_applicationWillBecomeActive :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationWillBecomeActive:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationDidBecomeActive")
ApplicationDelegate_applicationDidBecomeActive :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationDidBecomeActive:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationWillResignActive")
ApplicationDelegate_applicationWillResignActive :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationWillResignActive:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationDidResignActive")
ApplicationDelegate_applicationDidResignActive :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationDidResignActive:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationWillUpdate")
ApplicationDelegate_applicationWillUpdate :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationWillUpdate:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationDidUpdate")
ApplicationDelegate_applicationDidUpdate :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationDidUpdate:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationWillTerminate")
ApplicationDelegate_applicationWillTerminate :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationWillTerminate:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationDidChangeScreenParameters")
ApplicationDelegate_applicationDidChangeScreenParameters :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationDidChangeScreenParameters:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationDidChangeOcclusionState")
ApplicationDelegate_applicationDidChangeOcclusionState :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationDidChangeOcclusionState:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationProtectedDataWillBecomeUnavailable")
ApplicationDelegate_applicationProtectedDataWillBecomeUnavailable :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationProtectedDataWillBecomeUnavailable:", notification)
}
@(objc_type=ApplicationDelegate, objc_name="applicationProtectedDataDidBecomeAvailable")
ApplicationDelegate_applicationProtectedDataDidBecomeAvailable :: #force_inline proc "c" (self: ^ApplicationDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "applicationProtectedDataDidBecomeAvailable:", notification)
}
