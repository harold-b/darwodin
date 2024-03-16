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
/// UIApplication
///
@(objc_class="UIApplication")
Application :: struct { using _: Responder, }

@(objc_type=Application, objc_name="init")
Application_init :: proc "c" (self: ^Application) -> ^Application {
    return msgSend(^Application, self, "init")
}


@(objc_type=Application, objc_name="beginIgnoringInteractionEvents")
Application_beginIgnoringInteractionEvents :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "beginIgnoringInteractionEvents")
}
@(objc_type=Application, objc_name="endIgnoringInteractionEvents")
Application_endIgnoringInteractionEvents :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "endIgnoringInteractionEvents")
}
@(objc_type=Application, objc_name="openURL_")
Application_openURL_ :: #force_inline proc "c" (self: ^Application, url: ^NS.URL) -> bool {
    return msgSend(bool, self, "openURL:", url)
}
@(objc_type=Application, objc_name="canOpenURL")
Application_canOpenURL :: #force_inline proc "c" (self: ^Application, url: ^NS.URL) -> bool {
    return msgSend(bool, self, "canOpenURL:", url)
}
@(objc_type=Application, objc_name="openURL_options_completionHandler")
Application_openURL_options_completionHandler :: #force_inline proc "c" (self: ^Application, url: ^NS.URL, options: ^NS.Dictionary, completion: proc "c" (success: bool)) {
    msgSend(nil, self, "openURL:options:completionHandler:", url, options, completion)
}
@(objc_type=Application, objc_name="sendEvent")
Application_sendEvent :: #force_inline proc "c" (self: ^Application, event: ^Event) {
    msgSend(nil, self, "sendEvent:", event)
}
@(objc_type=Application, objc_name="sendAction")
Application_sendAction :: #force_inline proc "c" (self: ^Application, action: SEL, target: id, sender: id, event: ^Event) -> bool {
    return msgSend(bool, self, "sendAction:to:from:forEvent:", action, target, sender, event)
}
@(objc_type=Application, objc_name="supportedInterfaceOrientationsForWindow")
Application_supportedInterfaceOrientationsForWindow :: #force_inline proc "c" (self: ^Application, window: ^Window) -> InterfaceOrientationMask {
    return msgSend(InterfaceOrientationMask, self, "supportedInterfaceOrientationsForWindow:", window)
}
@(objc_type=Application, objc_name="beginBackgroundTaskWithExpirationHandler")
Application_beginBackgroundTaskWithExpirationHandler :: #force_inline proc "c" (self: ^Application, handler: proc "c" ()) -> BackgroundTaskIdentifier {
    return msgSend(BackgroundTaskIdentifier, self, "beginBackgroundTaskWithExpirationHandler:", handler)
}
@(objc_type=Application, objc_name="beginBackgroundTaskWithName")
Application_beginBackgroundTaskWithName :: #force_inline proc "c" (self: ^Application, taskName: ^NS.String, handler: proc "c" ()) -> BackgroundTaskIdentifier {
    return msgSend(BackgroundTaskIdentifier, self, "beginBackgroundTaskWithName:expirationHandler:", taskName, handler)
}
@(objc_type=Application, objc_name="endBackgroundTask")
Application_endBackgroundTask :: #force_inline proc "c" (self: ^Application, identifier: BackgroundTaskIdentifier) {
    msgSend(nil, self, "endBackgroundTask:", identifier)
}
@(objc_type=Application, objc_name="setMinimumBackgroundFetchInterval")
Application_setMinimumBackgroundFetchInterval :: #force_inline proc "c" (self: ^Application, minimumBackgroundFetchInterval: NS.TimeInterval) {
    msgSend(nil, self, "setMinimumBackgroundFetchInterval:", minimumBackgroundFetchInterval)
}
@(objc_type=Application, objc_name="activateSceneSessionForRequest")
Application_activateSceneSessionForRequest :: #force_inline proc "c" (self: ^Application, request: ^SceneSessionActivationRequest, errorHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "activateSceneSessionForRequest:errorHandler:", request, errorHandler)
}
@(objc_type=Application, objc_name="requestSceneSessionActivation")
Application_requestSceneSessionActivation :: #force_inline proc "c" (self: ^Application, sceneSession: ^SceneSession, userActivity: ^NS.UserActivity, options: ^SceneActivationRequestOptions, errorHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "requestSceneSessionActivation:userActivity:options:errorHandler:", sceneSession, userActivity, options, errorHandler)
}
@(objc_type=Application, objc_name="requestSceneSessionDestruction")
Application_requestSceneSessionDestruction :: #force_inline proc "c" (self: ^Application, sceneSession: ^SceneSession, options: ^SceneDestructionRequestOptions, errorHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "requestSceneSessionDestruction:options:errorHandler:", sceneSession, options, errorHandler)
}
@(objc_type=Application, objc_name="requestSceneSessionRefresh")
Application_requestSceneSessionRefresh :: #force_inline proc "c" (self: ^Application, sceneSession: ^SceneSession) {
    msgSend(nil, self, "requestSceneSessionRefresh:", sceneSession)
}
@(objc_type=Application, objc_name="sharedApplication", objc_is_class_method=true)
Application_sharedApplication :: #force_inline proc "c" () -> ^Application {
    return msgSend(^Application, Application, "sharedApplication")
}
@(objc_type=Application, objc_name="delegate")
Application_delegate :: #force_inline proc "c" (self: ^Application) -> ^ApplicationDelegate {
    return msgSend(^ApplicationDelegate, self, "delegate")
}
@(objc_type=Application, objc_name="setDelegate")
Application_setDelegate :: #force_inline proc "c" (self: ^Application, delegate: ^ApplicationDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Application, objc_name="isIgnoringInteractionEvents")
Application_isIgnoringInteractionEvents :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "isIgnoringInteractionEvents")
}
@(objc_type=Application, objc_name="isIdleTimerDisabled")
Application_isIdleTimerDisabled :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "isIdleTimerDisabled")
}
@(objc_type=Application, objc_name="setIdleTimerDisabled")
Application_setIdleTimerDisabled :: #force_inline proc "c" (self: ^Application, idleTimerDisabled: bool) {
    msgSend(nil, self, "setIdleTimerDisabled:", idleTimerDisabled)
}
@(objc_type=Application, objc_name="keyWindow")
Application_keyWindow :: #force_inline proc "c" (self: ^Application) -> ^Window {
    return msgSend(^Window, self, "keyWindow")
}
@(objc_type=Application, objc_name="windows")
Application_windows :: #force_inline proc "c" (self: ^Application) -> ^NS.Array {
    return msgSend(^NS.Array, self, "windows")
}
@(objc_type=Application, objc_name="isNetworkActivityIndicatorVisible")
Application_isNetworkActivityIndicatorVisible :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "isNetworkActivityIndicatorVisible")
}
@(objc_type=Application, objc_name="setNetworkActivityIndicatorVisible")
Application_setNetworkActivityIndicatorVisible :: #force_inline proc "c" (self: ^Application, networkActivityIndicatorVisible: bool) {
    msgSend(nil, self, "setNetworkActivityIndicatorVisible:", networkActivityIndicatorVisible)
}
@(objc_type=Application, objc_name="statusBarStyle")
Application_statusBarStyle :: #force_inline proc "c" (self: ^Application) -> StatusBarStyle {
    return msgSend(StatusBarStyle, self, "statusBarStyle")
}
@(objc_type=Application, objc_name="isStatusBarHidden")
Application_isStatusBarHidden :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "isStatusBarHidden")
}
@(objc_type=Application, objc_name="statusBarOrientation")
Application_statusBarOrientation :: #force_inline proc "c" (self: ^Application) -> InterfaceOrientation {
    return msgSend(InterfaceOrientation, self, "statusBarOrientation")
}
@(objc_type=Application, objc_name="statusBarOrientationAnimationDuration")
Application_statusBarOrientationAnimationDuration :: #force_inline proc "c" (self: ^Application) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "statusBarOrientationAnimationDuration")
}
@(objc_type=Application, objc_name="statusBarFrame")
Application_statusBarFrame :: #force_inline proc "c" (self: ^Application) -> CG.Rect {
    return msgSend(CG.Rect, self, "statusBarFrame")
}
@(objc_type=Application, objc_name="applicationIconBadgeNumber")
Application_applicationIconBadgeNumber :: #force_inline proc "c" (self: ^Application) -> NS.Integer {
    return msgSend(NS.Integer, self, "applicationIconBadgeNumber")
}
@(objc_type=Application, objc_name="setApplicationIconBadgeNumber")
Application_setApplicationIconBadgeNumber :: #force_inline proc "c" (self: ^Application, applicationIconBadgeNumber: NS.Integer) {
    msgSend(nil, self, "setApplicationIconBadgeNumber:", applicationIconBadgeNumber)
}
@(objc_type=Application, objc_name="applicationSupportsShakeToEdit")
Application_applicationSupportsShakeToEdit :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "applicationSupportsShakeToEdit")
}
@(objc_type=Application, objc_name="setApplicationSupportsShakeToEdit")
Application_setApplicationSupportsShakeToEdit :: #force_inline proc "c" (self: ^Application, applicationSupportsShakeToEdit: bool) {
    msgSend(nil, self, "setApplicationSupportsShakeToEdit:", applicationSupportsShakeToEdit)
}
@(objc_type=Application, objc_name="applicationState")
Application_applicationState :: #force_inline proc "c" (self: ^Application) -> ApplicationState {
    return msgSend(ApplicationState, self, "applicationState")
}
@(objc_type=Application, objc_name="backgroundTimeRemaining")
Application_backgroundTimeRemaining :: #force_inline proc "c" (self: ^Application) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "backgroundTimeRemaining")
}
@(objc_type=Application, objc_name="backgroundRefreshStatus")
Application_backgroundRefreshStatus :: #force_inline proc "c" (self: ^Application) -> BackgroundRefreshStatus {
    return msgSend(BackgroundRefreshStatus, self, "backgroundRefreshStatus")
}
@(objc_type=Application, objc_name="isProtectedDataAvailable")
Application_isProtectedDataAvailable :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "isProtectedDataAvailable")
}
@(objc_type=Application, objc_name="userInterfaceLayoutDirection")
Application_userInterfaceLayoutDirection :: #force_inline proc "c" (self: ^Application) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, self, "userInterfaceLayoutDirection")
}
@(objc_type=Application, objc_name="preferredContentSizeCategory")
Application_preferredContentSizeCategory :: #force_inline proc "c" (self: ^Application) -> ^NS.String {
    return msgSend(^NS.String, self, "preferredContentSizeCategory")
}
@(objc_type=Application, objc_name="connectedScenes")
Application_connectedScenes :: #force_inline proc "c" (self: ^Application) -> ^NS.Set {
    return msgSend(^NS.Set, self, "connectedScenes")
}
@(objc_type=Application, objc_name="openSessions")
Application_openSessions :: #force_inline proc "c" (self: ^Application) -> ^NS.Set {
    return msgSend(^NS.Set, self, "openSessions")
}
@(objc_type=Application, objc_name="supportsMultipleScenes")
Application_supportsMultipleScenes :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "supportsMultipleScenes")
}
@(objc_type=Application, objc_name="registerForRemoteNotifications")
Application_registerForRemoteNotifications :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "registerForRemoteNotifications")
}
@(objc_type=Application, objc_name="unregisterForRemoteNotifications")
Application_unregisterForRemoteNotifications :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "unregisterForRemoteNotifications")
}
@(objc_type=Application, objc_name="registerForRemoteNotificationTypes")
Application_registerForRemoteNotificationTypes :: #force_inline proc "c" (self: ^Application, types: RemoteNotificationType) {
    msgSend(nil, self, "registerForRemoteNotificationTypes:", types)
}
@(objc_type=Application, objc_name="enabledRemoteNotificationTypes")
Application_enabledRemoteNotificationTypes :: #force_inline proc "c" (self: ^Application) -> RemoteNotificationType {
    return msgSend(RemoteNotificationType, self, "enabledRemoteNotificationTypes")
}
@(objc_type=Application, objc_name="isRegisteredForRemoteNotifications")
Application_isRegisteredForRemoteNotifications :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "isRegisteredForRemoteNotifications")
}
@(objc_type=Application, objc_name="presentLocalNotificationNow")
Application_presentLocalNotificationNow :: #force_inline proc "c" (self: ^Application, notification: ^LocalNotification) {
    msgSend(nil, self, "presentLocalNotificationNow:", notification)
}
@(objc_type=Application, objc_name="scheduleLocalNotification")
Application_scheduleLocalNotification :: #force_inline proc "c" (self: ^Application, notification: ^LocalNotification) {
    msgSend(nil, self, "scheduleLocalNotification:", notification)
}
@(objc_type=Application, objc_name="cancelLocalNotification")
Application_cancelLocalNotification :: #force_inline proc "c" (self: ^Application, notification: ^LocalNotification) {
    msgSend(nil, self, "cancelLocalNotification:", notification)
}
@(objc_type=Application, objc_name="cancelAllLocalNotifications")
Application_cancelAllLocalNotifications :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "cancelAllLocalNotifications")
}
@(objc_type=Application, objc_name="scheduledLocalNotifications")
Application_scheduledLocalNotifications :: #force_inline proc "c" (self: ^Application) -> ^NS.Array {
    return msgSend(^NS.Array, self, "scheduledLocalNotifications")
}
@(objc_type=Application, objc_name="setScheduledLocalNotifications")
Application_setScheduledLocalNotifications :: #force_inline proc "c" (self: ^Application, scheduledLocalNotifications: ^NS.Array) {
    msgSend(nil, self, "setScheduledLocalNotifications:", scheduledLocalNotifications)
}
@(objc_type=Application, objc_name="registerUserNotificationSettings")
Application_registerUserNotificationSettings :: #force_inline proc "c" (self: ^Application, notificationSettings: ^UserNotificationSettings) {
    msgSend(nil, self, "registerUserNotificationSettings:", notificationSettings)
}
@(objc_type=Application, objc_name="currentUserNotificationSettings")
Application_currentUserNotificationSettings :: #force_inline proc "c" (self: ^Application) -> ^UserNotificationSettings {
    return msgSend(^UserNotificationSettings, self, "currentUserNotificationSettings")
}
@(objc_type=Application, objc_name="beginReceivingRemoteControlEvents")
Application_beginReceivingRemoteControlEvents :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "beginReceivingRemoteControlEvents")
}
@(objc_type=Application, objc_name="endReceivingRemoteControlEvents")
Application_endReceivingRemoteControlEvents :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "endReceivingRemoteControlEvents")
}
@(objc_type=Application, objc_name="setNewsstandIconImage")
Application_setNewsstandIconImage :: #force_inline proc "c" (self: ^Application, image: ^Image) {
    msgSend(nil, self, "setNewsstandIconImage:", image)
}
@(objc_type=Application, objc_name="shortcutItems")
Application_shortcutItems :: #force_inline proc "c" (self: ^Application) -> ^NS.Array {
    return msgSend(^NS.Array, self, "shortcutItems")
}
@(objc_type=Application, objc_name="setShortcutItems")
Application_setShortcutItems :: #force_inline proc "c" (self: ^Application, shortcutItems: ^NS.Array) {
    msgSend(nil, self, "setShortcutItems:", shortcutItems)
}
@(objc_type=Application, objc_name="setAlternateIconName")
Application_setAlternateIconName :: #force_inline proc "c" (self: ^Application, alternateIconName: ^NS.String, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "setAlternateIconName:completionHandler:", alternateIconName, completionHandler)
}
@(objc_type=Application, objc_name="supportsAlternateIcons")
Application_supportsAlternateIcons :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "supportsAlternateIcons")
}
@(objc_type=Application, objc_name="alternateIconName")
Application_alternateIconName :: #force_inline proc "c" (self: ^Application) -> ^NS.String {
    return msgSend(^NS.String, self, "alternateIconName")
}
@(objc_type=Application, objc_name="extendStateRestoration")
Application_extendStateRestoration :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "extendStateRestoration")
}
@(objc_type=Application, objc_name="completeStateRestoration")
Application_completeStateRestoration :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "completeStateRestoration")
}
@(objc_type=Application, objc_name="ignoreSnapshotOnNextApplicationLaunch")
Application_ignoreSnapshotOnNextApplicationLaunch :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "ignoreSnapshotOnNextApplicationLaunch")
}
@(objc_type=Application, objc_name="registerObjectForStateRestoration", objc_is_class_method=true)
Application_registerObjectForStateRestoration :: #force_inline proc "c" (object: ^StateRestoring, restorationIdentifier: ^NS.String) {
    msgSend(nil, Application, "registerObjectForStateRestoration:restorationIdentifier:", object, restorationIdentifier)
}
@(objc_type=Application, objc_name="setStatusBarHidden_animated")
Application_setStatusBarHidden_animated :: #force_inline proc "c" (self: ^Application, hidden: bool, animated: bool) {
    msgSend(nil, self, "setStatusBarHidden:animated:", hidden, animated)
}
@(objc_type=Application, objc_name="setStatusBarOrientation_animated")
Application_setStatusBarOrientation_animated :: #force_inline proc "c" (self: ^Application, interfaceOrientation: InterfaceOrientation, animated: bool) {
    msgSend(nil, self, "setStatusBarOrientation:animated:", interfaceOrientation, animated)
}
@(objc_type=Application, objc_name="setStatusBarStyle_animated")
Application_setStatusBarStyle_animated :: #force_inline proc "c" (self: ^Application, statusBarStyle: StatusBarStyle, animated: bool) {
    msgSend(nil, self, "setStatusBarStyle:animated:", statusBarStyle, animated)
}
@(objc_type=Application, objc_name="setStatusBarHidden_withAnimation")
Application_setStatusBarHidden_withAnimation :: #force_inline proc "c" (self: ^Application, hidden: bool, animation: StatusBarAnimation) {
    msgSend(nil, self, "setStatusBarHidden:withAnimation:", hidden, animation)
}
@(objc_type=Application, objc_name="setKeepAliveTimeout")
Application_setKeepAliveTimeout :: #force_inline proc "c" (self: ^Application, timeout: NS.TimeInterval, keepAliveHandler: proc "c" ()) -> bool {
    return msgSend(bool, self, "setKeepAliveTimeout:handler:", timeout, keepAliveHandler)
}
@(objc_type=Application, objc_name="clearKeepAliveTimeout")
Application_clearKeepAliveTimeout :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "clearKeepAliveTimeout")
}
@(objc_type=Application, objc_name="isProximitySensingEnabled")
Application_isProximitySensingEnabled :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "isProximitySensingEnabled")
}
@(objc_type=Application, objc_name="setProximitySensingEnabled")
Application_setProximitySensingEnabled :: #force_inline proc "c" (self: ^Application, proximitySensingEnabled: bool) {
    msgSend(nil, self, "setProximitySensingEnabled:", proximitySensingEnabled)
}
@(objc_type=Application, objc_name="setStatusBarOrientation_")
Application_setStatusBarOrientation_ :: #force_inline proc "c" (self: ^Application, statusBarOrientation: InterfaceOrientation) {
    msgSend(nil, self, "setStatusBarOrientation:", statusBarOrientation)
}
@(objc_type=Application, objc_name="setStatusBarStyle_")
Application_setStatusBarStyle_ :: #force_inline proc "c" (self: ^Application, statusBarStyle: StatusBarStyle) {
    msgSend(nil, self, "setStatusBarStyle:", statusBarStyle)
}
@(objc_type=Application, objc_name="setStatusBarHidden_")
Application_setStatusBarHidden_ :: #force_inline proc "c" (self: ^Application, statusBarHidden: bool) {
    msgSend(nil, self, "setStatusBarHidden:", statusBarHidden)
}
@(objc_type=Application, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
Application_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, Application, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=Application, objc_name="load", objc_is_class_method=true)
Application_load :: #force_inline proc "c" () {
    msgSend(nil, Application, "load")
}
@(objc_type=Application, objc_name="initialize", objc_is_class_method=true)
Application_initialize :: #force_inline proc "c" () {
    msgSend(nil, Application, "initialize")
}
@(objc_type=Application, objc_name="new", objc_is_class_method=true)
Application_new :: #force_inline proc "c" () -> ^Application {
    return msgSend(^Application, Application, "new")
}
@(objc_type=Application, objc_name="allocWithZone", objc_is_class_method=true)
Application_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Application {
    return msgSend(^Application, Application, "allocWithZone:", zone)
}
@(objc_type=Application, objc_name="alloc", objc_is_class_method=true)
Application_alloc :: #force_inline proc "c" () -> ^Application {
    return msgSend(^Application, Application, "alloc")
}
@(objc_type=Application, objc_name="copyWithZone", objc_is_class_method=true)
Application_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Application, "copyWithZone:", zone)
}
@(objc_type=Application, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Application_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Application, "mutableCopyWithZone:", zone)
}
@(objc_type=Application, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Application_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Application, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Application, objc_name="conformsToProtocol", objc_is_class_method=true)
Application_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Application, "conformsToProtocol:", protocol)
}
@(objc_type=Application, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Application_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Application, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Application, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Application_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Application, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Application, objc_name="isSubclassOfClass", objc_is_class_method=true)
Application_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Application, "isSubclassOfClass:", aClass)
}
@(objc_type=Application, objc_name="resolveClassMethod", objc_is_class_method=true)
Application_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Application, "resolveClassMethod:", sel)
}
@(objc_type=Application, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Application_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Application, "resolveInstanceMethod:", sel)
}
@(objc_type=Application, objc_name="hash", objc_is_class_method=true)
Application_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Application, "hash")
}
@(objc_type=Application, objc_name="superclass", objc_is_class_method=true)
Application_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Application, "superclass")
}
@(objc_type=Application, objc_name="class", objc_is_class_method=true)
Application_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Application, "class")
}
@(objc_type=Application, objc_name="description", objc_is_class_method=true)
Application_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Application, "description")
}
@(objc_type=Application, objc_name="debugDescription", objc_is_class_method=true)
Application_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Application, "debugDescription")
}
@(objc_type=Application, objc_name="version", objc_is_class_method=true)
Application_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Application, "version")
}
@(objc_type=Application, objc_name="setVersion", objc_is_class_method=true)
Application_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Application, "setVersion:", aVersion)
}
@(objc_type=Application, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Application_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Application, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Application, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Application_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Application, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Application, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Application_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Application, "accessInstanceVariablesDirectly")
}
@(objc_type=Application, objc_name="useStoredAccessor", objc_is_class_method=true)
Application_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Application, "useStoredAccessor")
}
@(objc_type=Application, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Application_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Application, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Application, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Application_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Application, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Application, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Application_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Application, "classFallbacksForKeyedArchiver")
}
@(objc_type=Application, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Application_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Application, "classForKeyedUnarchiver")
}
@(objc_type=Application, objc_name="openURL")
Application_openURL :: proc {
    Application_openURL_,
    Application_openURL_options_completionHandler,
}

@(objc_type=Application, objc_name="setStatusBarHidden")
Application_setStatusBarHidden :: proc {
    Application_setStatusBarHidden_animated,
    Application_setStatusBarHidden_withAnimation,
    Application_setStatusBarHidden_,
}

@(objc_type=Application, objc_name="setStatusBarOrientation")
Application_setStatusBarOrientation :: proc {
    Application_setStatusBarOrientation_animated,
    Application_setStatusBarOrientation_,
}

@(objc_type=Application, objc_name="setStatusBarStyle")
Application_setStatusBarStyle :: proc {
    Application_setStatusBarStyle_animated,
    Application_setStatusBarStyle_,
}

@(objc_type=Application, objc_name="cancelPreviousPerformRequestsWithTarget")
Application_cancelPreviousPerformRequestsWithTarget :: proc {
    Application_cancelPreviousPerformRequestsWithTarget_selector_object,
    Application_cancelPreviousPerformRequestsWithTarget_,
}

Application_VTable :: struct {
    super: Responder_VTable,
    beginIgnoringInteractionEvents: proc(self: ^Application),
    endIgnoringInteractionEvents: proc(self: ^Application),
    openURL_: proc(self: ^Application, url: ^NS.URL) -> bool,
    canOpenURL: proc(self: ^Application, url: ^NS.URL) -> bool,
    openURL_options_completionHandler: proc(self: ^Application, url: ^NS.URL, options: ^NS.Dictionary, completion: proc "c" (success: bool)),
    sendEvent: proc(self: ^Application, event: ^Event),
    sendAction: proc(self: ^Application, action: SEL, target: id, sender: id, event: ^Event) -> bool,
    supportedInterfaceOrientationsForWindow: proc(self: ^Application, window: ^Window) -> InterfaceOrientationMask,
    beginBackgroundTaskWithExpirationHandler: proc(self: ^Application, handler: proc "c" ()) -> BackgroundTaskIdentifier,
    beginBackgroundTaskWithName: proc(self: ^Application, taskName: ^NS.String, handler: proc "c" ()) -> BackgroundTaskIdentifier,
    endBackgroundTask: proc(self: ^Application, identifier: BackgroundTaskIdentifier),
    setMinimumBackgroundFetchInterval: proc(self: ^Application, minimumBackgroundFetchInterval: NS.TimeInterval),
    activateSceneSessionForRequest: proc(self: ^Application, request: ^SceneSessionActivationRequest, errorHandler: proc "c" (error: ^NS.Error)),
    requestSceneSessionActivation: proc(self: ^Application, sceneSession: ^SceneSession, userActivity: ^NS.UserActivity, options: ^SceneActivationRequestOptions, errorHandler: proc "c" (error: ^NS.Error)),
    requestSceneSessionDestruction: proc(self: ^Application, sceneSession: ^SceneSession, options: ^SceneDestructionRequestOptions, errorHandler: proc "c" (error: ^NS.Error)),
    requestSceneSessionRefresh: proc(self: ^Application, sceneSession: ^SceneSession),
    sharedApplication: proc() -> ^Application,
    delegate: proc(self: ^Application) -> ^ApplicationDelegate,
    setDelegate: proc(self: ^Application, delegate: ^ApplicationDelegate),
    isIgnoringInteractionEvents: proc(self: ^Application) -> bool,
    isIdleTimerDisabled: proc(self: ^Application) -> bool,
    setIdleTimerDisabled: proc(self: ^Application, idleTimerDisabled: bool),
    keyWindow: proc(self: ^Application) -> ^Window,
    windows: proc(self: ^Application) -> ^NS.Array,
    isNetworkActivityIndicatorVisible: proc(self: ^Application) -> bool,
    setNetworkActivityIndicatorVisible: proc(self: ^Application, networkActivityIndicatorVisible: bool),
    statusBarOrientationAnimationDuration: proc(self: ^Application) -> NS.TimeInterval,
    statusBarFrame: proc(self: ^Application) -> CG.Rect,
    applicationIconBadgeNumber: proc(self: ^Application) -> NS.Integer,
    setApplicationIconBadgeNumber: proc(self: ^Application, applicationIconBadgeNumber: NS.Integer),
    applicationSupportsShakeToEdit: proc(self: ^Application) -> bool,
    setApplicationSupportsShakeToEdit: proc(self: ^Application, applicationSupportsShakeToEdit: bool),
    applicationState: proc(self: ^Application) -> ApplicationState,
    backgroundTimeRemaining: proc(self: ^Application) -> NS.TimeInterval,
    backgroundRefreshStatus: proc(self: ^Application) -> BackgroundRefreshStatus,
    isProtectedDataAvailable: proc(self: ^Application) -> bool,
    userInterfaceLayoutDirection: proc(self: ^Application) -> UserInterfaceLayoutDirection,
    preferredContentSizeCategory: proc(self: ^Application) -> ^NS.String,
    connectedScenes: proc(self: ^Application) -> ^NS.Set,
    openSessions: proc(self: ^Application) -> ^NS.Set,
    supportsMultipleScenes: proc(self: ^Application) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Application,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Application,
    alloc: proc() -> ^Application,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

Application_odin_extend :: proc(cls: Class, vt: ^Application_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.beginIgnoringInteractionEvents != nil {
        beginIgnoringInteractionEvents :: proc "c" (self: ^Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).beginIgnoringInteractionEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginIgnoringInteractionEvents"), auto_cast beginIgnoringInteractionEvents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endIgnoringInteractionEvents != nil {
        endIgnoringInteractionEvents :: proc "c" (self: ^Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).endIgnoringInteractionEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endIgnoringInteractionEvents"), auto_cast endIgnoringInteractionEvents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.openURL_ != nil {
        openURL_ :: proc "c" (self: ^Application, _: SEL, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).openURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURL:"), auto_cast openURL_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.canOpenURL != nil {
        canOpenURL :: proc "c" (self: ^Application, _: SEL, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).canOpenURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canOpenURL:"), auto_cast canOpenURL, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.openURL_options_completionHandler != nil {
        openURL_options_completionHandler :: proc "c" (self: ^Application, _: SEL, url: ^NS.URL, options: ^NS.Dictionary, completion: proc "c" (success: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).openURL_options_completionHandler(self, url, options, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURL:options:completionHandler:"), auto_cast openURL_options_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.sendEvent != nil {
        sendEvent :: proc "c" (self: ^Application, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).sendEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendEvent:"), auto_cast sendEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendAction != nil {
        sendAction :: proc "c" (self: ^Application, _: SEL, action: SEL, target: id, sender: id, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).sendAction(self, action, target, sender, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction:to:from:forEvent:"), auto_cast sendAction, "B@::@@@") do panic("Failed to register objC method.")
    }
    if vt.supportedInterfaceOrientationsForWindow != nil {
        supportedInterfaceOrientationsForWindow :: proc "c" (self: ^Application, _: SEL, window: ^Window) -> InterfaceOrientationMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).supportedInterfaceOrientationsForWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportedInterfaceOrientationsForWindow:"), auto_cast supportedInterfaceOrientationsForWindow, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.beginBackgroundTaskWithExpirationHandler != nil {
        beginBackgroundTaskWithExpirationHandler :: proc "c" (self: ^Application, _: SEL, handler: proc "c" ()) -> BackgroundTaskIdentifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).beginBackgroundTaskWithExpirationHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginBackgroundTaskWithExpirationHandler:"), auto_cast beginBackgroundTaskWithExpirationHandler, "L@:?") do panic("Failed to register objC method.")
    }
    if vt.beginBackgroundTaskWithName != nil {
        beginBackgroundTaskWithName :: proc "c" (self: ^Application, _: SEL, taskName: ^NS.String, handler: proc "c" ()) -> BackgroundTaskIdentifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).beginBackgroundTaskWithName(self, taskName, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginBackgroundTaskWithName:expirationHandler:"), auto_cast beginBackgroundTaskWithName, "L@:@?") do panic("Failed to register objC method.")
    }
    if vt.endBackgroundTask != nil {
        endBackgroundTask :: proc "c" (self: ^Application, _: SEL, identifier: BackgroundTaskIdentifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).endBackgroundTask(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endBackgroundTask:"), auto_cast endBackgroundTask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.setMinimumBackgroundFetchInterval != nil {
        setMinimumBackgroundFetchInterval :: proc "c" (self: ^Application, _: SEL, minimumBackgroundFetchInterval: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).setMinimumBackgroundFetchInterval(self, minimumBackgroundFetchInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumBackgroundFetchInterval:"), auto_cast setMinimumBackgroundFetchInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.activateSceneSessionForRequest != nil {
        activateSceneSessionForRequest :: proc "c" (self: ^Application, _: SEL, request: ^SceneSessionActivationRequest, errorHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).activateSceneSessionForRequest(self, request, errorHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activateSceneSessionForRequest:errorHandler:"), auto_cast activateSceneSessionForRequest, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.requestSceneSessionActivation != nil {
        requestSceneSessionActivation :: proc "c" (self: ^Application, _: SEL, sceneSession: ^SceneSession, userActivity: ^NS.UserActivity, options: ^SceneActivationRequestOptions, errorHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).requestSceneSessionActivation(self, sceneSession, userActivity, options, errorHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestSceneSessionActivation:userActivity:options:errorHandler:"), auto_cast requestSceneSessionActivation, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt.requestSceneSessionDestruction != nil {
        requestSceneSessionDestruction :: proc "c" (self: ^Application, _: SEL, sceneSession: ^SceneSession, options: ^SceneDestructionRequestOptions, errorHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).requestSceneSessionDestruction(self, sceneSession, options, errorHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestSceneSessionDestruction:options:errorHandler:"), auto_cast requestSceneSessionDestruction, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.requestSceneSessionRefresh != nil {
        requestSceneSessionRefresh :: proc "c" (self: ^Application, _: SEL, sceneSession: ^SceneSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).requestSceneSessionRefresh(self, sceneSession)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestSceneSessionRefresh:"), auto_cast requestSceneSessionRefresh, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedApplication != nil {
        sharedApplication :: proc "c" (self: Class, _: SEL) -> ^Application {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).sharedApplication()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedApplication"), auto_cast sharedApplication, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Application, _: SEL) -> ^ApplicationDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Application, _: SEL, delegate: ^ApplicationDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isIgnoringInteractionEvents != nil {
        isIgnoringInteractionEvents :: proc "c" (self: ^Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).isIgnoringInteractionEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIgnoringInteractionEvents"), auto_cast isIgnoringInteractionEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isIdleTimerDisabled != nil {
        isIdleTimerDisabled :: proc "c" (self: ^Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).isIdleTimerDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIdleTimerDisabled"), auto_cast isIdleTimerDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIdleTimerDisabled != nil {
        setIdleTimerDisabled :: proc "c" (self: ^Application, _: SEL, idleTimerDisabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).setIdleTimerDisabled(self, idleTimerDisabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdleTimerDisabled:"), auto_cast setIdleTimerDisabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.keyWindow != nil {
        keyWindow :: proc "c" (self: ^Application, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).keyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyWindow"), auto_cast keyWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windows != nil {
        windows :: proc "c" (self: ^Application, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).windows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windows"), auto_cast windows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isNetworkActivityIndicatorVisible != nil {
        isNetworkActivityIndicatorVisible :: proc "c" (self: ^Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).isNetworkActivityIndicatorVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isNetworkActivityIndicatorVisible"), auto_cast isNetworkActivityIndicatorVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNetworkActivityIndicatorVisible != nil {
        setNetworkActivityIndicatorVisible :: proc "c" (self: ^Application, _: SEL, networkActivityIndicatorVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).setNetworkActivityIndicatorVisible(self, networkActivityIndicatorVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNetworkActivityIndicatorVisible:"), auto_cast setNetworkActivityIndicatorVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.statusBarOrientationAnimationDuration != nil {
        statusBarOrientationAnimationDuration :: proc "c" (self: ^Application, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).statusBarOrientationAnimationDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusBarOrientationAnimationDuration"), auto_cast statusBarOrientationAnimationDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.statusBarFrame != nil {
        statusBarFrame :: proc "c" (self: ^Application, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).statusBarFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusBarFrame"), auto_cast statusBarFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.applicationIconBadgeNumber != nil {
        applicationIconBadgeNumber :: proc "c" (self: ^Application, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).applicationIconBadgeNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationIconBadgeNumber"), auto_cast applicationIconBadgeNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setApplicationIconBadgeNumber != nil {
        setApplicationIconBadgeNumber :: proc "c" (self: ^Application, _: SEL, applicationIconBadgeNumber: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).setApplicationIconBadgeNumber(self, applicationIconBadgeNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setApplicationIconBadgeNumber:"), auto_cast setApplicationIconBadgeNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.applicationSupportsShakeToEdit != nil {
        applicationSupportsShakeToEdit :: proc "c" (self: ^Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).applicationSupportsShakeToEdit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationSupportsShakeToEdit"), auto_cast applicationSupportsShakeToEdit, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setApplicationSupportsShakeToEdit != nil {
        setApplicationSupportsShakeToEdit :: proc "c" (self: ^Application, _: SEL, applicationSupportsShakeToEdit: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).setApplicationSupportsShakeToEdit(self, applicationSupportsShakeToEdit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setApplicationSupportsShakeToEdit:"), auto_cast setApplicationSupportsShakeToEdit, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.applicationState != nil {
        applicationState :: proc "c" (self: ^Application, _: SEL) -> ApplicationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).applicationState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationState"), auto_cast applicationState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundTimeRemaining != nil {
        backgroundTimeRemaining :: proc "c" (self: ^Application, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).backgroundTimeRemaining(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundTimeRemaining"), auto_cast backgroundTimeRemaining, "d@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundRefreshStatus != nil {
        backgroundRefreshStatus :: proc "c" (self: ^Application, _: SEL) -> BackgroundRefreshStatus {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).backgroundRefreshStatus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundRefreshStatus"), auto_cast backgroundRefreshStatus, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isProtectedDataAvailable != nil {
        isProtectedDataAvailable :: proc "c" (self: ^Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).isProtectedDataAvailable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProtectedDataAvailable"), auto_cast isProtectedDataAvailable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirection != nil {
        userInterfaceLayoutDirection :: proc "c" (self: ^Application, _: SEL) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).userInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLayoutDirection"), auto_cast userInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.preferredContentSizeCategory != nil {
        preferredContentSizeCategory :: proc "c" (self: ^Application, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).preferredContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSizeCategory"), auto_cast preferredContentSizeCategory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.connectedScenes != nil {
        connectedScenes :: proc "c" (self: ^Application, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).connectedScenes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectedScenes"), auto_cast connectedScenes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.openSessions != nil {
        openSessions :: proc "c" (self: ^Application, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).openSessions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openSessions"), auto_cast openSessions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsMultipleScenes != nil {
        supportsMultipleScenes :: proc "c" (self: ^Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).supportsMultipleScenes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsMultipleScenes"), auto_cast supportsMultipleScenes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Application {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Application {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Application {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

