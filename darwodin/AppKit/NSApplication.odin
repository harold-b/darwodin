package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSApplication
///
@(objc_class="NSApplication")
Application :: struct { using _: Responder, 
    using _: UserInterfaceValidations,
    using _: MenuItemValidation,
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

@(objc_type=Application, objc_name="init")
Application_init :: proc "c" (self: ^Application) -> ^Application {
    return msgSend(^Application, self, "init")
}


@(objc_type=Application, objc_name="hide")
Application_hide :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "hide:", sender)
}
@(objc_type=Application, objc_name="unhide")
Application_unhide :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "unhide:", sender)
}
@(objc_type=Application, objc_name="unhideWithoutActivation")
Application_unhideWithoutActivation :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "unhideWithoutActivation")
}
@(objc_type=Application, objc_name="windowWithWindowNumber")
Application_windowWithWindowNumber :: #force_inline proc "c" (self: ^Application, windowNum: NS.Integer) -> ^Window {
    return msgSend(^Window, self, "windowWithWindowNumber:", windowNum)
}
@(objc_type=Application, objc_name="deactivate")
Application_deactivate :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "deactivate")
}
@(objc_type=Application, objc_name="activateIgnoringOtherApps")
Application_activateIgnoringOtherApps :: #force_inline proc "c" (self: ^Application, flag: bool) {
    msgSend(nil, self, "activateIgnoringOtherApps:", flag)
}
@(objc_type=Application, objc_name="activate")
Application_activate :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "activate")
}
@(objc_type=Application, objc_name="yieldActivationToApplication")
Application_yieldActivationToApplication :: #force_inline proc "c" (self: ^Application, application: ^RunningApplication) {
    msgSend(nil, self, "yieldActivationToApplication:", application)
}
@(objc_type=Application, objc_name="yieldActivationToApplicationWithBundleIdentifier")
Application_yieldActivationToApplicationWithBundleIdentifier :: #force_inline proc "c" (self: ^Application, bundleIdentifier: ^NS.String) {
    msgSend(nil, self, "yieldActivationToApplicationWithBundleIdentifier:", bundleIdentifier)
}
@(objc_type=Application, objc_name="hideOtherApplications")
Application_hideOtherApplications :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "hideOtherApplications:", sender)
}
@(objc_type=Application, objc_name="unhideAllApplications")
Application_unhideAllApplications :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "unhideAllApplications:", sender)
}
@(objc_type=Application, objc_name="finishLaunching")
Application_finishLaunching :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "finishLaunching")
}
@(objc_type=Application, objc_name="run")
Application_run :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "run")
}
@(objc_type=Application, objc_name="runModalForWindow_")
Application_runModalForWindow_ :: #force_inline proc "c" (self: ^Application, window: ^Window) -> ModalResponse {
    return msgSend(ModalResponse, self, "runModalForWindow:", window)
}
@(objc_type=Application, objc_name="stop")
Application_stop :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "stop:", sender)
}
@(objc_type=Application, objc_name="stopModal")
Application_stopModal :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "stopModal")
}
@(objc_type=Application, objc_name="stopModalWithCode")
Application_stopModalWithCode :: #force_inline proc "c" (self: ^Application, returnCode: ModalResponse) {
    msgSend(nil, self, "stopModalWithCode:", returnCode)
}
@(objc_type=Application, objc_name="abortModal")
Application_abortModal :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "abortModal")
}
@(objc_type=Application, objc_name="beginModalSessionForWindow_")
Application_beginModalSessionForWindow_ :: #force_inline proc "c" (self: ^Application, window: ^Window) -> ModalSession {
    return msgSend(ModalSession, self, "beginModalSessionForWindow:", window)
}
@(objc_type=Application, objc_name="runModalSession")
Application_runModalSession :: #force_inline proc "c" (self: ^Application, session: ModalSession) -> ModalResponse {
    return msgSend(ModalResponse, self, "runModalSession:", session)
}
@(objc_type=Application, objc_name="endModalSession")
Application_endModalSession :: #force_inline proc "c" (self: ^Application, session: ModalSession) {
    msgSend(nil, self, "endModalSession:", session)
}
@(objc_type=Application, objc_name="terminate")
Application_terminate :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "terminate:", sender)
}
@(objc_type=Application, objc_name="requestUserAttention")
Application_requestUserAttention :: #force_inline proc "c" (self: ^Application, requestType: RequestUserAttentionType) -> NS.Integer {
    return msgSend(NS.Integer, self, "requestUserAttention:", requestType)
}
@(objc_type=Application, objc_name="cancelUserAttentionRequest")
Application_cancelUserAttentionRequest :: #force_inline proc "c" (self: ^Application, request: NS.Integer) {
    msgSend(nil, self, "cancelUserAttentionRequest:", request)
}
@(objc_type=Application, objc_name="enumerateWindowsWithOptions")
Application_enumerateWindowsWithOptions :: #force_inline proc "c" (self: ^Application, options: WindowListOptions, block: proc "c" (window: ^Window, stop: ^bool)) {
    msgSend(nil, self, "enumerateWindowsWithOptions:usingBlock:", options, block)
}
@(objc_type=Application, objc_name="preventWindowOrdering")
Application_preventWindowOrdering :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "preventWindowOrdering")
}
@(objc_type=Application, objc_name="setWindowsNeedUpdate")
Application_setWindowsNeedUpdate :: #force_inline proc "c" (self: ^Application, needUpdate: bool) {
    msgSend(nil, self, "setWindowsNeedUpdate:", needUpdate)
}
@(objc_type=Application, objc_name="updateWindows")
Application_updateWindows :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "updateWindows")
}
@(objc_type=Application, objc_name="activationPolicy")
Application_activationPolicy :: #force_inline proc "c" (self: ^Application) -> ApplicationActivationPolicy {
    return msgSend(ApplicationActivationPolicy, self, "activationPolicy")
}
@(objc_type=Application, objc_name="setActivationPolicy")
Application_setActivationPolicy :: #force_inline proc "c" (self: ^Application, activationPolicy: ApplicationActivationPolicy) -> bool {
    return msgSend(bool, self, "setActivationPolicy:", activationPolicy)
}
@(objc_type=Application, objc_name="reportException")
Application_reportException :: #force_inline proc "c" (self: ^Application, exception: ^NS.Exception) {
    msgSend(nil, self, "reportException:", exception)
}
@(objc_type=Application, objc_name="detachDrawingThread", objc_is_class_method=true)
Application_detachDrawingThread :: #force_inline proc "c" (selector: SEL, target: id, argument: id) {
    msgSend(nil, Application, "detachDrawingThread:toTarget:withObject:", selector, target, argument)
}
@(objc_type=Application, objc_name="replyToApplicationShouldTerminate")
Application_replyToApplicationShouldTerminate :: #force_inline proc "c" (self: ^Application, shouldTerminate: bool) {
    msgSend(nil, self, "replyToApplicationShouldTerminate:", shouldTerminate)
}
@(objc_type=Application, objc_name="replyToOpenOrPrint")
Application_replyToOpenOrPrint :: #force_inline proc "c" (self: ^Application, reply: ApplicationDelegateReply) {
    msgSend(nil, self, "replyToOpenOrPrint:", reply)
}
@(objc_type=Application, objc_name="orderFrontCharacterPalette")
Application_orderFrontCharacterPalette :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "orderFrontCharacterPalette:", sender)
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
@(objc_type=Application, objc_name="mainWindow")
Application_mainWindow :: #force_inline proc "c" (self: ^Application) -> ^Window {
    return msgSend(^Window, self, "mainWindow")
}
@(objc_type=Application, objc_name="keyWindow")
Application_keyWindow :: #force_inline proc "c" (self: ^Application) -> ^Window {
    return msgSend(^Window, self, "keyWindow")
}
@(objc_type=Application, objc_name="isActive")
Application_isActive :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "isActive")
}
@(objc_type=Application, objc_name="isHidden")
Application_isHidden :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=Application, objc_name="isRunning")
Application_isRunning :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "isRunning")
}
@(objc_type=Application, objc_name="modalWindow")
Application_modalWindow :: #force_inline proc "c" (self: ^Application) -> ^Window {
    return msgSend(^Window, self, "modalWindow")
}
@(objc_type=Application, objc_name="windows")
Application_windows :: #force_inline proc "c" (self: ^Application) -> ^NS.Array {
    return msgSend(^NS.Array, self, "windows")
}
@(objc_type=Application, objc_name="mainMenu")
Application_mainMenu :: #force_inline proc "c" (self: ^Application) -> ^Menu {
    return msgSend(^Menu, self, "mainMenu")
}
@(objc_type=Application, objc_name="setMainMenu")
Application_setMainMenu :: #force_inline proc "c" (self: ^Application, mainMenu: ^Menu) {
    msgSend(nil, self, "setMainMenu:", mainMenu)
}
@(objc_type=Application, objc_name="helpMenu")
Application_helpMenu :: #force_inline proc "c" (self: ^Application) -> ^Menu {
    return msgSend(^Menu, self, "helpMenu")
}
@(objc_type=Application, objc_name="setHelpMenu")
Application_setHelpMenu :: #force_inline proc "c" (self: ^Application, helpMenu: ^Menu) {
    msgSend(nil, self, "setHelpMenu:", helpMenu)
}
@(objc_type=Application, objc_name="applicationIconImage")
Application_applicationIconImage :: #force_inline proc "c" (self: ^Application) -> ^NS.Image {
    return msgSend(^NS.Image, self, "applicationIconImage")
}
@(objc_type=Application, objc_name="setApplicationIconImage")
Application_setApplicationIconImage :: #force_inline proc "c" (self: ^Application, applicationIconImage: ^NS.Image) {
    msgSend(nil, self, "setApplicationIconImage:", applicationIconImage)
}
@(objc_type=Application, objc_name="dockTile")
Application_dockTile :: #force_inline proc "c" (self: ^Application) -> ^DockTile {
    return msgSend(^DockTile, self, "dockTile")
}
@(objc_type=Application, objc_name="presentationOptions")
Application_presentationOptions :: #force_inline proc "c" (self: ^Application) -> ApplicationPresentationOptions {
    return msgSend(ApplicationPresentationOptions, self, "presentationOptions")
}
@(objc_type=Application, objc_name="setPresentationOptions")
Application_setPresentationOptions :: #force_inline proc "c" (self: ^Application, presentationOptions: ApplicationPresentationOptions) {
    msgSend(nil, self, "setPresentationOptions:", presentationOptions)
}
@(objc_type=Application, objc_name="currentSystemPresentationOptions")
Application_currentSystemPresentationOptions :: #force_inline proc "c" (self: ^Application) -> ApplicationPresentationOptions {
    return msgSend(ApplicationPresentationOptions, self, "currentSystemPresentationOptions")
}
@(objc_type=Application, objc_name="occlusionState")
Application_occlusionState :: #force_inline proc "c" (self: ^Application) -> ApplicationOcclusionState {
    return msgSend(ApplicationOcclusionState, self, "occlusionState")
}
@(objc_type=Application, objc_name="isProtectedDataAvailable")
Application_isProtectedDataAvailable :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "isProtectedDataAvailable")
}
@(objc_type=Application, objc_name="appearance")
Application_appearance :: #force_inline proc "c" (self: ^Application) -> ^Appearance {
    return msgSend(^Appearance, self, "appearance")
}
@(objc_type=Application, objc_name="setAppearance")
Application_setAppearance :: #force_inline proc "c" (self: ^Application, appearance: ^Appearance) {
    msgSend(nil, self, "setAppearance:", appearance)
}
@(objc_type=Application, objc_name="effectiveAppearance")
Application_effectiveAppearance :: #force_inline proc "c" (self: ^Application) -> ^Appearance {
    return msgSend(^Appearance, self, "effectiveAppearance")
}
@(objc_type=Application, objc_name="sendEvent")
Application_sendEvent :: #force_inline proc "c" (self: ^Application, event: ^Event) {
    msgSend(nil, self, "sendEvent:", event)
}
@(objc_type=Application, objc_name="postEvent")
Application_postEvent :: #force_inline proc "c" (self: ^Application, event: ^Event, flag: bool) {
    msgSend(nil, self, "postEvent:atStart:", event, flag)
}
@(objc_type=Application, objc_name="nextEventMatchingMask")
Application_nextEventMatchingMask :: #force_inline proc "c" (self: ^Application, mask: EventMask, expiration: ^NS.Date, mode: ^NS.String, deqFlag: bool) -> ^Event {
    return msgSend(^Event, self, "nextEventMatchingMask:untilDate:inMode:dequeue:", mask, expiration, mode, deqFlag)
}
@(objc_type=Application, objc_name="discardEventsMatchingMask")
Application_discardEventsMatchingMask :: #force_inline proc "c" (self: ^Application, mask: EventMask, lastEvent: ^Event) {
    msgSend(nil, self, "discardEventsMatchingMask:beforeEvent:", mask, lastEvent)
}
@(objc_type=Application, objc_name="currentEvent")
Application_currentEvent :: #force_inline proc "c" (self: ^Application) -> ^Event {
    return msgSend(^Event, self, "currentEvent")
}
@(objc_type=Application, objc_name="sendAction")
Application_sendAction :: #force_inline proc "c" (self: ^Application, action: SEL, target: id, sender: id) -> bool {
    return msgSend(bool, self, "sendAction:to:from:", action, target, sender)
}
@(objc_type=Application, objc_name="targetForAction_")
Application_targetForAction_ :: #force_inline proc "c" (self: ^Application, action: SEL) -> id {
    return msgSend(id, self, "targetForAction:", action)
}
@(objc_type=Application, objc_name="targetForAction_to_from")
Application_targetForAction_to_from :: #force_inline proc "c" (self: ^Application, action: SEL, target: id, sender: id) -> id {
    return msgSend(id, self, "targetForAction:to:from:", action, target, sender)
}
@(objc_type=Application, objc_name="tryToPerform")
Application_tryToPerform :: #force_inline proc "c" (self: ^Application, action: SEL, object: id) -> bool {
    return msgSend(bool, self, "tryToPerform:with:", action, object)
}
@(objc_type=Application, objc_name="validRequestorForSendType")
Application_validRequestorForSendType :: #force_inline proc "c" (self: ^Application, sendType: ^NS.String, returnType: ^NS.String) -> id {
    return msgSend(id, self, "validRequestorForSendType:returnType:", sendType, returnType)
}
@(objc_type=Application, objc_name="arrangeInFront")
Application_arrangeInFront :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "arrangeInFront:", sender)
}
@(objc_type=Application, objc_name="removeWindowsItem")
Application_removeWindowsItem :: #force_inline proc "c" (self: ^Application, win: ^Window) {
    msgSend(nil, self, "removeWindowsItem:", win)
}
@(objc_type=Application, objc_name="addWindowsItem")
Application_addWindowsItem :: #force_inline proc "c" (self: ^Application, win: ^Window, string: ^NS.String, isFilename: bool) {
    msgSend(nil, self, "addWindowsItem:title:filename:", win, string, isFilename)
}
@(objc_type=Application, objc_name="changeWindowsItem")
Application_changeWindowsItem :: #force_inline proc "c" (self: ^Application, win: ^Window, string: ^NS.String, isFilename: bool) {
    msgSend(nil, self, "changeWindowsItem:title:filename:", win, string, isFilename)
}
@(objc_type=Application, objc_name="updateWindowsItem")
Application_updateWindowsItem :: #force_inline proc "c" (self: ^Application, win: ^Window) {
    msgSend(nil, self, "updateWindowsItem:", win)
}
@(objc_type=Application, objc_name="miniaturizeAll")
Application_miniaturizeAll :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "miniaturizeAll:", sender)
}
@(objc_type=Application, objc_name="windowsMenu")
Application_windowsMenu :: #force_inline proc "c" (self: ^Application) -> ^Menu {
    return msgSend(^Menu, self, "windowsMenu")
}
@(objc_type=Application, objc_name="setWindowsMenu")
Application_setWindowsMenu :: #force_inline proc "c" (self: ^Application, windowsMenu: ^Menu) {
    msgSend(nil, self, "setWindowsMenu:", windowsMenu)
}
@(objc_type=Application, objc_name="isFullKeyboardAccessEnabled")
Application_isFullKeyboardAccessEnabled :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "isFullKeyboardAccessEnabled")
}
@(objc_type=Application, objc_name="registerServicesMenuSendTypes")
Application_registerServicesMenuSendTypes :: #force_inline proc "c" (self: ^Application, sendTypes: ^NS.Array, returnTypes: ^NS.Array) {
    msgSend(nil, self, "registerServicesMenuSendTypes:returnTypes:", sendTypes, returnTypes)
}
@(objc_type=Application, objc_name="servicesMenu")
Application_servicesMenu :: #force_inline proc "c" (self: ^Application) -> ^Menu {
    return msgSend(^Menu, self, "servicesMenu")
}
@(objc_type=Application, objc_name="setServicesMenu")
Application_setServicesMenu :: #force_inline proc "c" (self: ^Application, servicesMenu: ^Menu) {
    msgSend(nil, self, "setServicesMenu:", servicesMenu)
}
@(objc_type=Application, objc_name="servicesProvider")
Application_servicesProvider :: #force_inline proc "c" (self: ^Application) -> id {
    return msgSend(id, self, "servicesProvider")
}
@(objc_type=Application, objc_name="setServicesProvider")
Application_setServicesProvider :: #force_inline proc "c" (self: ^Application, servicesProvider: id) {
    msgSend(nil, self, "setServicesProvider:", servicesProvider)
}
@(objc_type=Application, objc_name="orderFrontStandardAboutPanel")
Application_orderFrontStandardAboutPanel :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "orderFrontStandardAboutPanel:", sender)
}
@(objc_type=Application, objc_name="orderFrontStandardAboutPanelWithOptions")
Application_orderFrontStandardAboutPanelWithOptions :: #force_inline proc "c" (self: ^Application, optionsDictionary: ^NS.Dictionary) {
    msgSend(nil, self, "orderFrontStandardAboutPanelWithOptions:", optionsDictionary)
}
@(objc_type=Application, objc_name="userInterfaceLayoutDirection")
Application_userInterfaceLayoutDirection :: #force_inline proc "c" (self: ^Application) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, self, "userInterfaceLayoutDirection")
}
@(objc_type=Application, objc_name="disableRelaunchOnLogin")
Application_disableRelaunchOnLogin :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "disableRelaunchOnLogin")
}
@(objc_type=Application, objc_name="enableRelaunchOnLogin")
Application_enableRelaunchOnLogin :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "enableRelaunchOnLogin")
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
@(objc_type=Application, objc_name="isRegisteredForRemoteNotifications")
Application_isRegisteredForRemoteNotifications :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "isRegisteredForRemoteNotifications")
}
@(objc_type=Application, objc_name="enabledRemoteNotificationTypes")
Application_enabledRemoteNotificationTypes :: #force_inline proc "c" (self: ^Application) -> RemoteNotificationType {
    return msgSend(RemoteNotificationType, self, "enabledRemoteNotificationTypes")
}
@(objc_type=Application, objc_name="runModalForWindow_relativeToWindow")
Application_runModalForWindow_relativeToWindow :: #force_inline proc "c" (self: ^Application, window: ^Window, docWindow: ^Window) -> NS.Integer {
    return msgSend(NS.Integer, self, "runModalForWindow:relativeToWindow:", window, docWindow)
}
@(objc_type=Application, objc_name="beginModalSessionForWindow_relativeToWindow")
Application_beginModalSessionForWindow_relativeToWindow :: #force_inline proc "c" (self: ^Application, window: ^Window, docWindow: ^Window) -> ModalSession {
    return msgSend(ModalSession, self, "beginModalSessionForWindow:relativeToWindow:", window, docWindow)
}
@(objc_type=Application, objc_name="application")
Application_application :: #force_inline proc "c" (self: ^Application, sender: ^Application, filenames: ^NS.Array) {
    msgSend(nil, self, "application:printFiles:", sender, filenames)
}
@(objc_type=Application, objc_name="beginSheet")
Application_beginSheet :: #force_inline proc "c" (self: ^Application, sheet: ^Window, docWindow: ^Window, modalDelegate: id, didEndSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "beginSheet:modalForWindow:modalDelegate:didEndSelector:contextInfo:", sheet, docWindow, modalDelegate, didEndSelector, contextInfo)
}
@(objc_type=Application, objc_name="endSheet_")
Application_endSheet_ :: #force_inline proc "c" (self: ^Application, sheet: ^Window) {
    msgSend(nil, self, "endSheet:", sheet)
}
@(objc_type=Application, objc_name="endSheet_returnCode")
Application_endSheet_returnCode :: #force_inline proc "c" (self: ^Application, sheet: ^Window, returnCode: NS.Integer) {
    msgSend(nil, self, "endSheet:returnCode:", sheet, returnCode)
}
@(objc_type=Application, objc_name="makeWindowsPerform")
Application_makeWindowsPerform :: #force_inline proc "c" (self: ^Application, selector: SEL, flag: bool) -> ^Window {
    return msgSend(^Window, self, "makeWindowsPerform:inOrder:", selector, flag)
}
@(objc_type=Application, objc_name="context")
Application_context :: #force_inline proc "c" (self: ^Application) -> ^GraphicsContext {
    return msgSend(^GraphicsContext, self, "context")
}
@(objc_type=Application, objc_name="activateContextHelpMode")
Application_activateContextHelpMode :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "activateContextHelpMode:", sender)
}
@(objc_type=Application, objc_name="showHelp")
Application_showHelp :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "showHelp:", sender)
}
@(objc_type=Application, objc_name="toggleTouchBarCustomizationPalette")
Application_toggleTouchBarCustomizationPalette :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "toggleTouchBarCustomizationPalette:", sender)
}
@(objc_type=Application, objc_name="isAutomaticCustomizeTouchBarMenuItemEnabled")
Application_isAutomaticCustomizeTouchBarMenuItemEnabled :: #force_inline proc "c" (self: ^Application) -> bool {
    return msgSend(bool, self, "isAutomaticCustomizeTouchBarMenuItemEnabled")
}
@(objc_type=Application, objc_name="setAutomaticCustomizeTouchBarMenuItemEnabled")
Application_setAutomaticCustomizeTouchBarMenuItemEnabled :: #force_inline proc "c" (self: ^Application, automaticCustomizeTouchBarMenuItemEnabled: bool) {
    msgSend(nil, self, "setAutomaticCustomizeTouchBarMenuItemEnabled:", automaticCustomizeTouchBarMenuItemEnabled)
}
@(objc_type=Application, objc_name="orderFrontColorPanel")
Application_orderFrontColorPanel :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "orderFrontColorPanel:", sender)
}
@(objc_type=Application, objc_name="runPageLayout")
Application_runPageLayout :: #force_inline proc "c" (self: ^Application, sender: id) {
    msgSend(nil, self, "runPageLayout:", sender)
}
@(objc_type=Application, objc_name="orderedDocuments")
Application_orderedDocuments :: #force_inline proc "c" (self: ^Application) -> ^NS.Array {
    return msgSend(^NS.Array, self, "orderedDocuments")
}
@(objc_type=Application, objc_name="orderedWindows")
Application_orderedWindows :: #force_inline proc "c" (self: ^Application) -> ^NS.Array {
    return msgSend(^NS.Array, self, "orderedWindows")
}
@(objc_type=Application, objc_name="registerUserInterfaceItemSearchHandler")
Application_registerUserInterfaceItemSearchHandler :: #force_inline proc "c" (self: ^Application, handler: ^UserInterfaceItemSearching) {
    msgSend(nil, self, "registerUserInterfaceItemSearchHandler:", handler)
}
@(objc_type=Application, objc_name="unregisterUserInterfaceItemSearchHandler")
Application_unregisterUserInterfaceItemSearchHandler :: #force_inline proc "c" (self: ^Application, handler: ^UserInterfaceItemSearching) {
    msgSend(nil, self, "unregisterUserInterfaceItemSearchHandler:", handler)
}
@(objc_type=Application, objc_name="searchString")
Application_searchString :: #force_inline proc "c" (self: ^Application, searchString: ^NS.String, stringToSearch: ^NS.String, searchRange: NS._NSRange, foundRange: ^NS._NSRange) -> bool {
    return msgSend(bool, self, "searchString:inUserInterfaceItemString:searchRange:foundRange:", searchString, stringToSearch, searchRange, foundRange)
}
@(objc_type=Application, objc_name="restoreWindowWithIdentifier")
Application_restoreWindowWithIdentifier :: #force_inline proc "c" (self: ^Application, identifier: ^NS.String, state: ^NS.Coder, completionHandler: proc "c" (_arg_0: ^Window, _arg_1: ^NS.Error)) -> bool {
    return msgSend(bool, self, "restoreWindowWithIdentifier:state:completionHandler:", identifier, state, completionHandler)
}
@(objc_type=Application, objc_name="extendStateRestoration")
Application_extendStateRestoration :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "extendStateRestoration")
}
@(objc_type=Application, objc_name="completeStateRestoration")
Application_completeStateRestoration :: #force_inline proc "c" (self: ^Application) {
    msgSend(nil, self, "completeStateRestoration")
}
@(objc_type=Application, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Application_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Application, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Application, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Application_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Application, "restorableStateKeyPaths")
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
@(objc_type=Application, objc_name="poseAsClass", objc_is_class_method=true)
Application_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Application, "poseAsClass:", aClass)
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
@(objc_type=Application, objc_name="setKeys", objc_is_class_method=true)
Application_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Application, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Application, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Application_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Application, "classFallbacksForKeyedArchiver")
}
@(objc_type=Application, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Application_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Application, "classForKeyedUnarchiver")
}
@(objc_type=Application, objc_name="exposeBinding", objc_is_class_method=true)
Application_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Application, "exposeBinding:", binding)
}
@(objc_type=Application, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Application_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Application, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Application, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Application_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Application, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Application, objc_name="targetForAction")
Application_targetForAction :: proc {
    Application_targetForAction_,
    Application_targetForAction_to_from,
}

@(objc_type=Application, objc_name="runModalForWindow")
Application_runModalForWindow :: proc {
    Application_runModalForWindow_,
    Application_runModalForWindow_relativeToWindow,
}

@(objc_type=Application, objc_name="beginModalSessionForWindow")
Application_beginModalSessionForWindow :: proc {
    Application_beginModalSessionForWindow_,
    Application_beginModalSessionForWindow_relativeToWindow,
}

@(objc_type=Application, objc_name="endSheet")
Application_endSheet :: proc {
    Application_endSheet_,
    Application_endSheet_returnCode,
}

@(objc_type=Application, objc_name="cancelPreviousPerformRequestsWithTarget")
Application_cancelPreviousPerformRequestsWithTarget :: proc {
    Application_cancelPreviousPerformRequestsWithTarget_selector_object,
    Application_cancelPreviousPerformRequestsWithTarget_,
}

Application_VTable :: struct {
    super: Responder_VTable,
    hide: proc(self: ^Application, sender: id),
    unhide: proc(self: ^Application, sender: id),
    unhideWithoutActivation: proc(self: ^Application),
    windowWithWindowNumber: proc(self: ^Application, windowNum: NS.Integer) -> ^Window,
    deactivate: proc(self: ^Application),
    activateIgnoringOtherApps: proc(self: ^Application, flag: bool),
    activate: proc(self: ^Application),
    yieldActivationToApplication: proc(self: ^Application, application: ^RunningApplication),
    yieldActivationToApplicationWithBundleIdentifier: proc(self: ^Application, bundleIdentifier: ^NS.String),
    hideOtherApplications: proc(self: ^Application, sender: id),
    unhideAllApplications: proc(self: ^Application, sender: id),
    finishLaunching: proc(self: ^Application),
    run: proc(self: ^Application),
    runModalForWindow_: proc(self: ^Application, window: ^Window) -> ModalResponse,
    stop: proc(self: ^Application, sender: id),
    stopModal: proc(self: ^Application),
    stopModalWithCode: proc(self: ^Application, returnCode: ModalResponse),
    abortModal: proc(self: ^Application),
    beginModalSessionForWindow_: proc(self: ^Application, window: ^Window) -> ModalSession,
    runModalSession: proc(self: ^Application, session: ModalSession) -> ModalResponse,
    endModalSession: proc(self: ^Application, session: ModalSession),
    terminate: proc(self: ^Application, sender: id),
    requestUserAttention: proc(self: ^Application, requestType: RequestUserAttentionType) -> NS.Integer,
    cancelUserAttentionRequest: proc(self: ^Application, request: NS.Integer),
    enumerateWindowsWithOptions: proc(self: ^Application, options: WindowListOptions, block: proc "c" (window: ^Window, stop: ^bool)),
    preventWindowOrdering: proc(self: ^Application),
    setWindowsNeedUpdate: proc(self: ^Application, needUpdate: bool),
    updateWindows: proc(self: ^Application),
    activationPolicy: proc(self: ^Application) -> ApplicationActivationPolicy,
    setActivationPolicy: proc(self: ^Application, activationPolicy: ApplicationActivationPolicy) -> bool,
    reportException: proc(self: ^Application, exception: ^NS.Exception),
    replyToApplicationShouldTerminate: proc(self: ^Application, shouldTerminate: bool),
    replyToOpenOrPrint: proc(self: ^Application, reply: ApplicationDelegateReply),
    orderFrontCharacterPalette: proc(self: ^Application, sender: id),
    delegate: proc(self: ^Application) -> ^ApplicationDelegate,
    setDelegate: proc(self: ^Application, delegate: ^ApplicationDelegate),
    mainWindow: proc(self: ^Application) -> ^Window,
    keyWindow: proc(self: ^Application) -> ^Window,
    isActive: proc(self: ^Application) -> bool,
    isHidden: proc(self: ^Application) -> bool,
    isRunning: proc(self: ^Application) -> bool,
    modalWindow: proc(self: ^Application) -> ^Window,
    windows: proc(self: ^Application) -> ^NS.Array,
    mainMenu: proc(self: ^Application) -> ^Menu,
    setMainMenu: proc(self: ^Application, mainMenu: ^Menu),
    helpMenu: proc(self: ^Application) -> ^Menu,
    setHelpMenu: proc(self: ^Application, helpMenu: ^Menu),
    applicationIconImage: proc(self: ^Application) -> ^NS.Image,
    setApplicationIconImage: proc(self: ^Application, applicationIconImage: ^NS.Image),
    dockTile: proc(self: ^Application) -> ^DockTile,
    presentationOptions: proc(self: ^Application) -> ApplicationPresentationOptions,
    setPresentationOptions: proc(self: ^Application, presentationOptions: ApplicationPresentationOptions),
    currentSystemPresentationOptions: proc(self: ^Application) -> ApplicationPresentationOptions,
    occlusionState: proc(self: ^Application) -> ApplicationOcclusionState,
    isProtectedDataAvailable: proc(self: ^Application) -> bool,
}

Application_odin_extend :: proc(cls: Class, vt: ^Application_VTable) {
    assert(vt != nil)
    if vt.hide != nil {
        hide :: proc "c" (self: ^Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).hide(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hide:"), auto_cast hide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unhide != nil {
        unhide :: proc "c" (self: ^Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).unhide(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unhide:"), auto_cast unhide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unhideWithoutActivation != nil {
        unhideWithoutActivation :: proc "c" (self: ^Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).unhideWithoutActivation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unhideWithoutActivation"), auto_cast unhideWithoutActivation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.windowWithWindowNumber != nil {
        windowWithWindowNumber :: proc "c" (self: ^Application, _: SEL, windowNum: NS.Integer) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).windowWithWindowNumber(self, windowNum)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWithWindowNumber:"), auto_cast windowWithWindowNumber, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.deactivate != nil {
        deactivate :: proc "c" (self: ^Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).deactivate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deactivate"), auto_cast deactivate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activateIgnoringOtherApps != nil {
        activateIgnoringOtherApps :: proc "c" (self: ^Application, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).activateIgnoringOtherApps(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activateIgnoringOtherApps:"), auto_cast activateIgnoringOtherApps, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.activate != nil {
        activate :: proc "c" (self: ^Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).activate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activate"), auto_cast activate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.yieldActivationToApplication != nil {
        yieldActivationToApplication :: proc "c" (self: ^Application, _: SEL, application: ^RunningApplication) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).yieldActivationToApplication(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yieldActivationToApplication:"), auto_cast yieldActivationToApplication, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.yieldActivationToApplicationWithBundleIdentifier != nil {
        yieldActivationToApplicationWithBundleIdentifier :: proc "c" (self: ^Application, _: SEL, bundleIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).yieldActivationToApplicationWithBundleIdentifier(self, bundleIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yieldActivationToApplicationWithBundleIdentifier:"), auto_cast yieldActivationToApplicationWithBundleIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hideOtherApplications != nil {
        hideOtherApplications :: proc "c" (self: ^Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).hideOtherApplications(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hideOtherApplications:"), auto_cast hideOtherApplications, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unhideAllApplications != nil {
        unhideAllApplications :: proc "c" (self: ^Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).unhideAllApplications(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unhideAllApplications:"), auto_cast unhideAllApplications, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.finishLaunching != nil {
        finishLaunching :: proc "c" (self: ^Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).finishLaunching(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishLaunching"), auto_cast finishLaunching, "v@:") do panic("Failed to register objC method.")
    }
    if vt.run != nil {
        run :: proc "c" (self: ^Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).run(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("run"), auto_cast run, "v@:") do panic("Failed to register objC method.")
    }
    if vt.runModalForWindow_ != nil {
        runModalForWindow_ :: proc "c" (self: ^Application, _: SEL, window: ^Window) -> ModalResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).runModalForWindow_(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalForWindow:"), auto_cast runModalForWindow_, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.stop != nil {
        stop :: proc "c" (self: ^Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).stop(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stop:"), auto_cast stop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stopModal != nil {
        stopModal :: proc "c" (self: ^Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).stopModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopModal"), auto_cast stopModal, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopModalWithCode != nil {
        stopModalWithCode :: proc "c" (self: ^Application, _: SEL, returnCode: ModalResponse) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).stopModalWithCode(self, returnCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopModalWithCode:"), auto_cast stopModalWithCode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.abortModal != nil {
        abortModal :: proc "c" (self: ^Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).abortModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("abortModal"), auto_cast abortModal, "v@:") do panic("Failed to register objC method.")
    }
    if vt.beginModalSessionForWindow_ != nil {
        beginModalSessionForWindow_ :: proc "c" (self: ^Application, _: SEL, window: ^Window) -> ModalSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).beginModalSessionForWindow_(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginModalSessionForWindow:"), auto_cast beginModalSessionForWindow_, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.runModalSession != nil {
        runModalSession :: proc "c" (self: ^Application, _: SEL, session: ModalSession) -> ModalResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).runModalSession(self, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalSession:"), auto_cast runModalSession, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.endModalSession != nil {
        endModalSession :: proc "c" (self: ^Application, _: SEL, session: ModalSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).endModalSession(self, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endModalSession:"), auto_cast endModalSession, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.terminate != nil {
        terminate :: proc "c" (self: ^Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).terminate(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("terminate:"), auto_cast terminate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.requestUserAttention != nil {
        requestUserAttention :: proc "c" (self: ^Application, _: SEL, requestType: RequestUserAttentionType) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).requestUserAttention(self, requestType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestUserAttention:"), auto_cast requestUserAttention, "l@:L") do panic("Failed to register objC method.")
    }
    if vt.cancelUserAttentionRequest != nil {
        cancelUserAttentionRequest :: proc "c" (self: ^Application, _: SEL, request: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).cancelUserAttentionRequest(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelUserAttentionRequest:"), auto_cast cancelUserAttentionRequest, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.enumerateWindowsWithOptions != nil {
        enumerateWindowsWithOptions :: proc "c" (self: ^Application, _: SEL, options: WindowListOptions, block: proc "c" (window: ^Window, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).enumerateWindowsWithOptions(self, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateWindowsWithOptions:usingBlock:"), auto_cast enumerateWindowsWithOptions, "v@:l?") do panic("Failed to register objC method.")
    }
    if vt.preventWindowOrdering != nil {
        preventWindowOrdering :: proc "c" (self: ^Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).preventWindowOrdering(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preventWindowOrdering"), auto_cast preventWindowOrdering, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setWindowsNeedUpdate != nil {
        setWindowsNeedUpdate :: proc "c" (self: ^Application, _: SEL, needUpdate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).setWindowsNeedUpdate(self, needUpdate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindowsNeedUpdate:"), auto_cast setWindowsNeedUpdate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.updateWindows != nil {
        updateWindows :: proc "c" (self: ^Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).updateWindows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateWindows"), auto_cast updateWindows, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activationPolicy != nil {
        activationPolicy :: proc "c" (self: ^Application, _: SEL) -> ApplicationActivationPolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).activationPolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activationPolicy"), auto_cast activationPolicy, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setActivationPolicy != nil {
        setActivationPolicy :: proc "c" (self: ^Application, _: SEL, activationPolicy: ApplicationActivationPolicy) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).setActivationPolicy(self, activationPolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivationPolicy:"), auto_cast setActivationPolicy, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.reportException != nil {
        reportException :: proc "c" (self: ^Application, _: SEL, exception: ^NS.Exception) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).reportException(self, exception)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reportException:"), auto_cast reportException, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replyToApplicationShouldTerminate != nil {
        replyToApplicationShouldTerminate :: proc "c" (self: ^Application, _: SEL, shouldTerminate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).replyToApplicationShouldTerminate(self, shouldTerminate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replyToApplicationShouldTerminate:"), auto_cast replyToApplicationShouldTerminate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.replyToOpenOrPrint != nil {
        replyToOpenOrPrint :: proc "c" (self: ^Application, _: SEL, reply: ApplicationDelegateReply) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).replyToOpenOrPrint(self, reply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replyToOpenOrPrint:"), auto_cast replyToOpenOrPrint, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.orderFrontCharacterPalette != nil {
        orderFrontCharacterPalette :: proc "c" (self: ^Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).orderFrontCharacterPalette(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontCharacterPalette:"), auto_cast orderFrontCharacterPalette, "v@:@") do panic("Failed to register objC method.")
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
    if vt.mainWindow != nil {
        mainWindow :: proc "c" (self: ^Application, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).mainWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mainWindow"), auto_cast mainWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.keyWindow != nil {
        keyWindow :: proc "c" (self: ^Application, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).keyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyWindow"), auto_cast keyWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isActive != nil {
        isActive :: proc "c" (self: ^Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).isActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActive"), auto_cast isActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRunning != nil {
        isRunning :: proc "c" (self: ^Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).isRunning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRunning"), auto_cast isRunning, "B@:") do panic("Failed to register objC method.")
    }
    if vt.modalWindow != nil {
        modalWindow :: proc "c" (self: ^Application, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).modalWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modalWindow"), auto_cast modalWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windows != nil {
        windows :: proc "c" (self: ^Application, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).windows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windows"), auto_cast windows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.mainMenu != nil {
        mainMenu :: proc "c" (self: ^Application, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).mainMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mainMenu"), auto_cast mainMenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMainMenu != nil {
        setMainMenu :: proc "c" (self: ^Application, _: SEL, mainMenu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).setMainMenu(self, mainMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMainMenu:"), auto_cast setMainMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.helpMenu != nil {
        helpMenu :: proc "c" (self: ^Application, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).helpMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("helpMenu"), auto_cast helpMenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHelpMenu != nil {
        setHelpMenu :: proc "c" (self: ^Application, _: SEL, helpMenu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).setHelpMenu(self, helpMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHelpMenu:"), auto_cast setHelpMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationIconImage != nil {
        applicationIconImage :: proc "c" (self: ^Application, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).applicationIconImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationIconImage"), auto_cast applicationIconImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setApplicationIconImage != nil {
        setApplicationIconImage :: proc "c" (self: ^Application, _: SEL, applicationIconImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).setApplicationIconImage(self, applicationIconImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setApplicationIconImage:"), auto_cast setApplicationIconImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dockTile != nil {
        dockTile :: proc "c" (self: ^Application, _: SEL) -> ^DockTile {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).dockTile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dockTile"), auto_cast dockTile, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentationOptions != nil {
        presentationOptions :: proc "c" (self: ^Application, _: SEL) -> ApplicationPresentationOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).presentationOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationOptions"), auto_cast presentationOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPresentationOptions != nil {
        setPresentationOptions :: proc "c" (self: ^Application, _: SEL, presentationOptions: ApplicationPresentationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Application_VTable)vt_ctx.super_vt).setPresentationOptions(self, presentationOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPresentationOptions:"), auto_cast setPresentationOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.currentSystemPresentationOptions != nil {
        currentSystemPresentationOptions :: proc "c" (self: ^Application, _: SEL) -> ApplicationPresentationOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).currentSystemPresentationOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentSystemPresentationOptions"), auto_cast currentSystemPresentationOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.occlusionState != nil {
        occlusionState :: proc "c" (self: ^Application, _: SEL) -> ApplicationOcclusionState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).occlusionState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("occlusionState"), auto_cast occlusionState, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isProtectedDataAvailable != nil {
        isProtectedDataAvailable :: proc "c" (self: ^Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Application_VTable)vt_ctx.super_vt).isProtectedDataAvailable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProtectedDataAvailable"), auto_cast isProtectedDataAvailable, "B@:") do panic("Failed to register objC method.")
    }
}

