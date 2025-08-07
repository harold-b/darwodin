package darwodin_UIApplication_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../UIResponder"

VTable :: struct {
    super: UIResponder.VTable,
    beginIgnoringInteractionEvents: proc(self: ^UI.Application),
    endIgnoringInteractionEvents: proc(self: ^UI.Application),
    openURL_: proc(self: ^UI.Application, url: ^NS.URL) -> bool,
    canOpenURL: proc(self: ^UI.Application, url: ^NS.URL) -> bool,
    openURL_options_completionHandler: proc(self: ^UI.Application, url: ^NS.URL, options: ^NS.Dictionary, completion: ^Objc_Block(proc "c" (success: bool))),
    sendEvent: proc(self: ^UI.Application, event: ^UI.Event),
    sendAction: proc(self: ^UI.Application, action: SEL, target: id, sender: id, event: ^UI.Event) -> bool,
    supportedInterfaceOrientationsForWindow: proc(self: ^UI.Application, window: ^UI.Window) -> UI.InterfaceOrientationMask,
    beginBackgroundTaskWithExpirationHandler: proc(self: ^UI.Application, handler: ^Objc_Block(proc "c" ())) -> UI.BackgroundTaskIdentifier,
    beginBackgroundTaskWithName: proc(self: ^UI.Application, taskName: ^NS.String, handler: ^Objc_Block(proc "c" ())) -> UI.BackgroundTaskIdentifier,
    endBackgroundTask: proc(self: ^UI.Application, identifier: UI.BackgroundTaskIdentifier),
    setMinimumBackgroundFetchInterval: proc(self: ^UI.Application, minimumBackgroundFetchInterval: NS.TimeInterval),
    activateSceneSessionForRequest: proc(self: ^UI.Application, request: ^UI.SceneSessionActivationRequest, errorHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    requestSceneSessionActivation: proc(self: ^UI.Application, sceneSession: ^UI.SceneSession, userActivity: ^NS.UserActivity, options: ^UI.SceneActivationRequestOptions, errorHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    requestSceneSessionDestruction: proc(self: ^UI.Application, sceneSession: ^UI.SceneSession, options: ^UI.SceneDestructionRequestOptions, errorHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    requestSceneSessionRefresh: proc(self: ^UI.Application, sceneSession: ^UI.SceneSession),
    sharedApplication: proc() -> ^UI.Application,
    delegate: proc(self: ^UI.Application) -> ^UI.ApplicationDelegate,
    setDelegate: proc(self: ^UI.Application, delegate: ^UI.ApplicationDelegate),
    isIgnoringInteractionEvents: proc(self: ^UI.Application) -> bool,
    isIdleTimerDisabled: proc(self: ^UI.Application) -> bool,
    setIdleTimerDisabled: proc(self: ^UI.Application, idleTimerDisabled: bool),
    keyWindow: proc(self: ^UI.Application) -> ^UI.Window,
    windows: proc(self: ^UI.Application) -> ^NS.Array,
    isNetworkActivityIndicatorVisible: proc(self: ^UI.Application) -> bool,
    setNetworkActivityIndicatorVisible: proc(self: ^UI.Application, networkActivityIndicatorVisible: bool),
    statusBarStyle: proc(self: ^UI.Application) -> UI.StatusBarStyle,
    isStatusBarHidden: proc(self: ^UI.Application) -> bool,
    statusBarOrientation: proc(self: ^UI.Application) -> UI.InterfaceOrientation,
    statusBarOrientationAnimationDuration: proc(self: ^UI.Application) -> NS.TimeInterval,
    statusBarFrame: proc(self: ^UI.Application) -> CG.Rect,
    applicationIconBadgeNumber: proc(self: ^UI.Application) -> NS.Integer,
    setApplicationIconBadgeNumber: proc(self: ^UI.Application, applicationIconBadgeNumber: NS.Integer),
    applicationSupportsShakeToEdit: proc(self: ^UI.Application) -> bool,
    setApplicationSupportsShakeToEdit: proc(self: ^UI.Application, applicationSupportsShakeToEdit: bool),
    applicationState: proc(self: ^UI.Application) -> UI.ApplicationState,
    backgroundTimeRemaining: proc(self: ^UI.Application) -> NS.TimeInterval,
    backgroundRefreshStatus: proc(self: ^UI.Application) -> UI.BackgroundRefreshStatus,
    isProtectedDataAvailable: proc(self: ^UI.Application) -> bool,
    userInterfaceLayoutDirection: proc(self: ^UI.Application) -> UI.UserInterfaceLayoutDirection,
    preferredContentSizeCategory: proc(self: ^UI.Application) -> ^NS.String,
    connectedScenes: proc(self: ^UI.Application) -> ^NS.Set,
    openSessions: proc(self: ^UI.Application) -> ^NS.Set,
    supportsMultipleScenes: proc(self: ^UI.Application) -> bool,
    registerForRemoteNotifications: proc(self: ^UI.Application),
    unregisterForRemoteNotifications: proc(self: ^UI.Application),
    registerForRemoteNotificationTypes: proc(self: ^UI.Application, types: UI.RemoteNotificationType),
    enabledRemoteNotificationTypes: proc(self: ^UI.Application) -> UI.RemoteNotificationType,
    isRegisteredForRemoteNotifications: proc(self: ^UI.Application) -> bool,
    presentLocalNotificationNow: proc(self: ^UI.Application, notification: ^UI.LocalNotification),
    scheduleLocalNotification: proc(self: ^UI.Application, notification: ^UI.LocalNotification),
    cancelLocalNotification: proc(self: ^UI.Application, notification: ^UI.LocalNotification),
    cancelAllLocalNotifications: proc(self: ^UI.Application),
    scheduledLocalNotifications: proc(self: ^UI.Application) -> ^NS.Array,
    setScheduledLocalNotifications: proc(self: ^UI.Application, scheduledLocalNotifications: ^NS.Array),
    registerUserNotificationSettings: proc(self: ^UI.Application, notificationSettings: ^UI.UserNotificationSettings),
    currentUserNotificationSettings: proc(self: ^UI.Application) -> ^UI.UserNotificationSettings,
    beginReceivingRemoteControlEvents: proc(self: ^UI.Application),
    endReceivingRemoteControlEvents: proc(self: ^UI.Application),
    setNewsstandIconImage: proc(self: ^UI.Application, image: ^UI.Image),
    shortcutItems: proc(self: ^UI.Application) -> ^NS.Array,
    setShortcutItems: proc(self: ^UI.Application, shortcutItems: ^NS.Array),
    setAlternateIconName: proc(self: ^UI.Application, alternateIconName: ^NS.String, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    supportsAlternateIcons: proc(self: ^UI.Application) -> bool,
    alternateIconName: proc(self: ^UI.Application) -> ^NS.String,
    extendStateRestoration: proc(self: ^UI.Application),
    completeStateRestoration: proc(self: ^UI.Application),
    ignoreSnapshotOnNextApplicationLaunch: proc(self: ^UI.Application),
    registerObjectForStateRestoration: proc(object: ^UI.StateRestoring, restorationIdentifier: ^NS.String),
    setStatusBarHidden_animated: proc(self: ^UI.Application, hidden: bool, animated: bool),
    setStatusBarOrientation_animated: proc(self: ^UI.Application, interfaceOrientation: UI.InterfaceOrientation, animated: bool),
    setStatusBarStyle_animated: proc(self: ^UI.Application, statusBarStyle: UI.StatusBarStyle, animated: bool),
    setStatusBarHidden_withAnimation: proc(self: ^UI.Application, hidden: bool, animation: UI.StatusBarAnimation),
    setKeepAliveTimeout: proc(self: ^UI.Application, timeout: NS.TimeInterval, keepAliveHandler: ^Objc_Block(proc "c" ())) -> bool,
    clearKeepAliveTimeout: proc(self: ^UI.Application),
    isProximitySensingEnabled: proc(self: ^UI.Application) -> bool,
    setProximitySensingEnabled: proc(self: ^UI.Application, proximitySensingEnabled: bool),
    setStatusBarOrientation_: proc(self: ^UI.Application, statusBarOrientation: UI.InterfaceOrientation),
    setStatusBarStyle_: proc(self: ^UI.Application, statusBarStyle: UI.StatusBarStyle),
    setStatusBarHidden_: proc(self: ^UI.Application, statusBarHidden: bool),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.Application,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.Application,
    alloc: proc() -> ^UI.Application,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIResponder.extend(cls, &vt.super)

    if vt.beginIgnoringInteractionEvents != nil {
        beginIgnoringInteractionEvents :: proc "c" (self: ^UI.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginIgnoringInteractionEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginIgnoringInteractionEvents"), auto_cast beginIgnoringInteractionEvents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endIgnoringInteractionEvents != nil {
        endIgnoringInteractionEvents :: proc "c" (self: ^UI.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endIgnoringInteractionEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endIgnoringInteractionEvents"), auto_cast endIgnoringInteractionEvents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.openURL_ != nil {
        openURL_ :: proc "c" (self: ^UI.Application, _: SEL, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURL:"), auto_cast openURL_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.canOpenURL != nil {
        canOpenURL :: proc "c" (self: ^UI.Application, _: SEL, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canOpenURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canOpenURL:"), auto_cast canOpenURL, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.openURL_options_completionHandler != nil {
        openURL_options_completionHandler :: proc "c" (self: ^UI.Application, _: SEL, url: ^NS.URL, options: ^NS.Dictionary, completion: ^Objc_Block(proc "c" (success: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).openURL_options_completionHandler(self, url, options, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURL:options:completionHandler:"), auto_cast openURL_options_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.sendEvent != nil {
        sendEvent :: proc "c" (self: ^UI.Application, _: SEL, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendEvent:"), auto_cast sendEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendAction != nil {
        sendAction :: proc "c" (self: ^UI.Application, _: SEL, action: SEL, target: id, sender: id, event: ^UI.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendAction(self, action, target, sender, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction:to:from:forEvent:"), auto_cast sendAction, "B@::@@@") do panic("Failed to register objC method.")
    }
    if vt.supportedInterfaceOrientationsForWindow != nil {
        supportedInterfaceOrientationsForWindow :: proc "c" (self: ^UI.Application, _: SEL, window: ^UI.Window) -> UI.InterfaceOrientationMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportedInterfaceOrientationsForWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportedInterfaceOrientationsForWindow:"), auto_cast supportedInterfaceOrientationsForWindow, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.beginBackgroundTaskWithExpirationHandler != nil {
        beginBackgroundTaskWithExpirationHandler :: proc "c" (self: ^UI.Application, _: SEL, handler: ^Objc_Block(proc "c" ())) -> UI.BackgroundTaskIdentifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beginBackgroundTaskWithExpirationHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginBackgroundTaskWithExpirationHandler:"), auto_cast beginBackgroundTaskWithExpirationHandler, "L@:?") do panic("Failed to register objC method.")
    }
    if vt.beginBackgroundTaskWithName != nil {
        beginBackgroundTaskWithName :: proc "c" (self: ^UI.Application, _: SEL, taskName: ^NS.String, handler: ^Objc_Block(proc "c" ())) -> UI.BackgroundTaskIdentifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beginBackgroundTaskWithName(self, taskName, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginBackgroundTaskWithName:expirationHandler:"), auto_cast beginBackgroundTaskWithName, "L@:@?") do panic("Failed to register objC method.")
    }
    if vt.endBackgroundTask != nil {
        endBackgroundTask :: proc "c" (self: ^UI.Application, _: SEL, identifier: UI.BackgroundTaskIdentifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endBackgroundTask(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endBackgroundTask:"), auto_cast endBackgroundTask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.setMinimumBackgroundFetchInterval != nil {
        setMinimumBackgroundFetchInterval :: proc "c" (self: ^UI.Application, _: SEL, minimumBackgroundFetchInterval: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumBackgroundFetchInterval(self, minimumBackgroundFetchInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumBackgroundFetchInterval:"), auto_cast setMinimumBackgroundFetchInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.activateSceneSessionForRequest != nil {
        activateSceneSessionForRequest :: proc "c" (self: ^UI.Application, _: SEL, request: ^UI.SceneSessionActivationRequest, errorHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).activateSceneSessionForRequest(self, request, errorHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activateSceneSessionForRequest:errorHandler:"), auto_cast activateSceneSessionForRequest, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.requestSceneSessionActivation != nil {
        requestSceneSessionActivation :: proc "c" (self: ^UI.Application, _: SEL, sceneSession: ^UI.SceneSession, userActivity: ^NS.UserActivity, options: ^UI.SceneActivationRequestOptions, errorHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).requestSceneSessionActivation(self, sceneSession, userActivity, options, errorHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestSceneSessionActivation:userActivity:options:errorHandler:"), auto_cast requestSceneSessionActivation, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt.requestSceneSessionDestruction != nil {
        requestSceneSessionDestruction :: proc "c" (self: ^UI.Application, _: SEL, sceneSession: ^UI.SceneSession, options: ^UI.SceneDestructionRequestOptions, errorHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).requestSceneSessionDestruction(self, sceneSession, options, errorHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestSceneSessionDestruction:options:errorHandler:"), auto_cast requestSceneSessionDestruction, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.requestSceneSessionRefresh != nil {
        requestSceneSessionRefresh :: proc "c" (self: ^UI.Application, _: SEL, sceneSession: ^UI.SceneSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).requestSceneSessionRefresh(self, sceneSession)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestSceneSessionRefresh:"), auto_cast requestSceneSessionRefresh, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedApplication != nil {
        sharedApplication :: proc "c" (self: Class, _: SEL) -> ^UI.Application {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedApplication()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedApplication"), auto_cast sharedApplication, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.Application, _: SEL) -> ^UI.ApplicationDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.Application, _: SEL, delegate: ^UI.ApplicationDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isIgnoringInteractionEvents != nil {
        isIgnoringInteractionEvents :: proc "c" (self: ^UI.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isIgnoringInteractionEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIgnoringInteractionEvents"), auto_cast isIgnoringInteractionEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isIdleTimerDisabled != nil {
        isIdleTimerDisabled :: proc "c" (self: ^UI.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isIdleTimerDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIdleTimerDisabled"), auto_cast isIdleTimerDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIdleTimerDisabled != nil {
        setIdleTimerDisabled :: proc "c" (self: ^UI.Application, _: SEL, idleTimerDisabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIdleTimerDisabled(self, idleTimerDisabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdleTimerDisabled:"), auto_cast setIdleTimerDisabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.keyWindow != nil {
        keyWindow :: proc "c" (self: ^UI.Application, _: SEL) -> ^UI.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyWindow"), auto_cast keyWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windows != nil {
        windows :: proc "c" (self: ^UI.Application, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windows"), auto_cast windows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isNetworkActivityIndicatorVisible != nil {
        isNetworkActivityIndicatorVisible :: proc "c" (self: ^UI.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isNetworkActivityIndicatorVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isNetworkActivityIndicatorVisible"), auto_cast isNetworkActivityIndicatorVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNetworkActivityIndicatorVisible != nil {
        setNetworkActivityIndicatorVisible :: proc "c" (self: ^UI.Application, _: SEL, networkActivityIndicatorVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNetworkActivityIndicatorVisible(self, networkActivityIndicatorVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNetworkActivityIndicatorVisible:"), auto_cast setNetworkActivityIndicatorVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.statusBarStyle != nil {
        statusBarStyle :: proc "c" (self: ^UI.Application, _: SEL) -> UI.StatusBarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).statusBarStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusBarStyle"), auto_cast statusBarStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isStatusBarHidden != nil {
        isStatusBarHidden :: proc "c" (self: ^UI.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isStatusBarHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isStatusBarHidden"), auto_cast isStatusBarHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.statusBarOrientation != nil {
        statusBarOrientation :: proc "c" (self: ^UI.Application, _: SEL) -> UI.InterfaceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).statusBarOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusBarOrientation"), auto_cast statusBarOrientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.statusBarOrientationAnimationDuration != nil {
        statusBarOrientationAnimationDuration :: proc "c" (self: ^UI.Application, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).statusBarOrientationAnimationDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusBarOrientationAnimationDuration"), auto_cast statusBarOrientationAnimationDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.statusBarFrame != nil {
        statusBarFrame :: proc "c" (self: ^UI.Application, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).statusBarFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusBarFrame"), auto_cast statusBarFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.applicationIconBadgeNumber != nil {
        applicationIconBadgeNumber :: proc "c" (self: ^UI.Application, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).applicationIconBadgeNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationIconBadgeNumber"), auto_cast applicationIconBadgeNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setApplicationIconBadgeNumber != nil {
        setApplicationIconBadgeNumber :: proc "c" (self: ^UI.Application, _: SEL, applicationIconBadgeNumber: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setApplicationIconBadgeNumber(self, applicationIconBadgeNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setApplicationIconBadgeNumber:"), auto_cast setApplicationIconBadgeNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.applicationSupportsShakeToEdit != nil {
        applicationSupportsShakeToEdit :: proc "c" (self: ^UI.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).applicationSupportsShakeToEdit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationSupportsShakeToEdit"), auto_cast applicationSupportsShakeToEdit, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setApplicationSupportsShakeToEdit != nil {
        setApplicationSupportsShakeToEdit :: proc "c" (self: ^UI.Application, _: SEL, applicationSupportsShakeToEdit: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setApplicationSupportsShakeToEdit(self, applicationSupportsShakeToEdit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setApplicationSupportsShakeToEdit:"), auto_cast setApplicationSupportsShakeToEdit, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.applicationState != nil {
        applicationState :: proc "c" (self: ^UI.Application, _: SEL) -> UI.ApplicationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).applicationState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationState"), auto_cast applicationState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundTimeRemaining != nil {
        backgroundTimeRemaining :: proc "c" (self: ^UI.Application, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundTimeRemaining(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundTimeRemaining"), auto_cast backgroundTimeRemaining, "d@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundRefreshStatus != nil {
        backgroundRefreshStatus :: proc "c" (self: ^UI.Application, _: SEL) -> UI.BackgroundRefreshStatus {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundRefreshStatus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundRefreshStatus"), auto_cast backgroundRefreshStatus, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isProtectedDataAvailable != nil {
        isProtectedDataAvailable :: proc "c" (self: ^UI.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isProtectedDataAvailable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProtectedDataAvailable"), auto_cast isProtectedDataAvailable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirection != nil {
        userInterfaceLayoutDirection :: proc "c" (self: ^UI.Application, _: SEL) -> UI.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLayoutDirection"), auto_cast userInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.preferredContentSizeCategory != nil {
        preferredContentSizeCategory :: proc "c" (self: ^UI.Application, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSizeCategory"), auto_cast preferredContentSizeCategory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.connectedScenes != nil {
        connectedScenes :: proc "c" (self: ^UI.Application, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).connectedScenes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectedScenes"), auto_cast connectedScenes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.openSessions != nil {
        openSessions :: proc "c" (self: ^UI.Application, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openSessions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openSessions"), auto_cast openSessions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsMultipleScenes != nil {
        supportsMultipleScenes :: proc "c" (self: ^UI.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsMultipleScenes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsMultipleScenes"), auto_cast supportsMultipleScenes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.registerForRemoteNotifications != nil {
        registerForRemoteNotifications :: proc "c" (self: ^UI.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerForRemoteNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerForRemoteNotifications"), auto_cast registerForRemoteNotifications, "v@:") do panic("Failed to register objC method.")
    }
    if vt.unregisterForRemoteNotifications != nil {
        unregisterForRemoteNotifications :: proc "c" (self: ^UI.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unregisterForRemoteNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unregisterForRemoteNotifications"), auto_cast unregisterForRemoteNotifications, "v@:") do panic("Failed to register objC method.")
    }
    if vt.registerForRemoteNotificationTypes != nil {
        registerForRemoteNotificationTypes :: proc "c" (self: ^UI.Application, _: SEL, types: UI.RemoteNotificationType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerForRemoteNotificationTypes(self, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerForRemoteNotificationTypes:"), auto_cast registerForRemoteNotificationTypes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.enabledRemoteNotificationTypes != nil {
        enabledRemoteNotificationTypes :: proc "c" (self: ^UI.Application, _: SEL) -> UI.RemoteNotificationType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enabledRemoteNotificationTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enabledRemoteNotificationTypes"), auto_cast enabledRemoteNotificationTypes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isRegisteredForRemoteNotifications != nil {
        isRegisteredForRemoteNotifications :: proc "c" (self: ^UI.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRegisteredForRemoteNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRegisteredForRemoteNotifications"), auto_cast isRegisteredForRemoteNotifications, "B@:") do panic("Failed to register objC method.")
    }
    if vt.presentLocalNotificationNow != nil {
        presentLocalNotificationNow :: proc "c" (self: ^UI.Application, _: SEL, notification: ^UI.LocalNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentLocalNotificationNow(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentLocalNotificationNow:"), auto_cast presentLocalNotificationNow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scheduleLocalNotification != nil {
        scheduleLocalNotification :: proc "c" (self: ^UI.Application, _: SEL, notification: ^UI.LocalNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scheduleLocalNotification(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleLocalNotification:"), auto_cast scheduleLocalNotification, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelLocalNotification != nil {
        cancelLocalNotification :: proc "c" (self: ^UI.Application, _: SEL, notification: ^UI.LocalNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelLocalNotification(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelLocalNotification:"), auto_cast cancelLocalNotification, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelAllLocalNotifications != nil {
        cancelAllLocalNotifications :: proc "c" (self: ^UI.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelAllLocalNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelAllLocalNotifications"), auto_cast cancelAllLocalNotifications, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scheduledLocalNotifications != nil {
        scheduledLocalNotifications :: proc "c" (self: ^UI.Application, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scheduledLocalNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduledLocalNotifications"), auto_cast scheduledLocalNotifications, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScheduledLocalNotifications != nil {
        setScheduledLocalNotifications :: proc "c" (self: ^UI.Application, _: SEL, scheduledLocalNotifications: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScheduledLocalNotifications(self, scheduledLocalNotifications)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScheduledLocalNotifications:"), auto_cast setScheduledLocalNotifications, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerUserNotificationSettings != nil {
        registerUserNotificationSettings :: proc "c" (self: ^UI.Application, _: SEL, notificationSettings: ^UI.UserNotificationSettings) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerUserNotificationSettings(self, notificationSettings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerUserNotificationSettings:"), auto_cast registerUserNotificationSettings, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currentUserNotificationSettings != nil {
        currentUserNotificationSettings :: proc "c" (self: ^UI.Application, _: SEL) -> ^UI.UserNotificationSettings {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentUserNotificationSettings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentUserNotificationSettings"), auto_cast currentUserNotificationSettings, "@@:") do panic("Failed to register objC method.")
    }
    if vt.beginReceivingRemoteControlEvents != nil {
        beginReceivingRemoteControlEvents :: proc "c" (self: ^UI.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginReceivingRemoteControlEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginReceivingRemoteControlEvents"), auto_cast beginReceivingRemoteControlEvents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endReceivingRemoteControlEvents != nil {
        endReceivingRemoteControlEvents :: proc "c" (self: ^UI.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endReceivingRemoteControlEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endReceivingRemoteControlEvents"), auto_cast endReceivingRemoteControlEvents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setNewsstandIconImage != nil {
        setNewsstandIconImage :: proc "c" (self: ^UI.Application, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNewsstandIconImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNewsstandIconImage:"), auto_cast setNewsstandIconImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shortcutItems != nil {
        shortcutItems :: proc "c" (self: ^UI.Application, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortcutItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortcutItems"), auto_cast shortcutItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShortcutItems != nil {
        setShortcutItems :: proc "c" (self: ^UI.Application, _: SEL, shortcutItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShortcutItems(self, shortcutItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShortcutItems:"), auto_cast setShortcutItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAlternateIconName != nil {
        setAlternateIconName :: proc "c" (self: ^UI.Application, _: SEL, alternateIconName: ^NS.String, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlternateIconName(self, alternateIconName, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateIconName:completionHandler:"), auto_cast setAlternateIconName, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.supportsAlternateIcons != nil {
        supportsAlternateIcons :: proc "c" (self: ^UI.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsAlternateIcons(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsAlternateIcons"), auto_cast supportsAlternateIcons, "B@:") do panic("Failed to register objC method.")
    }
    if vt.alternateIconName != nil {
        alternateIconName :: proc "c" (self: ^UI.Application, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateIconName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateIconName"), auto_cast alternateIconName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.extendStateRestoration != nil {
        extendStateRestoration :: proc "c" (self: ^UI.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).extendStateRestoration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extendStateRestoration"), auto_cast extendStateRestoration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.completeStateRestoration != nil {
        completeStateRestoration :: proc "c" (self: ^UI.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).completeStateRestoration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completeStateRestoration"), auto_cast completeStateRestoration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.ignoreSnapshotOnNextApplicationLaunch != nil {
        ignoreSnapshotOnNextApplicationLaunch :: proc "c" (self: ^UI.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ignoreSnapshotOnNextApplicationLaunch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoreSnapshotOnNextApplicationLaunch"), auto_cast ignoreSnapshotOnNextApplicationLaunch, "v@:") do panic("Failed to register objC method.")
    }
    if vt.registerObjectForStateRestoration != nil {
        registerObjectForStateRestoration :: proc "c" (self: Class, _: SEL, object: ^UI.StateRestoring, restorationIdentifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerObjectForStateRestoration( object, restorationIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerObjectForStateRestoration:restorationIdentifier:"), auto_cast registerObjectForStateRestoration, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.setStatusBarHidden_animated != nil {
        setStatusBarHidden_animated :: proc "c" (self: ^UI.Application, _: SEL, hidden: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStatusBarHidden_animated(self, hidden, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStatusBarHidden:animated:"), auto_cast setStatusBarHidden_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setStatusBarOrientation_animated != nil {
        setStatusBarOrientation_animated :: proc "c" (self: ^UI.Application, _: SEL, interfaceOrientation: UI.InterfaceOrientation, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStatusBarOrientation_animated(self, interfaceOrientation, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStatusBarOrientation:animated:"), auto_cast setStatusBarOrientation_animated, "v@:lB") do panic("Failed to register objC method.")
    }
    if vt.setStatusBarStyle_animated != nil {
        setStatusBarStyle_animated :: proc "c" (self: ^UI.Application, _: SEL, statusBarStyle: UI.StatusBarStyle, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStatusBarStyle_animated(self, statusBarStyle, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStatusBarStyle:animated:"), auto_cast setStatusBarStyle_animated, "v@:lB") do panic("Failed to register objC method.")
    }
    if vt.setStatusBarHidden_withAnimation != nil {
        setStatusBarHidden_withAnimation :: proc "c" (self: ^UI.Application, _: SEL, hidden: bool, animation: UI.StatusBarAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStatusBarHidden_withAnimation(self, hidden, animation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStatusBarHidden:withAnimation:"), auto_cast setStatusBarHidden_withAnimation, "v@:Bl") do panic("Failed to register objC method.")
    }
    if vt.setKeepAliveTimeout != nil {
        setKeepAliveTimeout :: proc "c" (self: ^UI.Application, _: SEL, timeout: NS.TimeInterval, keepAliveHandler: ^Objc_Block(proc "c" ())) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setKeepAliveTimeout(self, timeout, keepAliveHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeepAliveTimeout:handler:"), auto_cast setKeepAliveTimeout, "B@:d?") do panic("Failed to register objC method.")
    }
    if vt.clearKeepAliveTimeout != nil {
        clearKeepAliveTimeout :: proc "c" (self: ^UI.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearKeepAliveTimeout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearKeepAliveTimeout"), auto_cast clearKeepAliveTimeout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isProximitySensingEnabled != nil {
        isProximitySensingEnabled :: proc "c" (self: ^UI.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isProximitySensingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProximitySensingEnabled"), auto_cast isProximitySensingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setProximitySensingEnabled != nil {
        setProximitySensingEnabled :: proc "c" (self: ^UI.Application, _: SEL, proximitySensingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProximitySensingEnabled(self, proximitySensingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProximitySensingEnabled:"), auto_cast setProximitySensingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setStatusBarOrientation_ != nil {
        setStatusBarOrientation_ :: proc "c" (self: ^UI.Application, _: SEL, statusBarOrientation: UI.InterfaceOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStatusBarOrientation_(self, statusBarOrientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStatusBarOrientation:"), auto_cast setStatusBarOrientation_, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setStatusBarStyle_ != nil {
        setStatusBarStyle_ :: proc "c" (self: ^UI.Application, _: SEL, statusBarStyle: UI.StatusBarStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStatusBarStyle_(self, statusBarStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStatusBarStyle:"), auto_cast setStatusBarStyle_, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setStatusBarHidden_ != nil {
        setStatusBarHidden_ :: proc "c" (self: ^UI.Application, _: SEL, statusBarHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStatusBarHidden_(self, statusBarHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStatusBarHidden:"), auto_cast setStatusBarHidden_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.Application {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.Application {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.Application {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

