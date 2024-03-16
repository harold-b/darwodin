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
}

Alert_odin_extend :: proc(cls: Class, vt: ^Alert_VTable) {
    assert(vt != nil)
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
}

