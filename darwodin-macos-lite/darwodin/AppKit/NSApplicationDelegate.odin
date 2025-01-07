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
ApplicationDelegate_VTable :: struct {
    applicationShouldTerminate: proc(self: ^ApplicationDelegate, sender: ^Application) -> ApplicationTerminateReply,
    application_openURLs: proc(self: ^ApplicationDelegate, application: ^Application, urls: ^NS.Array),
    application_openFile: proc(self: ^ApplicationDelegate, sender: ^Application, filename: ^NS.String) -> bool,
    application_openFiles: proc(self: ^ApplicationDelegate, sender: ^Application, filenames: ^NS.Array),
    application_openTempFile: proc(self: ^ApplicationDelegate, sender: ^Application, filename: ^NS.String) -> bool,
    applicationShouldOpenUntitledFile: proc(self: ^ApplicationDelegate, sender: ^Application) -> bool,
    applicationOpenUntitledFile: proc(self: ^ApplicationDelegate, sender: ^Application) -> bool,
    application_openFileWithoutUI: proc(self: ^ApplicationDelegate, sender: id, filename: ^NS.String) -> bool,
    application_printFile: proc(self: ^ApplicationDelegate, sender: ^Application, filename: ^NS.String) -> bool,
    application_printFiles_withSettings_showPrintPanels: proc(self: ^ApplicationDelegate, application: ^Application, fileNames: ^NS.Array, printSettings: ^NS.Dictionary, showPrintPanels: bool) -> ApplicationPrintReply,
    applicationShouldTerminateAfterLastWindowClosed: proc(self: ^ApplicationDelegate, sender: ^Application) -> bool,
    applicationShouldHandleReopen: proc(self: ^ApplicationDelegate, sender: ^Application, hasVisibleWindows: bool) -> bool,
    applicationDockMenu: proc(self: ^ApplicationDelegate, sender: ^Application) -> ^Menu,
    application_willPresentError: proc(self: ^ApplicationDelegate, application: ^Application, error: ^NS.Error) -> ^NS.Error,
    application_didRegisterForRemoteNotificationsWithDeviceToken: proc(self: ^ApplicationDelegate, application: ^Application, deviceToken: ^NS.Data),
    application_didFailToRegisterForRemoteNotificationsWithError: proc(self: ^ApplicationDelegate, application: ^Application, error: ^NS.Error),
    application_didReceiveRemoteNotification: proc(self: ^ApplicationDelegate, application: ^Application, userInfo: ^NS.Dictionary),
    applicationSupportsSecureRestorableState: proc(self: ^ApplicationDelegate, app: ^Application) -> bool,
    application_handlerForIntent: proc(self: ^ApplicationDelegate, application: ^Application, intent: ^INIntent) -> id,
    application_willEncodeRestorableState: proc(self: ^ApplicationDelegate, app: ^Application, coder: ^NS.Coder),
    application_didDecodeRestorableState: proc(self: ^ApplicationDelegate, app: ^Application, coder: ^NS.Coder),
    application_willContinueUserActivityWithType: proc(self: ^ApplicationDelegate, application: ^Application, userActivityType: ^NS.String) -> bool,
    application_continueUserActivity_restorationHandler: proc(self: ^ApplicationDelegate, application: ^Application, userActivity: ^NS.UserActivity, restorationHandler: proc "c" (restorableObjects: ^NS.Array)) -> bool,
    application_didFailToContinueUserActivityWithType_error: proc(self: ^ApplicationDelegate, application: ^Application, userActivityType: ^NS.String, error: ^NS.Error),
    application_didUpdateUserActivity: proc(self: ^ApplicationDelegate, application: ^Application, userActivity: ^NS.UserActivity),
    application_userDidAcceptCloudKitShareWithMetadata: proc(self: ^ApplicationDelegate, application: ^Application, metadata: ^CKShareMetadata),
    application_delegateHandlesKey: proc(self: ^ApplicationDelegate, sender: ^Application, key: ^NS.String) -> bool,
    applicationShouldAutomaticallyLocalizeKeyEquivalents: proc(self: ^ApplicationDelegate, application: ^Application) -> bool,
    applicationWillFinishLaunching: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationDidFinishLaunching: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationWillHide: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationDidHide: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationWillUnhide: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationDidUnhide: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationWillBecomeActive: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationDidBecomeActive: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationWillResignActive: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationDidResignActive: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationWillUpdate: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationDidUpdate: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationWillTerminate: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationDidChangeScreenParameters: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationDidChangeOcclusionState: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationProtectedDataWillBecomeUnavailable: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
    applicationProtectedDataDidBecomeAvailable: proc(self: ^ApplicationDelegate, notification: ^NS.Notification),
}

ApplicationDelegate_odin_extend :: proc(cls: Class, vt: ^ApplicationDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.applicationShouldTerminate != nil {
        applicationShouldTerminate :: proc "c" (self: ^ApplicationDelegate, _: SEL, sender: ^Application) -> ApplicationTerminateReply {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationShouldTerminate(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationShouldTerminate:"), auto_cast applicationShouldTerminate, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.application_openURLs != nil {
        application_openURLs :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, urls: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_openURLs(self, application, urls)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:openURLs:"), auto_cast application_openURLs, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_openFile != nil {
        application_openFile :: proc "c" (self: ^ApplicationDelegate, _: SEL, sender: ^Application, filename: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_openFile(self, sender, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:openFile:"), auto_cast application_openFile, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_openFiles != nil {
        application_openFiles :: proc "c" (self: ^ApplicationDelegate, _: SEL, sender: ^Application, filenames: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_openFiles(self, sender, filenames)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:openFiles:"), auto_cast application_openFiles, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_openTempFile != nil {
        application_openTempFile :: proc "c" (self: ^ApplicationDelegate, _: SEL, sender: ^Application, filename: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_openTempFile(self, sender, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:openTempFile:"), auto_cast application_openTempFile, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.applicationShouldOpenUntitledFile != nil {
        applicationShouldOpenUntitledFile :: proc "c" (self: ^ApplicationDelegate, _: SEL, sender: ^Application) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationShouldOpenUntitledFile(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationShouldOpenUntitledFile:"), auto_cast applicationShouldOpenUntitledFile, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationOpenUntitledFile != nil {
        applicationOpenUntitledFile :: proc "c" (self: ^ApplicationDelegate, _: SEL, sender: ^Application) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationOpenUntitledFile(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationOpenUntitledFile:"), auto_cast applicationOpenUntitledFile, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.application_openFileWithoutUI != nil {
        application_openFileWithoutUI :: proc "c" (self: ^ApplicationDelegate, _: SEL, sender: id, filename: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_openFileWithoutUI(self, sender, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:openFileWithoutUI:"), auto_cast application_openFileWithoutUI, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_printFile != nil {
        application_printFile :: proc "c" (self: ^ApplicationDelegate, _: SEL, sender: ^Application, filename: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_printFile(self, sender, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:printFile:"), auto_cast application_printFile, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_printFiles_withSettings_showPrintPanels != nil {
        application_printFiles_withSettings_showPrintPanels :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, fileNames: ^NS.Array, printSettings: ^NS.Dictionary, showPrintPanels: bool) -> ApplicationPrintReply {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_printFiles_withSettings_showPrintPanels(self, application, fileNames, printSettings, showPrintPanels)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:printFiles:withSettings:showPrintPanels:"), auto_cast application_printFiles_withSettings_showPrintPanels, "L@:@@@B") do panic("Failed to register objC method.")
    }
    if vt.applicationShouldTerminateAfterLastWindowClosed != nil {
        applicationShouldTerminateAfterLastWindowClosed :: proc "c" (self: ^ApplicationDelegate, _: SEL, sender: ^Application) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationShouldTerminateAfterLastWindowClosed(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationShouldTerminateAfterLastWindowClosed:"), auto_cast applicationShouldTerminateAfterLastWindowClosed, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationShouldHandleReopen != nil {
        applicationShouldHandleReopen :: proc "c" (self: ^ApplicationDelegate, _: SEL, sender: ^Application, hasVisibleWindows: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationShouldHandleReopen(self, sender, hasVisibleWindows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationShouldHandleReopen:hasVisibleWindows:"), auto_cast applicationShouldHandleReopen, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.applicationDockMenu != nil {
        applicationDockMenu :: proc "c" (self: ^ApplicationDelegate, _: SEL, sender: ^Application) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationDockMenu(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDockMenu:"), auto_cast applicationDockMenu, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.application_willPresentError != nil {
        application_willPresentError :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, error: ^NS.Error) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_willPresentError(self, application, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willPresentError:"), auto_cast application_willPresentError, "@@:@@") do panic("Failed to register objC method.")
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
    if vt.applicationSupportsSecureRestorableState != nil {
        applicationSupportsSecureRestorableState :: proc "c" (self: ^ApplicationDelegate, _: SEL, app: ^Application) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationSupportsSecureRestorableState(self, app)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationSupportsSecureRestorableState:"), auto_cast applicationSupportsSecureRestorableState, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.application_handlerForIntent != nil {
        application_handlerForIntent :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, intent: ^INIntent) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_handlerForIntent(self, application, intent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handlerForIntent:"), auto_cast application_handlerForIntent, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_willEncodeRestorableState != nil {
        application_willEncodeRestorableState :: proc "c" (self: ^ApplicationDelegate, _: SEL, app: ^Application, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_willEncodeRestorableState(self, app, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willEncodeRestorableState:"), auto_cast application_willEncodeRestorableState, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didDecodeRestorableState != nil {
        application_didDecodeRestorableState :: proc "c" (self: ^ApplicationDelegate, _: SEL, app: ^Application, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_didDecodeRestorableState(self, app, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didDecodeRestorableState:"), auto_cast application_didDecodeRestorableState, "v@:@@") do panic("Failed to register objC method.")
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
        application_userDidAcceptCloudKitShareWithMetadata :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application, metadata: ^CKShareMetadata) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_userDidAcceptCloudKitShareWithMetadata(self, application, metadata)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:userDidAcceptCloudKitShareWithMetadata:"), auto_cast application_userDidAcceptCloudKitShareWithMetadata, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_delegateHandlesKey != nil {
        application_delegateHandlesKey :: proc "c" (self: ^ApplicationDelegate, _: SEL, sender: ^Application, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).application_delegateHandlesKey(self, sender, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:delegateHandlesKey:"), auto_cast application_delegateHandlesKey, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.applicationShouldAutomaticallyLocalizeKeyEquivalents != nil {
        applicationShouldAutomaticallyLocalizeKeyEquivalents :: proc "c" (self: ^ApplicationDelegate, _: SEL, application: ^Application) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationShouldAutomaticallyLocalizeKeyEquivalents(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationShouldAutomaticallyLocalizeKeyEquivalents:"), auto_cast applicationShouldAutomaticallyLocalizeKeyEquivalents, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillFinishLaunching != nil {
        applicationWillFinishLaunching :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationWillFinishLaunching(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillFinishLaunching:"), auto_cast applicationWillFinishLaunching, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidFinishLaunching != nil {
        applicationDidFinishLaunching :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationDidFinishLaunching(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidFinishLaunching:"), auto_cast applicationDidFinishLaunching, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillHide != nil {
        applicationWillHide :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationWillHide(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillHide:"), auto_cast applicationWillHide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidHide != nil {
        applicationDidHide :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationDidHide(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidHide:"), auto_cast applicationDidHide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillUnhide != nil {
        applicationWillUnhide :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationWillUnhide(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillUnhide:"), auto_cast applicationWillUnhide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidUnhide != nil {
        applicationDidUnhide :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationDidUnhide(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidUnhide:"), auto_cast applicationDidUnhide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillBecomeActive != nil {
        applicationWillBecomeActive :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationWillBecomeActive(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillBecomeActive:"), auto_cast applicationWillBecomeActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidBecomeActive != nil {
        applicationDidBecomeActive :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationDidBecomeActive(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidBecomeActive:"), auto_cast applicationDidBecomeActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillResignActive != nil {
        applicationWillResignActive :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationWillResignActive(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillResignActive:"), auto_cast applicationWillResignActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidResignActive != nil {
        applicationDidResignActive :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationDidResignActive(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidResignActive:"), auto_cast applicationDidResignActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillUpdate != nil {
        applicationWillUpdate :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationWillUpdate(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillUpdate:"), auto_cast applicationWillUpdate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidUpdate != nil {
        applicationDidUpdate :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationDidUpdate(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidUpdate:"), auto_cast applicationDidUpdate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillTerminate != nil {
        applicationWillTerminate :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationWillTerminate(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillTerminate:"), auto_cast applicationWillTerminate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidChangeScreenParameters != nil {
        applicationDidChangeScreenParameters :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationDidChangeScreenParameters(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidChangeScreenParameters:"), auto_cast applicationDidChangeScreenParameters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidChangeOcclusionState != nil {
        applicationDidChangeOcclusionState :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationDidChangeOcclusionState(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidChangeOcclusionState:"), auto_cast applicationDidChangeOcclusionState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationProtectedDataWillBecomeUnavailable != nil {
        applicationProtectedDataWillBecomeUnavailable :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationProtectedDataWillBecomeUnavailable(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationProtectedDataWillBecomeUnavailable:"), auto_cast applicationProtectedDataWillBecomeUnavailable, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationProtectedDataDidBecomeAvailable != nil {
        applicationProtectedDataDidBecomeAvailable :: proc "c" (self: ^ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationDelegate_VTable)vt_ctx.protocol_vt).applicationProtectedDataDidBecomeAvailable(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationProtectedDataDidBecomeAvailable:"), auto_cast applicationProtectedDataDidBecomeAvailable, "v@:@") do panic("Failed to register objC method.")
    }
}

