package darwodin_UIApplicationDelegate_Ext

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

VTable :: struct {
    applicationDidFinishLaunching: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application),
    application_willFinishLaunchingWithOptions: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, launchOptions: ^NS.Dictionary) -> bool,
    application_didFinishLaunchingWithOptions: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, launchOptions: ^NS.Dictionary) -> bool,
    applicationDidBecomeActive: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application),
    applicationWillResignActive: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application),
    application_handleOpenURL: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, url: ^NS.URL) -> bool,
    application_openURL_sourceApplication_annotation: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, url: ^NS.URL, sourceApplication: ^NS.String, annotation: id) -> bool,
    application_openURL_options: proc(self: ^UI.ApplicationDelegate, app: ^UI.Application, url: ^NS.URL, options: ^NS.Dictionary) -> bool,
    applicationDidReceiveMemoryWarning: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application),
    applicationWillTerminate: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application),
    applicationSignificantTimeChange: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application),
    application_willChangeStatusBarOrientation_duration: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, newStatusBarOrientation: UI.InterfaceOrientation, duration: NS.TimeInterval),
    application_didChangeStatusBarOrientation: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, oldStatusBarOrientation: UI.InterfaceOrientation),
    application_willChangeStatusBarFrame: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, newStatusBarFrame: CG.Rect),
    application_didChangeStatusBarFrame: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, oldStatusBarFrame: CG.Rect),
    application_didRegisterUserNotificationSettings: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, notificationSettings: ^UI.UserNotificationSettings),
    application_didRegisterForRemoteNotificationsWithDeviceToken: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, deviceToken: ^NS.Data),
    application_didFailToRegisterForRemoteNotificationsWithError: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, error: ^NS.Error),
    application_didReceiveRemoteNotification: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, userInfo: ^NS.Dictionary),
    application_didReceiveLocalNotification: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, notification: ^UI.LocalNotification),
    application_handleActionWithIdentifier_forLocalNotification_completionHandler: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, identifier: ^NS.String, notification: ^UI.LocalNotification, completionHandler: ^Objc_Block(proc "c" ())),
    application_handleActionWithIdentifier_forRemoteNotification_withResponseInfo_completionHandler: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, identifier: ^NS.String, userInfo: ^NS.Dictionary, responseInfo: ^NS.Dictionary, completionHandler: ^Objc_Block(proc "c" ())),
    application_handleActionWithIdentifier_forRemoteNotification_completionHandler: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, identifier: ^NS.String, userInfo: ^NS.Dictionary, completionHandler: ^Objc_Block(proc "c" ())),
    application_handleActionWithIdentifier_forLocalNotification_withResponseInfo_completionHandler: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, identifier: ^NS.String, notification: ^UI.LocalNotification, responseInfo: ^NS.Dictionary, completionHandler: ^Objc_Block(proc "c" ())),
    application_didReceiveRemoteNotification_fetchCompletionHandler: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, userInfo: ^NS.Dictionary, completionHandler: ^Objc_Block(proc "c" (result: UI.BackgroundFetchResult))),
    application_performFetchWithCompletionHandler: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, completionHandler: ^Objc_Block(proc "c" (result: UI.BackgroundFetchResult))),
    application_performActionForShortcutItem_completionHandler: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, shortcutItem: ^UI.ApplicationShortcutItem, completionHandler: ^Objc_Block(proc "c" (succeeded: bool))),
    application_handleEventsForBackgroundURLSession_completionHandler: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, identifier: ^NS.String, completionHandler: ^Objc_Block(proc "c" ())),
    application_handleWatchKitExtensionRequest_reply: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, userInfo: ^NS.Dictionary, reply: ^Objc_Block(proc "c" (replyInfo: ^NS.Dictionary))),
    applicationShouldRequestHealthAuthorization: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application),
    application_handlerForIntent: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, intent: ^UI.INIntent) -> id,
    application_handleIntent_completionHandler: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, intent: ^UI.INIntent, completionHandler: ^Objc_Block(proc "c" (intentResponse: ^UI.INIntentResponse))),
    applicationDidEnterBackground: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application),
    applicationWillEnterForeground: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application),
    applicationProtectedDataWillBecomeUnavailable: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application),
    applicationProtectedDataDidBecomeAvailable: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application),
    application_supportedInterfaceOrientationsForWindow: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, window: ^UI.Window) -> UI.InterfaceOrientationMask,
    application_shouldAllowExtensionPointIdentifier: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, extensionPointIdentifier: ^NS.String) -> bool,
    application_viewControllerWithRestorationIdentifierPath_coder: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^UI.ViewController,
    application_shouldSaveSecureApplicationState: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, coder: ^NS.Coder) -> bool,
    application_shouldRestoreSecureApplicationState: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, coder: ^NS.Coder) -> bool,
    application_willEncodeRestorableStateWithCoder: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, coder: ^NS.Coder),
    application_didDecodeRestorableStateWithCoder: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, coder: ^NS.Coder),
    application_shouldSaveApplicationState: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, coder: ^NS.Coder) -> bool,
    application_shouldRestoreApplicationState: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, coder: ^NS.Coder) -> bool,
    application_willContinueUserActivityWithType: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, userActivityType: ^NS.String) -> bool,
    application_continueUserActivity_restorationHandler: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, userActivity: ^NS.UserActivity, restorationHandler: ^Objc_Block(proc "c" (restorableObjects: ^NS.Array))) -> bool,
    application_didFailToContinueUserActivityWithType_error: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, userActivityType: ^NS.String, error: ^NS.Error),
    application_didUpdateUserActivity: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, userActivity: ^NS.UserActivity),
    application_userDidAcceptCloudKitShareWithMetadata: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, cloudKitShareMetadata: ^UI.CKShareMetadata),
    application_configurationForConnectingSceneSession_options: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, connectingSceneSession: ^UI.SceneSession, options: ^UI.SceneConnectionOptions) -> ^UI.SceneConfiguration,
    application_didDiscardSceneSessions: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application, sceneSessions: ^NS.Set),
    applicationShouldAutomaticallyLocalizeKeyCommands: proc(self: ^UI.ApplicationDelegate, application: ^UI.Application) -> bool,
    window: proc(self: ^UI.ApplicationDelegate) -> ^UI.Window,
    setWindow: proc(self: ^UI.ApplicationDelegate, window: ^UI.Window),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.applicationDidFinishLaunching != nil {
        applicationDidFinishLaunching :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationDidFinishLaunching(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidFinishLaunching:"), auto_cast applicationDidFinishLaunching, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.application_willFinishLaunchingWithOptions != nil {
        application_willFinishLaunchingWithOptions :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, launchOptions: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_willFinishLaunchingWithOptions(self, application, launchOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willFinishLaunchingWithOptions:"), auto_cast application_willFinishLaunchingWithOptions, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didFinishLaunchingWithOptions != nil {
        application_didFinishLaunchingWithOptions :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, launchOptions: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_didFinishLaunchingWithOptions(self, application, launchOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didFinishLaunchingWithOptions:"), auto_cast application_didFinishLaunchingWithOptions, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidBecomeActive != nil {
        applicationDidBecomeActive :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationDidBecomeActive(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidBecomeActive:"), auto_cast applicationDidBecomeActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillResignActive != nil {
        applicationWillResignActive :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationWillResignActive(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillResignActive:"), auto_cast applicationWillResignActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.application_handleOpenURL != nil {
        application_handleOpenURL :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_handleOpenURL(self, application, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleOpenURL:"), auto_cast application_handleOpenURL, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_openURL_sourceApplication_annotation != nil {
        application_openURL_sourceApplication_annotation :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, url: ^NS.URL, sourceApplication: ^NS.String, annotation: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_openURL_sourceApplication_annotation(self, application, url, sourceApplication, annotation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:openURL:sourceApplication:annotation:"), auto_cast application_openURL_sourceApplication_annotation, "B@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.application_openURL_options != nil {
        application_openURL_options :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, app: ^UI.Application, url: ^NS.URL, options: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_openURL_options(self, app, url, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:openURL:options:"), auto_cast application_openURL_options, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidReceiveMemoryWarning != nil {
        applicationDidReceiveMemoryWarning :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationDidReceiveMemoryWarning(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidReceiveMemoryWarning:"), auto_cast applicationDidReceiveMemoryWarning, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillTerminate != nil {
        applicationWillTerminate :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationWillTerminate(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillTerminate:"), auto_cast applicationWillTerminate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationSignificantTimeChange != nil {
        applicationSignificantTimeChange :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationSignificantTimeChange(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationSignificantTimeChange:"), auto_cast applicationSignificantTimeChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.application_willChangeStatusBarOrientation_duration != nil {
        application_willChangeStatusBarOrientation_duration :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, newStatusBarOrientation: UI.InterfaceOrientation, duration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_willChangeStatusBarOrientation_duration(self, application, newStatusBarOrientation, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willChangeStatusBarOrientation:duration:"), auto_cast application_willChangeStatusBarOrientation_duration, "v@:@ld") do panic("Failed to register objC method.")
    }
    if vt.application_didChangeStatusBarOrientation != nil {
        application_didChangeStatusBarOrientation :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, oldStatusBarOrientation: UI.InterfaceOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didChangeStatusBarOrientation(self, application, oldStatusBarOrientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didChangeStatusBarOrientation:"), auto_cast application_didChangeStatusBarOrientation, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.application_willChangeStatusBarFrame != nil {
        application_willChangeStatusBarFrame :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, newStatusBarFrame: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_willChangeStatusBarFrame(self, application, newStatusBarFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willChangeStatusBarFrame:"), auto_cast application_willChangeStatusBarFrame, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.application_didChangeStatusBarFrame != nil {
        application_didChangeStatusBarFrame :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, oldStatusBarFrame: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didChangeStatusBarFrame(self, application, oldStatusBarFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didChangeStatusBarFrame:"), auto_cast application_didChangeStatusBarFrame, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.application_didRegisterUserNotificationSettings != nil {
        application_didRegisterUserNotificationSettings :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, notificationSettings: ^UI.UserNotificationSettings) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didRegisterUserNotificationSettings(self, application, notificationSettings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didRegisterUserNotificationSettings:"), auto_cast application_didRegisterUserNotificationSettings, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didRegisterForRemoteNotificationsWithDeviceToken != nil {
        application_didRegisterForRemoteNotificationsWithDeviceToken :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, deviceToken: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didRegisterForRemoteNotificationsWithDeviceToken(self, application, deviceToken)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didRegisterForRemoteNotificationsWithDeviceToken:"), auto_cast application_didRegisterForRemoteNotificationsWithDeviceToken, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didFailToRegisterForRemoteNotificationsWithError != nil {
        application_didFailToRegisterForRemoteNotificationsWithError :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didFailToRegisterForRemoteNotificationsWithError(self, application, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didFailToRegisterForRemoteNotificationsWithError:"), auto_cast application_didFailToRegisterForRemoteNotificationsWithError, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didReceiveRemoteNotification != nil {
        application_didReceiveRemoteNotification :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didReceiveRemoteNotification(self, application, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didReceiveRemoteNotification:"), auto_cast application_didReceiveRemoteNotification, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didReceiveLocalNotification != nil {
        application_didReceiveLocalNotification :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, notification: ^UI.LocalNotification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didReceiveLocalNotification(self, application, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didReceiveLocalNotification:"), auto_cast application_didReceiveLocalNotification, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_handleActionWithIdentifier_forLocalNotification_completionHandler != nil {
        application_handleActionWithIdentifier_forLocalNotification_completionHandler :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, identifier: ^NS.String, notification: ^UI.LocalNotification, completionHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_handleActionWithIdentifier_forLocalNotification_completionHandler(self, application, identifier, notification, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleActionWithIdentifier:forLocalNotification:completionHandler:"), auto_cast application_handleActionWithIdentifier_forLocalNotification_completionHandler, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt.application_handleActionWithIdentifier_forRemoteNotification_withResponseInfo_completionHandler != nil {
        application_handleActionWithIdentifier_forRemoteNotification_withResponseInfo_completionHandler :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, identifier: ^NS.String, userInfo: ^NS.Dictionary, responseInfo: ^NS.Dictionary, completionHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_handleActionWithIdentifier_forRemoteNotification_withResponseInfo_completionHandler(self, application, identifier, userInfo, responseInfo, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleActionWithIdentifier:forRemoteNotification:withResponseInfo:completionHandler:"), auto_cast application_handleActionWithIdentifier_forRemoteNotification_withResponseInfo_completionHandler, "v@:@@@@?") do panic("Failed to register objC method.")
    }
    if vt.application_handleActionWithIdentifier_forRemoteNotification_completionHandler != nil {
        application_handleActionWithIdentifier_forRemoteNotification_completionHandler :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, identifier: ^NS.String, userInfo: ^NS.Dictionary, completionHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_handleActionWithIdentifier_forRemoteNotification_completionHandler(self, application, identifier, userInfo, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleActionWithIdentifier:forRemoteNotification:completionHandler:"), auto_cast application_handleActionWithIdentifier_forRemoteNotification_completionHandler, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt.application_handleActionWithIdentifier_forLocalNotification_withResponseInfo_completionHandler != nil {
        application_handleActionWithIdentifier_forLocalNotification_withResponseInfo_completionHandler :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, identifier: ^NS.String, notification: ^UI.LocalNotification, responseInfo: ^NS.Dictionary, completionHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_handleActionWithIdentifier_forLocalNotification_withResponseInfo_completionHandler(self, application, identifier, notification, responseInfo, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleActionWithIdentifier:forLocalNotification:withResponseInfo:completionHandler:"), auto_cast application_handleActionWithIdentifier_forLocalNotification_withResponseInfo_completionHandler, "v@:@@@@?") do panic("Failed to register objC method.")
    }
    if vt.application_didReceiveRemoteNotification_fetchCompletionHandler != nil {
        application_didReceiveRemoteNotification_fetchCompletionHandler :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, userInfo: ^NS.Dictionary, completionHandler: ^Objc_Block(proc "c" (result: UI.BackgroundFetchResult))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didReceiveRemoteNotification_fetchCompletionHandler(self, application, userInfo, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didReceiveRemoteNotification:fetchCompletionHandler:"), auto_cast application_didReceiveRemoteNotification_fetchCompletionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.application_performFetchWithCompletionHandler != nil {
        application_performFetchWithCompletionHandler :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, completionHandler: ^Objc_Block(proc "c" (result: UI.BackgroundFetchResult))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_performFetchWithCompletionHandler(self, application, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:performFetchWithCompletionHandler:"), auto_cast application_performFetchWithCompletionHandler, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.application_performActionForShortcutItem_completionHandler != nil {
        application_performActionForShortcutItem_completionHandler :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, shortcutItem: ^UI.ApplicationShortcutItem, completionHandler: ^Objc_Block(proc "c" (succeeded: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_performActionForShortcutItem_completionHandler(self, application, shortcutItem, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:performActionForShortcutItem:completionHandler:"), auto_cast application_performActionForShortcutItem_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.application_handleEventsForBackgroundURLSession_completionHandler != nil {
        application_handleEventsForBackgroundURLSession_completionHandler :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, identifier: ^NS.String, completionHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_handleEventsForBackgroundURLSession_completionHandler(self, application, identifier, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleEventsForBackgroundURLSession:completionHandler:"), auto_cast application_handleEventsForBackgroundURLSession_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.application_handleWatchKitExtensionRequest_reply != nil {
        application_handleWatchKitExtensionRequest_reply :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, userInfo: ^NS.Dictionary, reply: ^Objc_Block(proc "c" (replyInfo: ^NS.Dictionary))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_handleWatchKitExtensionRequest_reply(self, application, userInfo, reply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleWatchKitExtensionRequest:reply:"), auto_cast application_handleWatchKitExtensionRequest_reply, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.applicationShouldRequestHealthAuthorization != nil {
        applicationShouldRequestHealthAuthorization :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationShouldRequestHealthAuthorization(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationShouldRequestHealthAuthorization:"), auto_cast applicationShouldRequestHealthAuthorization, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.application_handlerForIntent != nil {
        application_handlerForIntent :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, intent: ^UI.INIntent) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_handlerForIntent(self, application, intent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handlerForIntent:"), auto_cast application_handlerForIntent, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_handleIntent_completionHandler != nil {
        application_handleIntent_completionHandler :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, intent: ^UI.INIntent, completionHandler: ^Objc_Block(proc "c" (intentResponse: ^UI.INIntentResponse))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_handleIntent_completionHandler(self, application, intent, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handleIntent:completionHandler:"), auto_cast application_handleIntent_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.applicationDidEnterBackground != nil {
        applicationDidEnterBackground :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationDidEnterBackground(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidEnterBackground:"), auto_cast applicationDidEnterBackground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillEnterForeground != nil {
        applicationWillEnterForeground :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationWillEnterForeground(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillEnterForeground:"), auto_cast applicationWillEnterForeground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationProtectedDataWillBecomeUnavailable != nil {
        applicationProtectedDataWillBecomeUnavailable :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationProtectedDataWillBecomeUnavailable(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationProtectedDataWillBecomeUnavailable:"), auto_cast applicationProtectedDataWillBecomeUnavailable, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationProtectedDataDidBecomeAvailable != nil {
        applicationProtectedDataDidBecomeAvailable :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationProtectedDataDidBecomeAvailable(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationProtectedDataDidBecomeAvailable:"), auto_cast applicationProtectedDataDidBecomeAvailable, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.application_supportedInterfaceOrientationsForWindow != nil {
        application_supportedInterfaceOrientationsForWindow :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, window: ^UI.Window) -> UI.InterfaceOrientationMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_supportedInterfaceOrientationsForWindow(self, application, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:supportedInterfaceOrientationsForWindow:"), auto_cast application_supportedInterfaceOrientationsForWindow, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_shouldAllowExtensionPointIdentifier != nil {
        application_shouldAllowExtensionPointIdentifier :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, extensionPointIdentifier: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_shouldAllowExtensionPointIdentifier(self, application, extensionPointIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:shouldAllowExtensionPointIdentifier:"), auto_cast application_shouldAllowExtensionPointIdentifier, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_viewControllerWithRestorationIdentifierPath_coder != nil {
        application_viewControllerWithRestorationIdentifierPath_coder :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_viewControllerWithRestorationIdentifierPath_coder(self, application, identifierComponents, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:viewControllerWithRestorationIdentifierPath:coder:"), auto_cast application_viewControllerWithRestorationIdentifierPath_coder, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.application_shouldSaveSecureApplicationState != nil {
        application_shouldSaveSecureApplicationState :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, coder: ^NS.Coder) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_shouldSaveSecureApplicationState(self, application, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:shouldSaveSecureApplicationState:"), auto_cast application_shouldSaveSecureApplicationState, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_shouldRestoreSecureApplicationState != nil {
        application_shouldRestoreSecureApplicationState :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, coder: ^NS.Coder) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_shouldRestoreSecureApplicationState(self, application, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:shouldRestoreSecureApplicationState:"), auto_cast application_shouldRestoreSecureApplicationState, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_willEncodeRestorableStateWithCoder != nil {
        application_willEncodeRestorableStateWithCoder :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_willEncodeRestorableStateWithCoder(self, application, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willEncodeRestorableStateWithCoder:"), auto_cast application_willEncodeRestorableStateWithCoder, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didDecodeRestorableStateWithCoder != nil {
        application_didDecodeRestorableStateWithCoder :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didDecodeRestorableStateWithCoder(self, application, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didDecodeRestorableStateWithCoder:"), auto_cast application_didDecodeRestorableStateWithCoder, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_shouldSaveApplicationState != nil {
        application_shouldSaveApplicationState :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, coder: ^NS.Coder) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_shouldSaveApplicationState(self, application, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:shouldSaveApplicationState:"), auto_cast application_shouldSaveApplicationState, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_shouldRestoreApplicationState != nil {
        application_shouldRestoreApplicationState :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, coder: ^NS.Coder) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_shouldRestoreApplicationState(self, application, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:shouldRestoreApplicationState:"), auto_cast application_shouldRestoreApplicationState, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_willContinueUserActivityWithType != nil {
        application_willContinueUserActivityWithType :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, userActivityType: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_willContinueUserActivityWithType(self, application, userActivityType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willContinueUserActivityWithType:"), auto_cast application_willContinueUserActivityWithType, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_continueUserActivity_restorationHandler != nil {
        application_continueUserActivity_restorationHandler :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, userActivity: ^NS.UserActivity, restorationHandler: ^Objc_Block(proc "c" (restorableObjects: ^NS.Array))) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_continueUserActivity_restorationHandler(self, application, userActivity, restorationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:continueUserActivity:restorationHandler:"), auto_cast application_continueUserActivity_restorationHandler, "B@:@@?") do panic("Failed to register objC method.")
    }
    if vt.application_didFailToContinueUserActivityWithType_error != nil {
        application_didFailToContinueUserActivityWithType_error :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, userActivityType: ^NS.String, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didFailToContinueUserActivityWithType_error(self, application, userActivityType, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didFailToContinueUserActivityWithType:error:"), auto_cast application_didFailToContinueUserActivityWithType_error, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.application_didUpdateUserActivity != nil {
        application_didUpdateUserActivity :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didUpdateUserActivity(self, application, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didUpdateUserActivity:"), auto_cast application_didUpdateUserActivity, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_userDidAcceptCloudKitShareWithMetadata != nil {
        application_userDidAcceptCloudKitShareWithMetadata :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, cloudKitShareMetadata: ^UI.CKShareMetadata) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_userDidAcceptCloudKitShareWithMetadata(self, application, cloudKitShareMetadata)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:userDidAcceptCloudKitShareWithMetadata:"), auto_cast application_userDidAcceptCloudKitShareWithMetadata, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_configurationForConnectingSceneSession_options != nil {
        application_configurationForConnectingSceneSession_options :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, connectingSceneSession: ^UI.SceneSession, options: ^UI.SceneConnectionOptions) -> ^UI.SceneConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_configurationForConnectingSceneSession_options(self, application, connectingSceneSession, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:configurationForConnectingSceneSession:options:"), auto_cast application_configurationForConnectingSceneSession_options, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.application_didDiscardSceneSessions != nil {
        application_didDiscardSceneSessions :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application, sceneSessions: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didDiscardSceneSessions(self, application, sceneSessions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didDiscardSceneSessions:"), auto_cast application_didDiscardSceneSessions, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.applicationShouldAutomaticallyLocalizeKeyCommands != nil {
        applicationShouldAutomaticallyLocalizeKeyCommands :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, application: ^UI.Application) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).applicationShouldAutomaticallyLocalizeKeyCommands(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationShouldAutomaticallyLocalizeKeyCommands:"), auto_cast applicationShouldAutomaticallyLocalizeKeyCommands, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL) -> ^UI.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWindow != nil {
        setWindow :: proc "c" (self: ^UI.ApplicationDelegate, _: SEL, window: ^UI.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindow:"), auto_cast setWindow, "v@:@") do panic("Failed to register objC method.")
    }
}

