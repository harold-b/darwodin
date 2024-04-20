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
/// NSAlert
///
@(objc_class="NSAlert")
Alert :: struct { using _: NS.Object, }

@(objc_type=Alert, objc_name="init")
Alert_init :: proc "c" (self: ^Alert) -> ^Alert {
    return msgSend(^Alert, self, "init")
}


@(objc_type=Alert, objc_name="alertWithError", objc_is_class_method=true)
Alert_alertWithError :: #force_inline proc "c" (error: ^NS.Error) -> ^Alert {
    return msgSend(^Alert, Alert, "alertWithError:", error)
}
@(objc_type=Alert, objc_name="addButtonWithTitle")
Alert_addButtonWithTitle :: #force_inline proc "c" (self: ^Alert, title: ^NS.String) -> ^Button {
    return msgSend(^Button, self, "addButtonWithTitle:", title)
}
@(objc_type=Alert, objc_name="layout")
Alert_layout :: #force_inline proc "c" (self: ^Alert) {
    msgSend(nil, self, "layout")
}
@(objc_type=Alert, objc_name="runModal")
Alert_runModal :: #force_inline proc "c" (self: ^Alert) -> ModalResponse {
    return msgSend(ModalResponse, self, "runModal")
}
@(objc_type=Alert, objc_name="beginSheetModalForWindow_completionHandler")
Alert_beginSheetModalForWindow_completionHandler :: #force_inline proc "c" (self: ^Alert, sheetWindow: ^Window, handler: proc "c" (returnCode: ModalResponse)) {
    msgSend(nil, self, "beginSheetModalForWindow:completionHandler:", sheetWindow, handler)
}
@(objc_type=Alert, objc_name="messageText")
Alert_messageText :: #force_inline proc "c" (self: ^Alert) -> ^NS.String {
    return msgSend(^NS.String, self, "messageText")
}
@(objc_type=Alert, objc_name="setMessageText")
Alert_setMessageText :: #force_inline proc "c" (self: ^Alert, messageText: ^NS.String) {
    msgSend(nil, self, "setMessageText:", messageText)
}
@(objc_type=Alert, objc_name="informativeText")
Alert_informativeText :: #force_inline proc "c" (self: ^Alert) -> ^NS.String {
    return msgSend(^NS.String, self, "informativeText")
}
@(objc_type=Alert, objc_name="setInformativeText")
Alert_setInformativeText :: #force_inline proc "c" (self: ^Alert, informativeText: ^NS.String) {
    msgSend(nil, self, "setInformativeText:", informativeText)
}
@(objc_type=Alert, objc_name="icon")
Alert_icon :: #force_inline proc "c" (self: ^Alert) -> ^NS.Image {
    return msgSend(^NS.Image, self, "icon")
}
@(objc_type=Alert, objc_name="setIcon")
Alert_setIcon :: #force_inline proc "c" (self: ^Alert, icon: ^NS.Image) {
    msgSend(nil, self, "setIcon:", icon)
}
@(objc_type=Alert, objc_name="buttons")
Alert_buttons :: #force_inline proc "c" (self: ^Alert) -> ^NS.Array {
    return msgSend(^NS.Array, self, "buttons")
}
@(objc_type=Alert, objc_name="alertStyle")
Alert_alertStyle :: #force_inline proc "c" (self: ^Alert) -> AlertStyle {
    return msgSend(AlertStyle, self, "alertStyle")
}
@(objc_type=Alert, objc_name="setAlertStyle")
Alert_setAlertStyle :: #force_inline proc "c" (self: ^Alert, alertStyle: AlertStyle) {
    msgSend(nil, self, "setAlertStyle:", alertStyle)
}
@(objc_type=Alert, objc_name="showsHelp")
Alert_showsHelp :: #force_inline proc "c" (self: ^Alert) -> bool {
    return msgSend(bool, self, "showsHelp")
}
@(objc_type=Alert, objc_name="setShowsHelp")
Alert_setShowsHelp :: #force_inline proc "c" (self: ^Alert, showsHelp: bool) {
    msgSend(nil, self, "setShowsHelp:", showsHelp)
}
@(objc_type=Alert, objc_name="helpAnchor")
Alert_helpAnchor :: #force_inline proc "c" (self: ^Alert) -> ^NS.String {
    return msgSend(^NS.String, self, "helpAnchor")
}
@(objc_type=Alert, objc_name="setHelpAnchor")
Alert_setHelpAnchor :: #force_inline proc "c" (self: ^Alert, helpAnchor: ^NS.String) {
    msgSend(nil, self, "setHelpAnchor:", helpAnchor)
}
@(objc_type=Alert, objc_name="delegate")
Alert_delegate :: #force_inline proc "c" (self: ^Alert) -> ^AlertDelegate {
    return msgSend(^AlertDelegate, self, "delegate")
}
@(objc_type=Alert, objc_name="setDelegate")
Alert_setDelegate :: #force_inline proc "c" (self: ^Alert, delegate: ^AlertDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Alert, objc_name="accessoryView")
Alert_accessoryView :: #force_inline proc "c" (self: ^Alert) -> ^View {
    return msgSend(^View, self, "accessoryView")
}
@(objc_type=Alert, objc_name="setAccessoryView")
Alert_setAccessoryView :: #force_inline proc "c" (self: ^Alert, accessoryView: ^View) {
    msgSend(nil, self, "setAccessoryView:", accessoryView)
}
@(objc_type=Alert, objc_name="showsSuppressionButton")
Alert_showsSuppressionButton :: #force_inline proc "c" (self: ^Alert) -> bool {
    return msgSend(bool, self, "showsSuppressionButton")
}
@(objc_type=Alert, objc_name="setShowsSuppressionButton")
Alert_setShowsSuppressionButton :: #force_inline proc "c" (self: ^Alert, showsSuppressionButton: bool) {
    msgSend(nil, self, "setShowsSuppressionButton:", showsSuppressionButton)
}
@(objc_type=Alert, objc_name="suppressionButton")
Alert_suppressionButton :: #force_inline proc "c" (self: ^Alert) -> ^Button {
    return msgSend(^Button, self, "suppressionButton")
}
@(objc_type=Alert, objc_name="window")
Alert_window :: #force_inline proc "c" (self: ^Alert) -> ^Window {
    return msgSend(^Window, self, "window")
}
@(objc_type=Alert, objc_name="alertWithMessageText", objc_is_class_method=true)
Alert_alertWithMessageText :: #force_inline proc "c" (message: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, format: ^NS.String) -> ^Alert {
    return msgSend(^Alert, Alert, "alertWithMessageText:defaultButton:alternateButton:otherButton:informativeTextWithFormat:", message, defaultButton, alternateButton, otherButton, format)
}
@(objc_type=Alert, objc_name="beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo")
Alert_beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo :: #force_inline proc "c" (self: ^Alert, window: ^Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "beginSheetModalForWindow:modalDelegate:didEndSelector:contextInfo:", window, delegate, didEndSelector, contextInfo)
}
@(objc_type=Alert, objc_name="load", objc_is_class_method=true)
Alert_load :: #force_inline proc "c" () {
    msgSend(nil, Alert, "load")
}
@(objc_type=Alert, objc_name="initialize", objc_is_class_method=true)
Alert_initialize :: #force_inline proc "c" () {
    msgSend(nil, Alert, "initialize")
}
@(objc_type=Alert, objc_name="new", objc_is_class_method=true)
Alert_new :: #force_inline proc "c" () -> ^Alert {
    return msgSend(^Alert, Alert, "new")
}
@(objc_type=Alert, objc_name="allocWithZone", objc_is_class_method=true)
Alert_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Alert {
    return msgSend(^Alert, Alert, "allocWithZone:", zone)
}
@(objc_type=Alert, objc_name="alloc", objc_is_class_method=true)
Alert_alloc :: #force_inline proc "c" () -> ^Alert {
    return msgSend(^Alert, Alert, "alloc")
}
@(objc_type=Alert, objc_name="copyWithZone", objc_is_class_method=true)
Alert_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Alert, "copyWithZone:", zone)
}
@(objc_type=Alert, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Alert_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Alert, "mutableCopyWithZone:", zone)
}
@(objc_type=Alert, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Alert_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Alert, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Alert, objc_name="conformsToProtocol", objc_is_class_method=true)
Alert_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Alert, "conformsToProtocol:", protocol)
}
@(objc_type=Alert, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Alert_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Alert, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Alert, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Alert_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Alert, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Alert, objc_name="isSubclassOfClass", objc_is_class_method=true)
Alert_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Alert, "isSubclassOfClass:", aClass)
}
@(objc_type=Alert, objc_name="resolveClassMethod", objc_is_class_method=true)
Alert_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Alert, "resolveClassMethod:", sel)
}
@(objc_type=Alert, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Alert_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Alert, "resolveInstanceMethod:", sel)
}
@(objc_type=Alert, objc_name="hash", objc_is_class_method=true)
Alert_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Alert, "hash")
}
@(objc_type=Alert, objc_name="superclass", objc_is_class_method=true)
Alert_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Alert, "superclass")
}
@(objc_type=Alert, objc_name="class", objc_is_class_method=true)
Alert_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Alert, "class")
}
@(objc_type=Alert, objc_name="description", objc_is_class_method=true)
Alert_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Alert, "description")
}
@(objc_type=Alert, objc_name="debugDescription", objc_is_class_method=true)
Alert_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Alert, "debugDescription")
}
@(objc_type=Alert, objc_name="version", objc_is_class_method=true)
Alert_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Alert, "version")
}
@(objc_type=Alert, objc_name="setVersion", objc_is_class_method=true)
Alert_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Alert, "setVersion:", aVersion)
}
@(objc_type=Alert, objc_name="poseAsClass", objc_is_class_method=true)
Alert_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Alert, "poseAsClass:", aClass)
}
@(objc_type=Alert, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Alert_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Alert, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Alert, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Alert_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Alert, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Alert, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Alert_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Alert, "accessInstanceVariablesDirectly")
}
@(objc_type=Alert, objc_name="useStoredAccessor", objc_is_class_method=true)
Alert_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Alert, "useStoredAccessor")
}
@(objc_type=Alert, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Alert_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Alert, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Alert, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Alert_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Alert, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Alert, objc_name="setKeys", objc_is_class_method=true)
Alert_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Alert, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Alert, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Alert_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Alert, "classFallbacksForKeyedArchiver")
}
@(objc_type=Alert, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Alert_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Alert, "classForKeyedUnarchiver")
}
@(objc_type=Alert, objc_name="exposeBinding", objc_is_class_method=true)
Alert_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Alert, "exposeBinding:", binding)
}
@(objc_type=Alert, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Alert_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Alert, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Alert, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Alert_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Alert, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Alert, objc_name="beginSheetModalForWindow")
Alert_beginSheetModalForWindow :: proc {
    Alert_beginSheetModalForWindow_completionHandler,
    Alert_beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo,
}

@(objc_type=Alert, objc_name="cancelPreviousPerformRequestsWithTarget")
Alert_cancelPreviousPerformRequestsWithTarget :: proc {
    Alert_cancelPreviousPerformRequestsWithTarget_selector_object,
    Alert_cancelPreviousPerformRequestsWithTarget_,
}

Alert_VTable :: struct {
    super: NS.Object_VTable,
    alertWithError: proc(error: ^NS.Error) -> ^Alert,
    addButtonWithTitle: proc(self: ^Alert, title: ^NS.String) -> ^Button,
    layout: proc(self: ^Alert),
    runModal: proc(self: ^Alert) -> ModalResponse,
    beginSheetModalForWindow_completionHandler: proc(self: ^Alert, sheetWindow: ^Window, handler: proc "c" (returnCode: ModalResponse)),
    messageText: proc(self: ^Alert) -> ^NS.String,
    setMessageText: proc(self: ^Alert, messageText: ^NS.String),
    informativeText: proc(self: ^Alert) -> ^NS.String,
    setInformativeText: proc(self: ^Alert, informativeText: ^NS.String),
    icon: proc(self: ^Alert) -> ^NS.Image,
    setIcon: proc(self: ^Alert, icon: ^NS.Image),
    buttons: proc(self: ^Alert) -> ^NS.Array,
    alertStyle: proc(self: ^Alert) -> AlertStyle,
    setAlertStyle: proc(self: ^Alert, alertStyle: AlertStyle),
    showsHelp: proc(self: ^Alert) -> bool,
    setShowsHelp: proc(self: ^Alert, showsHelp: bool),
    helpAnchor: proc(self: ^Alert) -> ^NS.String,
    setHelpAnchor: proc(self: ^Alert, helpAnchor: ^NS.String),
    delegate: proc(self: ^Alert) -> ^AlertDelegate,
    setDelegate: proc(self: ^Alert, delegate: ^AlertDelegate),
    accessoryView: proc(self: ^Alert) -> ^View,
    setAccessoryView: proc(self: ^Alert, accessoryView: ^View),
    showsSuppressionButton: proc(self: ^Alert) -> bool,
    setShowsSuppressionButton: proc(self: ^Alert, showsSuppressionButton: bool),
    suppressionButton: proc(self: ^Alert) -> ^Button,
    window: proc(self: ^Alert) -> ^Window,
    alertWithMessageText: proc(message: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, format: ^NS.String) -> ^Alert,
    beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo: proc(self: ^Alert, window: ^Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Alert,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Alert,
    alloc: proc() -> ^Alert,
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

Alert_odin_extend :: proc(cls: Class, vt: ^Alert_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.alertWithError != nil {
        alertWithError :: proc "c" (self: Class, _: SEL, error: ^NS.Error) -> ^Alert {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).alertWithError( error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alertWithError:"), auto_cast alertWithError, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.addButtonWithTitle != nil {
        addButtonWithTitle :: proc "c" (self: ^Alert, _: SEL, title: ^NS.String) -> ^Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).addButtonWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addButtonWithTitle:"), auto_cast addButtonWithTitle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.layout != nil {
        layout :: proc "c" (self: ^Alert, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).layout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layout"), auto_cast layout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.runModal != nil {
        runModal :: proc "c" (self: ^Alert, _: SEL) -> ModalResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).runModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModal"), auto_cast runModal, "l@:") do panic("Failed to register objC method.")
    }
    if vt.beginSheetModalForWindow_completionHandler != nil {
        beginSheetModalForWindow_completionHandler :: proc "c" (self: ^Alert, _: SEL, sheetWindow: ^Window, handler: proc "c" (returnCode: ModalResponse)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).beginSheetModalForWindow_completionHandler(self, sheetWindow, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetModalForWindow:completionHandler:"), auto_cast beginSheetModalForWindow_completionHandler, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.messageText != nil {
        messageText :: proc "c" (self: ^Alert, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).messageText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("messageText"), auto_cast messageText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMessageText != nil {
        setMessageText :: proc "c" (self: ^Alert, _: SEL, messageText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).setMessageText(self, messageText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMessageText:"), auto_cast setMessageText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.informativeText != nil {
        informativeText :: proc "c" (self: ^Alert, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).informativeText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("informativeText"), auto_cast informativeText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInformativeText != nil {
        setInformativeText :: proc "c" (self: ^Alert, _: SEL, informativeText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).setInformativeText(self, informativeText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInformativeText:"), auto_cast setInformativeText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.icon != nil {
        icon :: proc "c" (self: ^Alert, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).icon(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("icon"), auto_cast icon, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIcon != nil {
        setIcon :: proc "c" (self: ^Alert, _: SEL, icon: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).setIcon(self, icon)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIcon:"), auto_cast setIcon, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.buttons != nil {
        buttons :: proc "c" (self: ^Alert, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).buttons(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttons"), auto_cast buttons, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alertStyle != nil {
        alertStyle :: proc "c" (self: ^Alert, _: SEL) -> AlertStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).alertStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertStyle"), auto_cast alertStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAlertStyle != nil {
        setAlertStyle :: proc "c" (self: ^Alert, _: SEL, alertStyle: AlertStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).setAlertStyle(self, alertStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlertStyle:"), auto_cast setAlertStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.showsHelp != nil {
        showsHelp :: proc "c" (self: ^Alert, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).showsHelp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsHelp"), auto_cast showsHelp, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsHelp != nil {
        setShowsHelp :: proc "c" (self: ^Alert, _: SEL, showsHelp: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).setShowsHelp(self, showsHelp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsHelp:"), auto_cast setShowsHelp, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.helpAnchor != nil {
        helpAnchor :: proc "c" (self: ^Alert, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).helpAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("helpAnchor"), auto_cast helpAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHelpAnchor != nil {
        setHelpAnchor :: proc "c" (self: ^Alert, _: SEL, helpAnchor: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).setHelpAnchor(self, helpAnchor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHelpAnchor:"), auto_cast setHelpAnchor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Alert, _: SEL) -> ^AlertDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Alert, _: SEL, delegate: ^AlertDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^Alert, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^Alert, _: SEL, accessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsSuppressionButton != nil {
        showsSuppressionButton :: proc "c" (self: ^Alert, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).showsSuppressionButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsSuppressionButton"), auto_cast showsSuppressionButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsSuppressionButton != nil {
        setShowsSuppressionButton :: proc "c" (self: ^Alert, _: SEL, showsSuppressionButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).setShowsSuppressionButton(self, showsSuppressionButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsSuppressionButton:"), auto_cast setShowsSuppressionButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.suppressionButton != nil {
        suppressionButton :: proc "c" (self: ^Alert, _: SEL) -> ^Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).suppressionButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suppressionButton"), auto_cast suppressionButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^Alert, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alertWithMessageText != nil {
        alertWithMessageText :: proc "c" (self: Class, _: SEL, message: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, format: ^NS.String) -> ^Alert {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).alertWithMessageText( message, defaultButton, alternateButton, otherButton, format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alertWithMessageText:defaultButton:alternateButton:otherButton:informativeTextWithFormat:"), auto_cast alertWithMessageText, "@#:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo != nil {
        beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo :: proc "c" (self: ^Alert, _: SEL, window: ^Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo(self, window, delegate, didEndSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetModalForWindow:modalDelegate:didEndSelector:contextInfo:"), auto_cast beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo, "v@:@@:^void") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Alert {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Alert {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Alert {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Alert_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Alert_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

