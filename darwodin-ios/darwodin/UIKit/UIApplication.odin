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

