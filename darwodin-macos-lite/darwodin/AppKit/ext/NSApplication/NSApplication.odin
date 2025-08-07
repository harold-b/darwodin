package darwodin_NSApplication_Ext

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

import AK "../../"

import "../NSResponder"

VTable :: struct {
    super: NSResponder.VTable,
    hide: proc(self: ^AK.Application, sender: id),
    unhide: proc(self: ^AK.Application, sender: id),
    unhideWithoutActivation: proc(self: ^AK.Application),
    windowWithWindowNumber: proc(self: ^AK.Application, windowNum: NS.Integer) -> ^AK.Window,
    deactivate: proc(self: ^AK.Application),
    activateIgnoringOtherApps: proc(self: ^AK.Application, ignoreOtherApps: bool),
    activate: proc(self: ^AK.Application),
    yieldActivationToApplication: proc(self: ^AK.Application, application: ^AK.RunningApplication),
    yieldActivationToApplicationWithBundleIdentifier: proc(self: ^AK.Application, bundleIdentifier: ^NS.String),
    hideOtherApplications: proc(self: ^AK.Application, sender: id),
    unhideAllApplications: proc(self: ^AK.Application, sender: id),
    finishLaunching: proc(self: ^AK.Application),
    run: proc(self: ^AK.Application),
    runModalForWindow_: proc(self: ^AK.Application, window: ^AK.Window) -> AK.ModalResponse,
    stop: proc(self: ^AK.Application, sender: id),
    stopModal: proc(self: ^AK.Application),
    stopModalWithCode: proc(self: ^AK.Application, returnCode: AK.ModalResponse),
    abortModal: proc(self: ^AK.Application),
    beginModalSessionForWindow_: proc(self: ^AK.Application, window: ^AK.Window) -> AK.ModalSession,
    runModalSession: proc(self: ^AK.Application, session: AK.ModalSession) -> AK.ModalResponse,
    endModalSession: proc(self: ^AK.Application, session: AK.ModalSession),
    terminate: proc(self: ^AK.Application, sender: id),
    requestUserAttention: proc(self: ^AK.Application, requestType: AK.RequestUserAttentionType) -> NS.Integer,
    cancelUserAttentionRequest: proc(self: ^AK.Application, request: NS.Integer),
    enumerateWindowsWithOptions: proc(self: ^AK.Application, options: AK.WindowListOptions, block: ^Objc_Block(proc "c" (window: ^AK.Window, stop: ^bool))),
    preventWindowOrdering: proc(self: ^AK.Application),
    setWindowsNeedUpdate: proc(self: ^AK.Application, needUpdate: bool),
    updateWindows: proc(self: ^AK.Application),
    activationPolicy: proc(self: ^AK.Application) -> AK.ApplicationActivationPolicy,
    setActivationPolicy: proc(self: ^AK.Application, activationPolicy: AK.ApplicationActivationPolicy) -> bool,
    reportException: proc(self: ^AK.Application, exception: ^NS.Exception),
    detachDrawingThread: proc(selector: SEL, target: id, argument: id),
    replyToApplicationShouldTerminate: proc(self: ^AK.Application, shouldTerminate: bool),
    replyToOpenOrPrint: proc(self: ^AK.Application, reply: AK.ApplicationDelegateReply),
    orderFrontCharacterPalette: proc(self: ^AK.Application, sender: id),
    sharedApplication: proc() -> ^AK.Application,
    delegate: proc(self: ^AK.Application) -> ^AK.ApplicationDelegate,
    setDelegate: proc(self: ^AK.Application, delegate: ^AK.ApplicationDelegate),
    mainWindow: proc(self: ^AK.Application) -> ^AK.Window,
    keyWindow: proc(self: ^AK.Application) -> ^AK.Window,
    isActive: proc(self: ^AK.Application) -> bool,
    isHidden: proc(self: ^AK.Application) -> bool,
    isRunning: proc(self: ^AK.Application) -> bool,
    modalWindow: proc(self: ^AK.Application) -> ^AK.Window,
    windows: proc(self: ^AK.Application) -> ^NS.Array,
    mainMenu: proc(self: ^AK.Application) -> ^AK.Menu,
    setMainMenu: proc(self: ^AK.Application, mainMenu: ^AK.Menu),
    helpMenu: proc(self: ^AK.Application) -> ^AK.Menu,
    setHelpMenu: proc(self: ^AK.Application, helpMenu: ^AK.Menu),
    applicationIconImage: proc(self: ^AK.Application) -> ^NS.Image,
    setApplicationIconImage: proc(self: ^AK.Application, applicationIconImage: ^NS.Image),
    dockTile: proc(self: ^AK.Application) -> ^AK.DockTile,
    presentationOptions: proc(self: ^AK.Application) -> AK.ApplicationPresentationOptions,
    setPresentationOptions: proc(self: ^AK.Application, presentationOptions: AK.ApplicationPresentationOptions),
    currentSystemPresentationOptions: proc(self: ^AK.Application) -> AK.ApplicationPresentationOptions,
    occlusionState: proc(self: ^AK.Application) -> AK.ApplicationOcclusionState,
    isProtectedDataAvailable: proc(self: ^AK.Application) -> bool,
    appearance: proc(self: ^AK.Application) -> ^AK.Appearance,
    setAppearance: proc(self: ^AK.Application, appearance: ^AK.Appearance),
    effectiveAppearance: proc(self: ^AK.Application) -> ^AK.Appearance,
    sendEvent: proc(self: ^AK.Application, event: ^AK.Event),
    postEvent: proc(self: ^AK.Application, event: ^AK.Event, atStart: bool),
    nextEventMatchingMask: proc(self: ^AK.Application, mask: AK.EventMask, expiration: ^NS.Date, mode: ^NS.String, deqFlag: bool) -> ^AK.Event,
    discardEventsMatchingMask: proc(self: ^AK.Application, mask: AK.EventMask, lastEvent: ^AK.Event),
    currentEvent: proc(self: ^AK.Application) -> ^AK.Event,
    sendAction: proc(self: ^AK.Application, action: SEL, target: id, sender: id) -> bool,
    targetForAction_: proc(self: ^AK.Application, action: SEL) -> id,
    targetForAction_to_from: proc(self: ^AK.Application, action: SEL, target: id, sender: id) -> id,
    tryToPerform: proc(self: ^AK.Application, action: SEL, object: id) -> bool,
    validRequestorForSendType: proc(self: ^AK.Application, sendType: ^NS.String, returnType: ^NS.String) -> id,
    arrangeInFront: proc(self: ^AK.Application, sender: id),
    removeWindowsItem: proc(self: ^AK.Application, win: ^AK.Window),
    addWindowsItem: proc(self: ^AK.Application, win: ^AK.Window, string: ^NS.String, isFilename: bool),
    changeWindowsItem: proc(self: ^AK.Application, win: ^AK.Window, string: ^NS.String, isFilename: bool),
    updateWindowsItem: proc(self: ^AK.Application, win: ^AK.Window),
    miniaturizeAll: proc(self: ^AK.Application, sender: id),
    windowsMenu: proc(self: ^AK.Application) -> ^AK.Menu,
    setWindowsMenu: proc(self: ^AK.Application, windowsMenu: ^AK.Menu),
    isFullKeyboardAccessEnabled: proc(self: ^AK.Application) -> bool,
    registerServicesMenuSendTypes: proc(self: ^AK.Application, sendTypes: ^NS.Array, returnTypes: ^NS.Array),
    servicesMenu: proc(self: ^AK.Application) -> ^AK.Menu,
    setServicesMenu: proc(self: ^AK.Application, servicesMenu: ^AK.Menu),
    servicesProvider: proc(self: ^AK.Application) -> id,
    setServicesProvider: proc(self: ^AK.Application, servicesProvider: id),
    orderFrontStandardAboutPanel: proc(self: ^AK.Application, sender: id),
    orderFrontStandardAboutPanelWithOptions: proc(self: ^AK.Application, optionsDictionary: ^NS.Dictionary),
    userInterfaceLayoutDirection: proc(self: ^AK.Application) -> AK.UserInterfaceLayoutDirection,
    disableRelaunchOnLogin: proc(self: ^AK.Application),
    enableRelaunchOnLogin: proc(self: ^AK.Application),
    registerForRemoteNotifications: proc(self: ^AK.Application),
    unregisterForRemoteNotifications: proc(self: ^AK.Application),
    registerForRemoteNotificationTypes: proc(self: ^AK.Application, types: AK.RemoteNotificationType),
    isRegisteredForRemoteNotifications: proc(self: ^AK.Application) -> bool,
    enabledRemoteNotificationTypes: proc(self: ^AK.Application) -> AK.RemoteNotificationType,
    runModalForWindow_relativeToWindow: proc(self: ^AK.Application, window: ^AK.Window, docWindow: ^AK.Window) -> NS.Integer,
    beginModalSessionForWindow_relativeToWindow: proc(self: ^AK.Application, window: ^AK.Window, docWindow: ^AK.Window) -> AK.ModalSession,
    application: proc(self: ^AK.Application, sender: ^AK.Application, filenames: ^NS.Array),
    beginSheet: proc(self: ^AK.Application, sheet: ^AK.Window, docWindow: ^AK.Window, modalDelegate: id, didEndSelector: SEL, contextInfo: rawptr),
    endSheet_: proc(self: ^AK.Application, sheet: ^AK.Window),
    endSheet_returnCode: proc(self: ^AK.Application, sheet: ^AK.Window, returnCode: NS.Integer),
    makeWindowsPerform: proc(self: ^AK.Application, selector: SEL, inOrder: bool) -> ^AK.Window,
    _context: proc(self: ^AK.Application) -> ^AK.GraphicsContext,
    activateContextHelpMode: proc(self: ^AK.Application, sender: id),
    showHelp: proc(self: ^AK.Application, sender: id),
    toggleTouchBarCustomizationPalette: proc(self: ^AK.Application, sender: id),
    isAutomaticCustomizeTouchBarMenuItemEnabled: proc(self: ^AK.Application) -> bool,
    setAutomaticCustomizeTouchBarMenuItemEnabled: proc(self: ^AK.Application, automaticCustomizeTouchBarMenuItemEnabled: bool),
    orderFrontColorPanel: proc(self: ^AK.Application, sender: id),
    runPageLayout: proc(self: ^AK.Application, sender: id),
    orderedDocuments: proc(self: ^AK.Application) -> ^NS.Array,
    orderedWindows: proc(self: ^AK.Application) -> ^NS.Array,
    registerUserInterfaceItemSearchHandler: proc(self: ^AK.Application, handler: ^AK.UserInterfaceItemSearching),
    unregisterUserInterfaceItemSearchHandler: proc(self: ^AK.Application, handler: ^AK.UserInterfaceItemSearching),
    searchString: proc(self: ^AK.Application, searchString: ^NS.String, stringToSearch: ^NS.String, searchRange: NS._NSRange, foundRange: ^NS._NSRange) -> bool,
    restoreWindowWithIdentifier: proc(self: ^AK.Application, identifier: ^NS.String, state: ^NS.Coder, completionHandler: ^Objc_Block(proc "c" (_: ^AK.Window, _1: ^NS.Error))) -> bool,
    extendStateRestoration: proc(self: ^AK.Application),
    completeStateRestoration: proc(self: ^AK.Application),
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.Application,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.Application,
    alloc: proc() -> ^AK.Application,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSResponder.extend(cls, &vt.super)

    if vt.hide != nil {
        hide :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).hide(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hide:"), auto_cast hide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unhide != nil {
        unhide :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unhide(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unhide:"), auto_cast unhide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unhideWithoutActivation != nil {
        unhideWithoutActivation :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unhideWithoutActivation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unhideWithoutActivation"), auto_cast unhideWithoutActivation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.windowWithWindowNumber != nil {
        windowWithWindowNumber :: proc "c" (self: ^AK.Application, _: SEL, windowNum: NS.Integer) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowWithWindowNumber(self, windowNum)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowWithWindowNumber:"), auto_cast windowWithWindowNumber, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.deactivate != nil {
        deactivate :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deactivate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deactivate"), auto_cast deactivate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activateIgnoringOtherApps != nil {
        activateIgnoringOtherApps :: proc "c" (self: ^AK.Application, _: SEL, ignoreOtherApps: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).activateIgnoringOtherApps(self, ignoreOtherApps)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activateIgnoringOtherApps:"), auto_cast activateIgnoringOtherApps, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.activate != nil {
        activate :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).activate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activate"), auto_cast activate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.yieldActivationToApplication != nil {
        yieldActivationToApplication :: proc "c" (self: ^AK.Application, _: SEL, application: ^AK.RunningApplication) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).yieldActivationToApplication(self, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yieldActivationToApplication:"), auto_cast yieldActivationToApplication, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.yieldActivationToApplicationWithBundleIdentifier != nil {
        yieldActivationToApplicationWithBundleIdentifier :: proc "c" (self: ^AK.Application, _: SEL, bundleIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).yieldActivationToApplicationWithBundleIdentifier(self, bundleIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yieldActivationToApplicationWithBundleIdentifier:"), auto_cast yieldActivationToApplicationWithBundleIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hideOtherApplications != nil {
        hideOtherApplications :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).hideOtherApplications(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hideOtherApplications:"), auto_cast hideOtherApplications, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unhideAllApplications != nil {
        unhideAllApplications :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unhideAllApplications(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unhideAllApplications:"), auto_cast unhideAllApplications, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.finishLaunching != nil {
        finishLaunching :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finishLaunching(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishLaunching"), auto_cast finishLaunching, "v@:") do panic("Failed to register objC method.")
    }
    if vt.run != nil {
        run :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).run(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("run"), auto_cast run, "v@:") do panic("Failed to register objC method.")
    }
    if vt.runModalForWindow_ != nil {
        runModalForWindow_ :: proc "c" (self: ^AK.Application, _: SEL, window: ^AK.Window) -> AK.ModalResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModalForWindow_(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalForWindow:"), auto_cast runModalForWindow_, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.stop != nil {
        stop :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stop(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stop:"), auto_cast stop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stopModal != nil {
        stopModal :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopModal"), auto_cast stopModal, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopModalWithCode != nil {
        stopModalWithCode :: proc "c" (self: ^AK.Application, _: SEL, returnCode: AK.ModalResponse) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopModalWithCode(self, returnCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopModalWithCode:"), auto_cast stopModalWithCode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.abortModal != nil {
        abortModal :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).abortModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("abortModal"), auto_cast abortModal, "v@:") do panic("Failed to register objC method.")
    }
    if vt.beginModalSessionForWindow_ != nil {
        beginModalSessionForWindow_ :: proc "c" (self: ^AK.Application, _: SEL, window: ^AK.Window) -> AK.ModalSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beginModalSessionForWindow_(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginModalSessionForWindow:"), auto_cast beginModalSessionForWindow_, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.runModalSession != nil {
        runModalSession :: proc "c" (self: ^AK.Application, _: SEL, session: AK.ModalSession) -> AK.ModalResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModalSession(self, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalSession:"), auto_cast runModalSession, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.endModalSession != nil {
        endModalSession :: proc "c" (self: ^AK.Application, _: SEL, session: AK.ModalSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endModalSession(self, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endModalSession:"), auto_cast endModalSession, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.terminate != nil {
        terminate :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).terminate(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("terminate:"), auto_cast terminate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.requestUserAttention != nil {
        requestUserAttention :: proc "c" (self: ^AK.Application, _: SEL, requestType: AK.RequestUserAttentionType) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestUserAttention(self, requestType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestUserAttention:"), auto_cast requestUserAttention, "l@:L") do panic("Failed to register objC method.")
    }
    if vt.cancelUserAttentionRequest != nil {
        cancelUserAttentionRequest :: proc "c" (self: ^AK.Application, _: SEL, request: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelUserAttentionRequest(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelUserAttentionRequest:"), auto_cast cancelUserAttentionRequest, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.enumerateWindowsWithOptions != nil {
        enumerateWindowsWithOptions :: proc "c" (self: ^AK.Application, _: SEL, options: AK.WindowListOptions, block: ^Objc_Block(proc "c" (window: ^AK.Window, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateWindowsWithOptions(self, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateWindowsWithOptions:usingBlock:"), auto_cast enumerateWindowsWithOptions, "v@:l?") do panic("Failed to register objC method.")
    }
    if vt.preventWindowOrdering != nil {
        preventWindowOrdering :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).preventWindowOrdering(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preventWindowOrdering"), auto_cast preventWindowOrdering, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setWindowsNeedUpdate != nil {
        setWindowsNeedUpdate :: proc "c" (self: ^AK.Application, _: SEL, needUpdate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWindowsNeedUpdate(self, needUpdate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindowsNeedUpdate:"), auto_cast setWindowsNeedUpdate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.updateWindows != nil {
        updateWindows :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateWindows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateWindows"), auto_cast updateWindows, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activationPolicy != nil {
        activationPolicy :: proc "c" (self: ^AK.Application, _: SEL) -> AK.ApplicationActivationPolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activationPolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activationPolicy"), auto_cast activationPolicy, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setActivationPolicy != nil {
        setActivationPolicy :: proc "c" (self: ^AK.Application, _: SEL, activationPolicy: AK.ApplicationActivationPolicy) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setActivationPolicy(self, activationPolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivationPolicy:"), auto_cast setActivationPolicy, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.reportException != nil {
        reportException :: proc "c" (self: ^AK.Application, _: SEL, exception: ^NS.Exception) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reportException(self, exception)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reportException:"), auto_cast reportException, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.detachDrawingThread != nil {
        detachDrawingThread :: proc "c" (self: Class, _: SEL, selector: SEL, target: id, argument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).detachDrawingThread( selector, target, argument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("detachDrawingThread:toTarget:withObject:"), auto_cast detachDrawingThread, "v#::@@") do panic("Failed to register objC method.")
    }
    if vt.replyToApplicationShouldTerminate != nil {
        replyToApplicationShouldTerminate :: proc "c" (self: ^AK.Application, _: SEL, shouldTerminate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replyToApplicationShouldTerminate(self, shouldTerminate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replyToApplicationShouldTerminate:"), auto_cast replyToApplicationShouldTerminate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.replyToOpenOrPrint != nil {
        replyToOpenOrPrint :: proc "c" (self: ^AK.Application, _: SEL, reply: AK.ApplicationDelegateReply) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replyToOpenOrPrint(self, reply)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replyToOpenOrPrint:"), auto_cast replyToOpenOrPrint, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.orderFrontCharacterPalette != nil {
        orderFrontCharacterPalette :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontCharacterPalette(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontCharacterPalette:"), auto_cast orderFrontCharacterPalette, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedApplication != nil {
        sharedApplication :: proc "c" (self: Class, _: SEL) -> ^AK.Application {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedApplication()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedApplication"), auto_cast sharedApplication, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.Application, _: SEL) -> ^AK.ApplicationDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.Application, _: SEL, delegate: ^AK.ApplicationDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mainWindow != nil {
        mainWindow :: proc "c" (self: ^AK.Application, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mainWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mainWindow"), auto_cast mainWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.keyWindow != nil {
        keyWindow :: proc "c" (self: ^AK.Application, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyWindow"), auto_cast keyWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isActive != nil {
        isActive :: proc "c" (self: ^AK.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActive"), auto_cast isActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^AK.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRunning != nil {
        isRunning :: proc "c" (self: ^AK.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRunning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRunning"), auto_cast isRunning, "B@:") do panic("Failed to register objC method.")
    }
    if vt.modalWindow != nil {
        modalWindow :: proc "c" (self: ^AK.Application, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modalWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modalWindow"), auto_cast modalWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windows != nil {
        windows :: proc "c" (self: ^AK.Application, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windows"), auto_cast windows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.mainMenu != nil {
        mainMenu :: proc "c" (self: ^AK.Application, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mainMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mainMenu"), auto_cast mainMenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMainMenu != nil {
        setMainMenu :: proc "c" (self: ^AK.Application, _: SEL, mainMenu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMainMenu(self, mainMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMainMenu:"), auto_cast setMainMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.helpMenu != nil {
        helpMenu :: proc "c" (self: ^AK.Application, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).helpMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("helpMenu"), auto_cast helpMenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHelpMenu != nil {
        setHelpMenu :: proc "c" (self: ^AK.Application, _: SEL, helpMenu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHelpMenu(self, helpMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHelpMenu:"), auto_cast setHelpMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.applicationIconImage != nil {
        applicationIconImage :: proc "c" (self: ^AK.Application, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).applicationIconImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationIconImage"), auto_cast applicationIconImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setApplicationIconImage != nil {
        setApplicationIconImage :: proc "c" (self: ^AK.Application, _: SEL, applicationIconImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setApplicationIconImage(self, applicationIconImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setApplicationIconImage:"), auto_cast setApplicationIconImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dockTile != nil {
        dockTile :: proc "c" (self: ^AK.Application, _: SEL) -> ^AK.DockTile {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dockTile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dockTile"), auto_cast dockTile, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentationOptions != nil {
        presentationOptions :: proc "c" (self: ^AK.Application, _: SEL) -> AK.ApplicationPresentationOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentationOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationOptions"), auto_cast presentationOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPresentationOptions != nil {
        setPresentationOptions :: proc "c" (self: ^AK.Application, _: SEL, presentationOptions: AK.ApplicationPresentationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPresentationOptions(self, presentationOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPresentationOptions:"), auto_cast setPresentationOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.currentSystemPresentationOptions != nil {
        currentSystemPresentationOptions :: proc "c" (self: ^AK.Application, _: SEL) -> AK.ApplicationPresentationOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentSystemPresentationOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentSystemPresentationOptions"), auto_cast currentSystemPresentationOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.occlusionState != nil {
        occlusionState :: proc "c" (self: ^AK.Application, _: SEL) -> AK.ApplicationOcclusionState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).occlusionState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("occlusionState"), auto_cast occlusionState, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isProtectedDataAvailable != nil {
        isProtectedDataAvailable :: proc "c" (self: ^AK.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isProtectedDataAvailable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProtectedDataAvailable"), auto_cast isProtectedDataAvailable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: ^AK.Application, _: SEL) -> ^AK.Appearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAppearance != nil {
        setAppearance :: proc "c" (self: ^AK.Application, _: SEL, appearance: ^AK.Appearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAppearance(self, appearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAppearance:"), auto_cast setAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.effectiveAppearance != nil {
        effectiveAppearance :: proc "c" (self: ^AK.Application, _: SEL) -> ^AK.Appearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectiveAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveAppearance"), auto_cast effectiveAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sendEvent != nil {
        sendEvent :: proc "c" (self: ^AK.Application, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendEvent:"), auto_cast sendEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.postEvent != nil {
        postEvent :: proc "c" (self: ^AK.Application, _: SEL, event: ^AK.Event, atStart: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).postEvent(self, event, atStart)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postEvent:atStart:"), auto_cast postEvent, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.nextEventMatchingMask != nil {
        nextEventMatchingMask :: proc "c" (self: ^AK.Application, _: SEL, mask: AK.EventMask, expiration: ^NS.Date, mode: ^NS.String, deqFlag: bool) -> ^AK.Event {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextEventMatchingMask(self, mask, expiration, mode, deqFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextEventMatchingMask:untilDate:inMode:dequeue:"), auto_cast nextEventMatchingMask, "@@:Q@@B") do panic("Failed to register objC method.")
    }
    if vt.discardEventsMatchingMask != nil {
        discardEventsMatchingMask :: proc "c" (self: ^AK.Application, _: SEL, mask: AK.EventMask, lastEvent: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).discardEventsMatchingMask(self, mask, lastEvent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardEventsMatchingMask:beforeEvent:"), auto_cast discardEventsMatchingMask, "v@:Q@") do panic("Failed to register objC method.")
    }
    if vt.currentEvent != nil {
        currentEvent :: proc "c" (self: ^AK.Application, _: SEL) -> ^AK.Event {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentEvent"), auto_cast currentEvent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sendAction != nil {
        sendAction :: proc "c" (self: ^AK.Application, _: SEL, action: SEL, target: id, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendAction(self, action, target, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction:to:from:"), auto_cast sendAction, "B@::@@") do panic("Failed to register objC method.")
    }
    if vt.targetForAction_ != nil {
        targetForAction_ :: proc "c" (self: ^AK.Application, _: SEL, action: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetForAction_(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetForAction:"), auto_cast targetForAction_, "@@::") do panic("Failed to register objC method.")
    }
    if vt.targetForAction_to_from != nil {
        targetForAction_to_from :: proc "c" (self: ^AK.Application, _: SEL, action: SEL, target: id, sender: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetForAction_to_from(self, action, target, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetForAction:to:from:"), auto_cast targetForAction_to_from, "@@::@@") do panic("Failed to register objC method.")
    }
    if vt.tryToPerform != nil {
        tryToPerform :: proc "c" (self: ^AK.Application, _: SEL, action: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tryToPerform(self, action, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryToPerform:with:"), auto_cast tryToPerform, "B@::@") do panic("Failed to register objC method.")
    }
    if vt.validRequestorForSendType != nil {
        validRequestorForSendType :: proc "c" (self: ^AK.Application, _: SEL, sendType: ^NS.String, returnType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validRequestorForSendType(self, sendType, returnType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validRequestorForSendType:returnType:"), auto_cast validRequestorForSendType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.arrangeInFront != nil {
        arrangeInFront :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).arrangeInFront(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangeInFront:"), auto_cast arrangeInFront, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeWindowsItem != nil {
        removeWindowsItem :: proc "c" (self: ^AK.Application, _: SEL, win: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeWindowsItem(self, win)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeWindowsItem:"), auto_cast removeWindowsItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addWindowsItem != nil {
        addWindowsItem :: proc "c" (self: ^AK.Application, _: SEL, win: ^AK.Window, string: ^NS.String, isFilename: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addWindowsItem(self, win, string, isFilename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addWindowsItem:title:filename:"), auto_cast addWindowsItem, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.changeWindowsItem != nil {
        changeWindowsItem :: proc "c" (self: ^AK.Application, _: SEL, win: ^AK.Window, string: ^NS.String, isFilename: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).changeWindowsItem(self, win, string, isFilename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeWindowsItem:title:filename:"), auto_cast changeWindowsItem, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.updateWindowsItem != nil {
        updateWindowsItem :: proc "c" (self: ^AK.Application, _: SEL, win: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateWindowsItem(self, win)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateWindowsItem:"), auto_cast updateWindowsItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.miniaturizeAll != nil {
        miniaturizeAll :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).miniaturizeAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("miniaturizeAll:"), auto_cast miniaturizeAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowsMenu != nil {
        windowsMenu :: proc "c" (self: ^AK.Application, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowsMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowsMenu"), auto_cast windowsMenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWindowsMenu != nil {
        setWindowsMenu :: proc "c" (self: ^AK.Application, _: SEL, windowsMenu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWindowsMenu(self, windowsMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindowsMenu:"), auto_cast setWindowsMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isFullKeyboardAccessEnabled != nil {
        isFullKeyboardAccessEnabled :: proc "c" (self: ^AK.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFullKeyboardAccessEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFullKeyboardAccessEnabled"), auto_cast isFullKeyboardAccessEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.registerServicesMenuSendTypes != nil {
        registerServicesMenuSendTypes :: proc "c" (self: ^AK.Application, _: SEL, sendTypes: ^NS.Array, returnTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerServicesMenuSendTypes(self, sendTypes, returnTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerServicesMenuSendTypes:returnTypes:"), auto_cast registerServicesMenuSendTypes, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.servicesMenu != nil {
        servicesMenu :: proc "c" (self: ^AK.Application, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).servicesMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("servicesMenu"), auto_cast servicesMenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setServicesMenu != nil {
        setServicesMenu :: proc "c" (self: ^AK.Application, _: SEL, servicesMenu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setServicesMenu(self, servicesMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setServicesMenu:"), auto_cast setServicesMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.servicesProvider != nil {
        servicesProvider :: proc "c" (self: ^AK.Application, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).servicesProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("servicesProvider"), auto_cast servicesProvider, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setServicesProvider != nil {
        setServicesProvider :: proc "c" (self: ^AK.Application, _: SEL, servicesProvider: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setServicesProvider(self, servicesProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setServicesProvider:"), auto_cast setServicesProvider, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontStandardAboutPanel != nil {
        orderFrontStandardAboutPanel :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontStandardAboutPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontStandardAboutPanel:"), auto_cast orderFrontStandardAboutPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFrontStandardAboutPanelWithOptions != nil {
        orderFrontStandardAboutPanelWithOptions :: proc "c" (self: ^AK.Application, _: SEL, optionsDictionary: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontStandardAboutPanelWithOptions(self, optionsDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontStandardAboutPanelWithOptions:"), auto_cast orderFrontStandardAboutPanelWithOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirection != nil {
        userInterfaceLayoutDirection :: proc "c" (self: ^AK.Application, _: SEL) -> AK.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLayoutDirection"), auto_cast userInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.disableRelaunchOnLogin != nil {
        disableRelaunchOnLogin :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).disableRelaunchOnLogin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableRelaunchOnLogin"), auto_cast disableRelaunchOnLogin, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableRelaunchOnLogin != nil {
        enableRelaunchOnLogin :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enableRelaunchOnLogin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableRelaunchOnLogin"), auto_cast enableRelaunchOnLogin, "v@:") do panic("Failed to register objC method.")
    }
    if vt.registerForRemoteNotifications != nil {
        registerForRemoteNotifications :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerForRemoteNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerForRemoteNotifications"), auto_cast registerForRemoteNotifications, "v@:") do panic("Failed to register objC method.")
    }
    if vt.unregisterForRemoteNotifications != nil {
        unregisterForRemoteNotifications :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unregisterForRemoteNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unregisterForRemoteNotifications"), auto_cast unregisterForRemoteNotifications, "v@:") do panic("Failed to register objC method.")
    }
    if vt.registerForRemoteNotificationTypes != nil {
        registerForRemoteNotificationTypes :: proc "c" (self: ^AK.Application, _: SEL, types: AK.RemoteNotificationType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerForRemoteNotificationTypes(self, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerForRemoteNotificationTypes:"), auto_cast registerForRemoteNotificationTypes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isRegisteredForRemoteNotifications != nil {
        isRegisteredForRemoteNotifications :: proc "c" (self: ^AK.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRegisteredForRemoteNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRegisteredForRemoteNotifications"), auto_cast isRegisteredForRemoteNotifications, "B@:") do panic("Failed to register objC method.")
    }
    if vt.enabledRemoteNotificationTypes != nil {
        enabledRemoteNotificationTypes :: proc "c" (self: ^AK.Application, _: SEL) -> AK.RemoteNotificationType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enabledRemoteNotificationTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enabledRemoteNotificationTypes"), auto_cast enabledRemoteNotificationTypes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.runModalForWindow_relativeToWindow != nil {
        runModalForWindow_relativeToWindow :: proc "c" (self: ^AK.Application, _: SEL, window: ^AK.Window, docWindow: ^AK.Window) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModalForWindow_relativeToWindow(self, window, docWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalForWindow:relativeToWindow:"), auto_cast runModalForWindow_relativeToWindow, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.beginModalSessionForWindow_relativeToWindow != nil {
        beginModalSessionForWindow_relativeToWindow :: proc "c" (self: ^AK.Application, _: SEL, window: ^AK.Window, docWindow: ^AK.Window) -> AK.ModalSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beginModalSessionForWindow_relativeToWindow(self, window, docWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginModalSessionForWindow:relativeToWindow:"), auto_cast beginModalSessionForWindow_relativeToWindow, "^void@:@@") do panic("Failed to register objC method.")
    }
    if vt.application != nil {
        application :: proc "c" (self: ^AK.Application, _: SEL, sender: ^AK.Application, filenames: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).application(self, sender, filenames)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("application:printFiles:"), auto_cast application, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.beginSheet != nil {
        beginSheet :: proc "c" (self: ^AK.Application, _: SEL, sheet: ^AK.Window, docWindow: ^AK.Window, modalDelegate: id, didEndSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheet(self, sheet, docWindow, modalDelegate, didEndSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheet:modalForWindow:modalDelegate:didEndSelector:contextInfo:"), auto_cast beginSheet, "v@:@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.endSheet_ != nil {
        endSheet_ :: proc "c" (self: ^AK.Application, _: SEL, sheet: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endSheet_(self, sheet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSheet:"), auto_cast endSheet_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.endSheet_returnCode != nil {
        endSheet_returnCode :: proc "c" (self: ^AK.Application, _: SEL, sheet: ^AK.Window, returnCode: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endSheet_returnCode(self, sheet, returnCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSheet:returnCode:"), auto_cast endSheet_returnCode, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.makeWindowsPerform != nil {
        makeWindowsPerform :: proc "c" (self: ^AK.Application, _: SEL, selector: SEL, inOrder: bool) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeWindowsPerform(self, selector, inOrder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeWindowsPerform:inOrder:"), auto_cast makeWindowsPerform, "@@::B") do panic("Failed to register objC method.")
    }
    if vt._context != nil {
        _context :: proc "c" (self: ^AK.Application, _: SEL) -> ^AK.GraphicsContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._context(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("context"), auto_cast _context, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activateContextHelpMode != nil {
        activateContextHelpMode :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).activateContextHelpMode(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activateContextHelpMode:"), auto_cast activateContextHelpMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showHelp != nil {
        showHelp :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showHelp(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showHelp:"), auto_cast showHelp, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleTouchBarCustomizationPalette != nil {
        toggleTouchBarCustomizationPalette :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleTouchBarCustomizationPalette(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleTouchBarCustomizationPalette:"), auto_cast toggleTouchBarCustomizationPalette, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticCustomizeTouchBarMenuItemEnabled != nil {
        isAutomaticCustomizeTouchBarMenuItemEnabled :: proc "c" (self: ^AK.Application, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticCustomizeTouchBarMenuItemEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticCustomizeTouchBarMenuItemEnabled"), auto_cast isAutomaticCustomizeTouchBarMenuItemEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticCustomizeTouchBarMenuItemEnabled != nil {
        setAutomaticCustomizeTouchBarMenuItemEnabled :: proc "c" (self: ^AK.Application, _: SEL, automaticCustomizeTouchBarMenuItemEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticCustomizeTouchBarMenuItemEnabled(self, automaticCustomizeTouchBarMenuItemEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticCustomizeTouchBarMenuItemEnabled:"), auto_cast setAutomaticCustomizeTouchBarMenuItemEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.orderFrontColorPanel != nil {
        orderFrontColorPanel :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontColorPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontColorPanel:"), auto_cast orderFrontColorPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.runPageLayout != nil {
        runPageLayout :: proc "c" (self: ^AK.Application, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).runPageLayout(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runPageLayout:"), auto_cast runPageLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderedDocuments != nil {
        orderedDocuments :: proc "c" (self: ^AK.Application, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedDocuments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderedDocuments"), auto_cast orderedDocuments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.orderedWindows != nil {
        orderedWindows :: proc "c" (self: ^AK.Application, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedWindows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderedWindows"), auto_cast orderedWindows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.registerUserInterfaceItemSearchHandler != nil {
        registerUserInterfaceItemSearchHandler :: proc "c" (self: ^AK.Application, _: SEL, handler: ^AK.UserInterfaceItemSearching) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerUserInterfaceItemSearchHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerUserInterfaceItemSearchHandler:"), auto_cast registerUserInterfaceItemSearchHandler, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unregisterUserInterfaceItemSearchHandler != nil {
        unregisterUserInterfaceItemSearchHandler :: proc "c" (self: ^AK.Application, _: SEL, handler: ^AK.UserInterfaceItemSearching) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unregisterUserInterfaceItemSearchHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unregisterUserInterfaceItemSearchHandler:"), auto_cast unregisterUserInterfaceItemSearchHandler, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchString != nil {
        searchString :: proc "c" (self: ^AK.Application, _: SEL, searchString: ^NS.String, stringToSearch: ^NS.String, searchRange: NS._NSRange, foundRange: ^NS._NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchString(self, searchString, stringToSearch, searchRange, foundRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchString:inUserInterfaceItemString:searchRange:foundRange:"), auto_cast searchString, "B@:@@{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.restoreWindowWithIdentifier != nil {
        restoreWindowWithIdentifier :: proc "c" (self: ^AK.Application, _: SEL, identifier: ^NS.String, state: ^NS.Coder, completionHandler: ^Objc_Block(proc "c" (_: ^AK.Window, _1: ^NS.Error))) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restoreWindowWithIdentifier(self, identifier, state, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoreWindowWithIdentifier:state:completionHandler:"), auto_cast restoreWindowWithIdentifier, "B@:@@?") do panic("Failed to register objC method.")
    }
    if vt.extendStateRestoration != nil {
        extendStateRestoration :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).extendStateRestoration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extendStateRestoration"), auto_cast extendStateRestoration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.completeStateRestoration != nil {
        completeStateRestoration :: proc "c" (self: ^AK.Application, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).completeStateRestoration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completeStateRestoration"), auto_cast completeStateRestoration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.Application {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.Application {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.Application {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

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
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
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
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
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
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

