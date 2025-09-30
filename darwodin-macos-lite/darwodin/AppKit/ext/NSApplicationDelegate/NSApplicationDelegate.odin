package darwodin_NSApplicationDelegate_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    applicationShouldTerminate: proc(self: ^AK.ApplicationDelegate, sender: ^AK.Application) -> AK.ApplicationTerminateReply,
    application_openURLs: proc(self: ^AK.ApplicationDelegate, application: ^AK.Application, urls: ^NS.Array),
    application_openFile: proc(self: ^AK.ApplicationDelegate, sender: ^AK.Application, filename: ^NS.String) -> bool,
    application_openFiles: proc(self: ^AK.ApplicationDelegate, sender: ^AK.Application, filenames: ^NS.Array),
    application_openTempFile: proc(self: ^AK.ApplicationDelegate, sender: ^AK.Application, filename: ^NS.String) -> bool,
    applicationShouldOpenUntitledFile: proc(self: ^AK.ApplicationDelegate, sender: ^AK.Application) -> bool,
    applicationOpenUntitledFile: proc(self: ^AK.ApplicationDelegate, sender: ^AK.Application) -> bool,
    application_openFileWithoutUI: proc(self: ^AK.ApplicationDelegate, sender: id, filename: ^NS.String) -> bool,
    application_printFile: proc(self: ^AK.ApplicationDelegate, sender: ^AK.Application, filename: ^NS.String) -> bool,
    application_printFiles_withSettings_showPrintPanels: proc(self: ^AK.ApplicationDelegate, application: ^AK.Application, fileNames: ^NS.Array, printSettings: ^NS.Dictionary, showPrintPanels: bool) -> AK.ApplicationPrintReply,
    applicationShouldTerminateAfterLastWindowClosed: proc(self: ^AK.ApplicationDelegate, sender: ^AK.Application) -> bool,
    applicationShouldHandleReopen: proc(self: ^AK.ApplicationDelegate, sender: ^AK.Application, hasVisibleWindows: bool) -> bool,
    applicationDockMenu: proc(self: ^AK.ApplicationDelegate, sender: ^AK.Application) -> ^AK.Menu,
    application_willPresentError: proc(self: ^AK.ApplicationDelegate, application: ^AK.Application, error: ^NS.Error) -> ^NS.Error,
    application_didRegisterForRemoteNotificationsWithDeviceToken: proc(self: ^AK.ApplicationDelegate, application: ^AK.Application, deviceToken: ^NS.Data),
    application_didFailToRegisterForRemoteNotificationsWithError: proc(self: ^AK.ApplicationDelegate, application: ^AK.Application, error: ^NS.Error),
    application_didReceiveRemoteNotification: proc(self: ^AK.ApplicationDelegate, application: ^AK.Application, userInfo: ^NS.Dictionary),
    applicationSupportsSecureRestorableState: proc(self: ^AK.ApplicationDelegate, app: ^AK.Application) -> bool,
    application_handlerForIntent: proc(self: ^AK.ApplicationDelegate, application: ^AK.Application, intent: ^AK.INIntent) -> id,
    application_willEncodeRestorableState: proc(self: ^AK.ApplicationDelegate, app: ^AK.Application, coder: ^NS.Coder),
    application_didDecodeRestorableState: proc(self: ^AK.ApplicationDelegate, app: ^AK.Application, coder: ^NS.Coder),
    application_willContinueUserActivityWithType: proc(self: ^AK.ApplicationDelegate, application: ^AK.Application, userActivityType: ^NS.String) -> bool,
    application_continueUserActivity_restorationHandler: proc(self: ^AK.ApplicationDelegate, application: ^AK.Application, userActivity: ^NS.UserActivity, restorationHandler: ^Objc_Block(proc "c" (restorableObjects: ^NS.Array))) -> bool,
    application_didFailToContinueUserActivityWithType_error: proc(self: ^AK.ApplicationDelegate, application: ^AK.Application, userActivityType: ^NS.String, error: ^NS.Error),
    application_didUpdateUserActivity: proc(self: ^AK.ApplicationDelegate, application: ^AK.Application, userActivity: ^NS.UserActivity),
    application_userDidAcceptCloudKitShareWithMetadata: proc(self: ^AK.ApplicationDelegate, application: ^AK.Application, metadata: ^AK.CKShareMetadata),
    application_delegateHandlesKey: proc(self: ^AK.ApplicationDelegate, sender: ^AK.Application, key: ^NS.String) -> bool,
    applicationShouldAutomaticallyLocalizeKeyEquivalents: proc(self: ^AK.ApplicationDelegate, application: ^AK.Application) -> bool,
    applicationWillFinishLaunching: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationDidFinishLaunching: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationWillHide: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationDidHide: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationWillUnhide: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationDidUnhide: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationWillBecomeActive: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationDidBecomeActive: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationWillResignActive: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationDidResignActive: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationWillUpdate: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationDidUpdate: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationWillTerminate: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationDidChangeScreenParameters: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationDidChangeOcclusionState: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationProtectedDataWillBecomeUnavailable: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
    applicationProtectedDataDidBecomeAvailable: proc(self: ^AK.ApplicationDelegate, notification: ^NS.Notification),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.applicationShouldTerminate != nil {
        applicationShouldTerminate :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, sender: ^AK.Application) -> AK.ApplicationTerminateReply {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).applicationShouldTerminate(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationShouldTerminate:"), auto_cast applicationShouldTerminate, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.application_openURLs != nil {
        application_openURLs :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, application: ^AK.Application, urls: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_openURLs(self, application, urls)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:openURLs:"), auto_cast application_openURLs, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.application_openFile != nil {
        application_openFile :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, sender: ^AK.Application, filename: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_openFile(self, sender, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:openFile:"), auto_cast application_openFile, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_openFiles != nil {
        application_openFiles :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, sender: ^AK.Application, filenames: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_openFiles(self, sender, filenames)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:openFiles:"), auto_cast application_openFiles, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.application_openTempFile != nil {
        application_openTempFile :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, sender: ^AK.Application, filename: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_openTempFile(self, sender, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:openTempFile:"), auto_cast application_openTempFile, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.applicationShouldOpenUntitledFile != nil {
        applicationShouldOpenUntitledFile :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, sender: ^AK.Application) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).applicationShouldOpenUntitledFile(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationShouldOpenUntitledFile:"), auto_cast applicationShouldOpenUntitledFile, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationOpenUntitledFile != nil {
        applicationOpenUntitledFile :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, sender: ^AK.Application) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).applicationOpenUntitledFile(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationOpenUntitledFile:"), auto_cast applicationOpenUntitledFile, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.application_openFileWithoutUI != nil {
        application_openFileWithoutUI :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, sender: id, filename: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_openFileWithoutUI(self, sender, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:openFileWithoutUI:"), auto_cast application_openFileWithoutUI, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_printFile != nil {
        application_printFile :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, sender: ^AK.Application, filename: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_printFile(self, sender, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:printFile:"), auto_cast application_printFile, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_printFiles_withSettings_showPrintPanels != nil {
        application_printFiles_withSettings_showPrintPanels :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, application: ^AK.Application, fileNames: ^NS.Array, printSettings: ^NS.Dictionary, showPrintPanels: bool) -> AK.ApplicationPrintReply {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_printFiles_withSettings_showPrintPanels(self, application, fileNames, printSettings, showPrintPanels)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:printFiles:withSettings:showPrintPanels:"), auto_cast application_printFiles_withSettings_showPrintPanels, "L@:@^void^voidB") do panic("Failed to register objC method.")
    }
    if vt.applicationShouldTerminateAfterLastWindowClosed != nil {
        applicationShouldTerminateAfterLastWindowClosed :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, sender: ^AK.Application) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).applicationShouldTerminateAfterLastWindowClosed(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationShouldTerminateAfterLastWindowClosed:"), auto_cast applicationShouldTerminateAfterLastWindowClosed, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationShouldHandleReopen != nil {
        applicationShouldHandleReopen :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, sender: ^AK.Application, hasVisibleWindows: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).applicationShouldHandleReopen(self, sender, hasVisibleWindows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationShouldHandleReopen:hasVisibleWindows:"), auto_cast applicationShouldHandleReopen, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.applicationDockMenu != nil {
        applicationDockMenu :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, sender: ^AK.Application) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).applicationDockMenu(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDockMenu:"), auto_cast applicationDockMenu, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.application_willPresentError != nil {
        application_willPresentError :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, application: ^AK.Application, error: ^NS.Error) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_willPresentError(self, application, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willPresentError:"), auto_cast application_willPresentError, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didRegisterForRemoteNotificationsWithDeviceToken != nil {
        application_didRegisterForRemoteNotificationsWithDeviceToken :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, application: ^AK.Application, deviceToken: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didRegisterForRemoteNotificationsWithDeviceToken(self, application, deviceToken)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didRegisterForRemoteNotificationsWithDeviceToken:"), auto_cast application_didRegisterForRemoteNotificationsWithDeviceToken, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didFailToRegisterForRemoteNotificationsWithError != nil {
        application_didFailToRegisterForRemoteNotificationsWithError :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, application: ^AK.Application, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didFailToRegisterForRemoteNotificationsWithError(self, application, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didFailToRegisterForRemoteNotificationsWithError:"), auto_cast application_didFailToRegisterForRemoteNotificationsWithError, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didReceiveRemoteNotification != nil {
        application_didReceiveRemoteNotification :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, application: ^AK.Application, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didReceiveRemoteNotification(self, application, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didReceiveRemoteNotification:"), auto_cast application_didReceiveRemoteNotification, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.applicationSupportsSecureRestorableState != nil {
        applicationSupportsSecureRestorableState :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, app: ^AK.Application) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).applicationSupportsSecureRestorableState(self, app)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationSupportsSecureRestorableState:"), auto_cast applicationSupportsSecureRestorableState, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.application_handlerForIntent != nil {
        application_handlerForIntent :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, application: ^AK.Application, intent: ^AK.INIntent) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_handlerForIntent(self, application, intent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:handlerForIntent:"), auto_cast application_handlerForIntent, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_willEncodeRestorableState != nil {
        application_willEncodeRestorableState :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, app: ^AK.Application, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_willEncodeRestorableState(self, app, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willEncodeRestorableState:"), auto_cast application_willEncodeRestorableState, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_didDecodeRestorableState != nil {
        application_didDecodeRestorableState :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, app: ^AK.Application, coder: ^NS.Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didDecodeRestorableState(self, app, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didDecodeRestorableState:"), auto_cast application_didDecodeRestorableState, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_willContinueUserActivityWithType != nil {
        application_willContinueUserActivityWithType :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, application: ^AK.Application, userActivityType: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_willContinueUserActivityWithType(self, application, userActivityType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:willContinueUserActivityWithType:"), auto_cast application_willContinueUserActivityWithType, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_continueUserActivity_restorationHandler != nil {
        application_continueUserActivity_restorationHandler :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, application: ^AK.Application, userActivity: ^NS.UserActivity, restorationHandler: ^Objc_Block(proc "c" (restorableObjects: ^NS.Array))) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_continueUserActivity_restorationHandler(self, application, userActivity, restorationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:continueUserActivity:restorationHandler:"), auto_cast application_continueUserActivity_restorationHandler, "B@:@@?") do panic("Failed to register objC method.")
    }
    if vt.application_didFailToContinueUserActivityWithType_error != nil {
        application_didFailToContinueUserActivityWithType_error :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, application: ^AK.Application, userActivityType: ^NS.String, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didFailToContinueUserActivityWithType_error(self, application, userActivityType, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didFailToContinueUserActivityWithType:error:"), auto_cast application_didFailToContinueUserActivityWithType_error, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.application_didUpdateUserActivity != nil {
        application_didUpdateUserActivity :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, application: ^AK.Application, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_didUpdateUserActivity(self, application, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:didUpdateUserActivity:"), auto_cast application_didUpdateUserActivity, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_userDidAcceptCloudKitShareWithMetadata != nil {
        application_userDidAcceptCloudKitShareWithMetadata :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, application: ^AK.Application, metadata: ^AK.CKShareMetadata) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).application_userDidAcceptCloudKitShareWithMetadata(self, application, metadata)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:userDidAcceptCloudKitShareWithMetadata:"), auto_cast application_userDidAcceptCloudKitShareWithMetadata, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.application_delegateHandlesKey != nil {
        application_delegateHandlesKey :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, sender: ^AK.Application, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).application_delegateHandlesKey(self, sender, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:delegateHandlesKey:"), auto_cast application_delegateHandlesKey, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.applicationShouldAutomaticallyLocalizeKeyEquivalents != nil {
        applicationShouldAutomaticallyLocalizeKeyEquivalents :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, application: ^AK.Application) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).applicationShouldAutomaticallyLocalizeKeyEquivalents(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationShouldAutomaticallyLocalizeKeyEquivalents:"), auto_cast applicationShouldAutomaticallyLocalizeKeyEquivalents, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillFinishLaunching != nil {
        applicationWillFinishLaunching :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationWillFinishLaunching(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillFinishLaunching:"), auto_cast applicationWillFinishLaunching, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidFinishLaunching != nil {
        applicationDidFinishLaunching :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationDidFinishLaunching(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidFinishLaunching:"), auto_cast applicationDidFinishLaunching, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillHide != nil {
        applicationWillHide :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationWillHide(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillHide:"), auto_cast applicationWillHide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidHide != nil {
        applicationDidHide :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationDidHide(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidHide:"), auto_cast applicationDidHide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillUnhide != nil {
        applicationWillUnhide :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationWillUnhide(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillUnhide:"), auto_cast applicationWillUnhide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidUnhide != nil {
        applicationDidUnhide :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationDidUnhide(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidUnhide:"), auto_cast applicationDidUnhide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillBecomeActive != nil {
        applicationWillBecomeActive :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationWillBecomeActive(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillBecomeActive:"), auto_cast applicationWillBecomeActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidBecomeActive != nil {
        applicationDidBecomeActive :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationDidBecomeActive(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidBecomeActive:"), auto_cast applicationDidBecomeActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillResignActive != nil {
        applicationWillResignActive :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationWillResignActive(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillResignActive:"), auto_cast applicationWillResignActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidResignActive != nil {
        applicationDidResignActive :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationDidResignActive(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidResignActive:"), auto_cast applicationDidResignActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillUpdate != nil {
        applicationWillUpdate :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationWillUpdate(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillUpdate:"), auto_cast applicationWillUpdate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidUpdate != nil {
        applicationDidUpdate :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationDidUpdate(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidUpdate:"), auto_cast applicationDidUpdate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationWillTerminate != nil {
        applicationWillTerminate :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationWillTerminate(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationWillTerminate:"), auto_cast applicationWillTerminate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidChangeScreenParameters != nil {
        applicationDidChangeScreenParameters :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationDidChangeScreenParameters(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidChangeScreenParameters:"), auto_cast applicationDidChangeScreenParameters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationDidChangeOcclusionState != nil {
        applicationDidChangeOcclusionState :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationDidChangeOcclusionState(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationDidChangeOcclusionState:"), auto_cast applicationDidChangeOcclusionState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationProtectedDataWillBecomeUnavailable != nil {
        applicationProtectedDataWillBecomeUnavailable :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationProtectedDataWillBecomeUnavailable(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationProtectedDataWillBecomeUnavailable:"), auto_cast applicationProtectedDataWillBecomeUnavailable, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationProtectedDataDidBecomeAvailable != nil {
        applicationProtectedDataDidBecomeAvailable :: proc "c" (self: ^AK.ApplicationDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).applicationProtectedDataDidBecomeAvailable(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationProtectedDataDidBecomeAvailable:"), auto_cast applicationProtectedDataDidBecomeAvailable, "v@:@") do panic("Failed to register objC method.")
    }
}

