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
/// UIResponder
///
@(objc_class="UIResponder")
Responder :: struct { using _: NS.Object, 
    using _: ResponderStandardEditActions,
}

@(objc_type=Responder, objc_name="init")
Responder_init :: proc "c" (self: ^Responder) -> ^Responder {
    return msgSend(^Responder, self, "init")
}


@(objc_type=Responder, objc_name="becomeFirstResponder")
Responder_becomeFirstResponder :: #force_inline proc "c" (self: ^Responder) -> bool {
    return msgSend(bool, self, "becomeFirstResponder")
}
@(objc_type=Responder, objc_name="resignFirstResponder")
Responder_resignFirstResponder :: #force_inline proc "c" (self: ^Responder) -> bool {
    return msgSend(bool, self, "resignFirstResponder")
}
@(objc_type=Responder, objc_name="touchesBegan")
Responder_touchesBegan :: #force_inline proc "c" (self: ^Responder, touches: ^NS.Set, event: ^Event) {
    msgSend(nil, self, "touchesBegan:withEvent:", touches, event)
}
@(objc_type=Responder, objc_name="touchesMoved")
Responder_touchesMoved :: #force_inline proc "c" (self: ^Responder, touches: ^NS.Set, event: ^Event) {
    msgSend(nil, self, "touchesMoved:withEvent:", touches, event)
}
@(objc_type=Responder, objc_name="touchesEnded")
Responder_touchesEnded :: #force_inline proc "c" (self: ^Responder, touches: ^NS.Set, event: ^Event) {
    msgSend(nil, self, "touchesEnded:withEvent:", touches, event)
}
@(objc_type=Responder, objc_name="touchesCancelled")
Responder_touchesCancelled :: #force_inline proc "c" (self: ^Responder, touches: ^NS.Set, event: ^Event) {
    msgSend(nil, self, "touchesCancelled:withEvent:", touches, event)
}
@(objc_type=Responder, objc_name="touchesEstimatedPropertiesUpdated")
Responder_touchesEstimatedPropertiesUpdated :: #force_inline proc "c" (self: ^Responder, touches: ^NS.Set) {
    msgSend(nil, self, "touchesEstimatedPropertiesUpdated:", touches)
}
@(objc_type=Responder, objc_name="pressesBegan")
Responder_pressesBegan :: #force_inline proc "c" (self: ^Responder, presses: ^NS.Set, event: ^PressesEvent) {
    msgSend(nil, self, "pressesBegan:withEvent:", presses, event)
}
@(objc_type=Responder, objc_name="pressesChanged")
Responder_pressesChanged :: #force_inline proc "c" (self: ^Responder, presses: ^NS.Set, event: ^PressesEvent) {
    msgSend(nil, self, "pressesChanged:withEvent:", presses, event)
}
@(objc_type=Responder, objc_name="pressesEnded")
Responder_pressesEnded :: #force_inline proc "c" (self: ^Responder, presses: ^NS.Set, event: ^PressesEvent) {
    msgSend(nil, self, "pressesEnded:withEvent:", presses, event)
}
@(objc_type=Responder, objc_name="pressesCancelled")
Responder_pressesCancelled :: #force_inline proc "c" (self: ^Responder, presses: ^NS.Set, event: ^PressesEvent) {
    msgSend(nil, self, "pressesCancelled:withEvent:", presses, event)
}
@(objc_type=Responder, objc_name="motionBegan")
Responder_motionBegan :: #force_inline proc "c" (self: ^Responder, motion: EventSubtype, event: ^Event) {
    msgSend(nil, self, "motionBegan:withEvent:", motion, event)
}
@(objc_type=Responder, objc_name="motionEnded")
Responder_motionEnded :: #force_inline proc "c" (self: ^Responder, motion: EventSubtype, event: ^Event) {
    msgSend(nil, self, "motionEnded:withEvent:", motion, event)
}
@(objc_type=Responder, objc_name="motionCancelled")
Responder_motionCancelled :: #force_inline proc "c" (self: ^Responder, motion: EventSubtype, event: ^Event) {
    msgSend(nil, self, "motionCancelled:withEvent:", motion, event)
}
@(objc_type=Responder, objc_name="remoteControlReceivedWithEvent")
Responder_remoteControlReceivedWithEvent :: #force_inline proc "c" (self: ^Responder, event: ^Event) {
    msgSend(nil, self, "remoteControlReceivedWithEvent:", event)
}
@(objc_type=Responder, objc_name="canPerformAction")
Responder_canPerformAction :: #force_inline proc "c" (self: ^Responder, action: SEL, sender: id) -> bool {
    return msgSend(bool, self, "canPerformAction:withSender:", action, sender)
}
@(objc_type=Responder, objc_name="targetForAction")
Responder_targetForAction :: #force_inline proc "c" (self: ^Responder, action: SEL, sender: id) -> id {
    return msgSend(id, self, "targetForAction:withSender:", action, sender)
}
@(objc_type=Responder, objc_name="buildMenuWithBuilder")
Responder_buildMenuWithBuilder :: #force_inline proc "c" (self: ^Responder, builder: ^MenuBuilder) {
    msgSend(nil, self, "buildMenuWithBuilder:", builder)
}
@(objc_type=Responder, objc_name="validateCommand")
Responder_validateCommand :: #force_inline proc "c" (self: ^Responder, command: ^Command) {
    msgSend(nil, self, "validateCommand:", command)
}
@(objc_type=Responder, objc_name="nextResponder")
Responder_nextResponder :: #force_inline proc "c" (self: ^Responder) -> ^Responder {
    return msgSend(^Responder, self, "nextResponder")
}
@(objc_type=Responder, objc_name="canBecomeFirstResponder")
Responder_canBecomeFirstResponder :: #force_inline proc "c" (self: ^Responder) -> bool {
    return msgSend(bool, self, "canBecomeFirstResponder")
}
@(objc_type=Responder, objc_name="canResignFirstResponder")
Responder_canResignFirstResponder :: #force_inline proc "c" (self: ^Responder) -> bool {
    return msgSend(bool, self, "canResignFirstResponder")
}
@(objc_type=Responder, objc_name="isFirstResponder")
Responder_isFirstResponder :: #force_inline proc "c" (self: ^Responder) -> bool {
    return msgSend(bool, self, "isFirstResponder")
}
@(objc_type=Responder, objc_name="undoManager")
Responder_undoManager :: #force_inline proc "c" (self: ^Responder) -> ^NS.UndoManager {
    return msgSend(^NS.UndoManager, self, "undoManager")
}
@(objc_type=Responder, objc_name="editingInteractionConfiguration")
Responder_editingInteractionConfiguration :: #force_inline proc "c" (self: ^Responder) -> EditingInteractionConfiguration {
    return msgSend(EditingInteractionConfiguration, self, "editingInteractionConfiguration")
}
@(objc_type=Responder, objc_name="keyCommands")
Responder_keyCommands :: #force_inline proc "c" (self: ^Responder) -> ^NS.Array {
    return msgSend(^NS.Array, self, "keyCommands")
}
@(objc_type=Responder, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
Responder_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, Responder, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=Responder, objc_name="reloadInputViews")
Responder_reloadInputViews :: #force_inline proc "c" (self: ^Responder) {
    msgSend(nil, self, "reloadInputViews")
}
@(objc_type=Responder, objc_name="inputView")
Responder_inputView :: #force_inline proc "c" (self: ^Responder) -> ^View {
    return msgSend(^View, self, "inputView")
}
@(objc_type=Responder, objc_name="inputAccessoryView")
Responder_inputAccessoryView :: #force_inline proc "c" (self: ^Responder) -> ^View {
    return msgSend(^View, self, "inputAccessoryView")
}
@(objc_type=Responder, objc_name="inputAssistantItem")
Responder_inputAssistantItem :: #force_inline proc "c" (self: ^Responder) -> ^TextInputAssistantItem {
    return msgSend(^TextInputAssistantItem, self, "inputAssistantItem")
}
@(objc_type=Responder, objc_name="inputViewController")
Responder_inputViewController :: #force_inline proc "c" (self: ^Responder) -> ^InputViewController {
    return msgSend(^InputViewController, self, "inputViewController")
}
@(objc_type=Responder, objc_name="inputAccessoryViewController")
Responder_inputAccessoryViewController :: #force_inline proc "c" (self: ^Responder) -> ^InputViewController {
    return msgSend(^InputViewController, self, "inputAccessoryViewController")
}
@(objc_type=Responder, objc_name="textInputMode")
Responder_textInputMode :: #force_inline proc "c" (self: ^Responder) -> ^TextInputMode {
    return msgSend(^TextInputMode, self, "textInputMode")
}
@(objc_type=Responder, objc_name="textInputContextIdentifier")
Responder_textInputContextIdentifier :: #force_inline proc "c" (self: ^Responder) -> ^NS.String {
    return msgSend(^NS.String, self, "textInputContextIdentifier")
}
@(objc_type=Responder, objc_name="updateUserActivityState")
Responder_updateUserActivityState :: #force_inline proc "c" (self: ^Responder, activity: ^NS.UserActivity) {
    msgSend(nil, self, "updateUserActivityState:", activity)
}
@(objc_type=Responder, objc_name="restoreUserActivityState")
Responder_restoreUserActivityState :: #force_inline proc "c" (self: ^Responder, activity: ^NS.UserActivity) {
    msgSend(nil, self, "restoreUserActivityState:", activity)
}
@(objc_type=Responder, objc_name="userActivity")
Responder_userActivity :: #force_inline proc "c" (self: ^Responder) -> ^NS.UserActivity {
    return msgSend(^NS.UserActivity, self, "userActivity")
}
@(objc_type=Responder, objc_name="setUserActivity")
Responder_setUserActivity :: #force_inline proc "c" (self: ^Responder, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "setUserActivity:", userActivity)
}
@(objc_type=Responder, objc_name="captureTextFromCamera")
Responder_captureTextFromCamera :: #force_inline proc "c" (self: ^Responder, sender: id) {
    msgSend(nil, self, "captureTextFromCamera:", sender)
}
@(objc_type=Responder, objc_name="activityItemsConfiguration")
Responder_activityItemsConfiguration :: #force_inline proc "c" (self: ^Responder) -> ^ActivityItemsConfigurationReading {
    return msgSend(^ActivityItemsConfigurationReading, self, "activityItemsConfiguration")
}
@(objc_type=Responder, objc_name="setActivityItemsConfiguration")
Responder_setActivityItemsConfiguration :: #force_inline proc "c" (self: ^Responder, activityItemsConfiguration: ^ActivityItemsConfigurationReading) {
    msgSend(nil, self, "setActivityItemsConfiguration:", activityItemsConfiguration)
}
@(objc_type=Responder, objc_name="load", objc_is_class_method=true)
Responder_load :: #force_inline proc "c" () {
    msgSend(nil, Responder, "load")
}
@(objc_type=Responder, objc_name="initialize", objc_is_class_method=true)
Responder_initialize :: #force_inline proc "c" () {
    msgSend(nil, Responder, "initialize")
}
@(objc_type=Responder, objc_name="new", objc_is_class_method=true)
Responder_new :: #force_inline proc "c" () -> ^Responder {
    return msgSend(^Responder, Responder, "new")
}
@(objc_type=Responder, objc_name="allocWithZone", objc_is_class_method=true)
Responder_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Responder {
    return msgSend(^Responder, Responder, "allocWithZone:", zone)
}
@(objc_type=Responder, objc_name="alloc", objc_is_class_method=true)
Responder_alloc :: #force_inline proc "c" () -> ^Responder {
    return msgSend(^Responder, Responder, "alloc")
}
@(objc_type=Responder, objc_name="copyWithZone", objc_is_class_method=true)
Responder_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Responder, "copyWithZone:", zone)
}
@(objc_type=Responder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Responder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Responder, "mutableCopyWithZone:", zone)
}
@(objc_type=Responder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Responder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Responder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Responder, objc_name="conformsToProtocol", objc_is_class_method=true)
Responder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Responder, "conformsToProtocol:", protocol)
}
@(objc_type=Responder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Responder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Responder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Responder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Responder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Responder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Responder, objc_name="isSubclassOfClass", objc_is_class_method=true)
Responder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Responder, "isSubclassOfClass:", aClass)
}
@(objc_type=Responder, objc_name="resolveClassMethod", objc_is_class_method=true)
Responder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Responder, "resolveClassMethod:", sel)
}
@(objc_type=Responder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Responder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Responder, "resolveInstanceMethod:", sel)
}
@(objc_type=Responder, objc_name="hash", objc_is_class_method=true)
Responder_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Responder, "hash")
}
@(objc_type=Responder, objc_name="superclass", objc_is_class_method=true)
Responder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Responder, "superclass")
}
@(objc_type=Responder, objc_name="class", objc_is_class_method=true)
Responder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Responder, "class")
}
@(objc_type=Responder, objc_name="description", objc_is_class_method=true)
Responder_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Responder, "description")
}
@(objc_type=Responder, objc_name="debugDescription", objc_is_class_method=true)
Responder_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Responder, "debugDescription")
}
@(objc_type=Responder, objc_name="version", objc_is_class_method=true)
Responder_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Responder, "version")
}
@(objc_type=Responder, objc_name="setVersion", objc_is_class_method=true)
Responder_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Responder, "setVersion:", aVersion)
}
@(objc_type=Responder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Responder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Responder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Responder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Responder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Responder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Responder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Responder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Responder, "accessInstanceVariablesDirectly")
}
@(objc_type=Responder, objc_name="useStoredAccessor", objc_is_class_method=true)
Responder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Responder, "useStoredAccessor")
}
@(objc_type=Responder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Responder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Responder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Responder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Responder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Responder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Responder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Responder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Responder, "classFallbacksForKeyedArchiver")
}
@(objc_type=Responder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Responder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Responder, "classForKeyedUnarchiver")
}
@(objc_type=Responder, objc_name="cancelPreviousPerformRequestsWithTarget")
Responder_cancelPreviousPerformRequestsWithTarget :: proc {
    Responder_cancelPreviousPerformRequestsWithTarget_selector_object,
    Responder_cancelPreviousPerformRequestsWithTarget_,
}

Responder_VTable :: struct {
    super: NS.Object_VTable,
    becomeFirstResponder: proc(self: ^Responder) -> bool,
    resignFirstResponder: proc(self: ^Responder) -> bool,
    touchesBegan: proc(self: ^Responder, touches: ^NS.Set, event: ^Event),
    touchesMoved: proc(self: ^Responder, touches: ^NS.Set, event: ^Event),
    touchesEnded: proc(self: ^Responder, touches: ^NS.Set, event: ^Event),
    touchesCancelled: proc(self: ^Responder, touches: ^NS.Set, event: ^Event),
    touchesEstimatedPropertiesUpdated: proc(self: ^Responder, touches: ^NS.Set),
    pressesBegan: proc(self: ^Responder, presses: ^NS.Set, event: ^PressesEvent),
    pressesChanged: proc(self: ^Responder, presses: ^NS.Set, event: ^PressesEvent),
    pressesEnded: proc(self: ^Responder, presses: ^NS.Set, event: ^PressesEvent),
    pressesCancelled: proc(self: ^Responder, presses: ^NS.Set, event: ^PressesEvent),
    motionBegan: proc(self: ^Responder, motion: EventSubtype, event: ^Event),
    motionEnded: proc(self: ^Responder, motion: EventSubtype, event: ^Event),
    motionCancelled: proc(self: ^Responder, motion: EventSubtype, event: ^Event),
    remoteControlReceivedWithEvent: proc(self: ^Responder, event: ^Event),
    canPerformAction: proc(self: ^Responder, action: SEL, sender: id) -> bool,
    targetForAction: proc(self: ^Responder, action: SEL, sender: id) -> id,
    buildMenuWithBuilder: proc(self: ^Responder, builder: ^MenuBuilder),
    validateCommand: proc(self: ^Responder, command: ^Command),
    nextResponder: proc(self: ^Responder) -> ^Responder,
    canBecomeFirstResponder: proc(self: ^Responder) -> bool,
    canResignFirstResponder: proc(self: ^Responder) -> bool,
    isFirstResponder: proc(self: ^Responder) -> bool,
    undoManager: proc(self: ^Responder) -> ^NS.UndoManager,
    editingInteractionConfiguration: proc(self: ^Responder) -> EditingInteractionConfiguration,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Responder,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Responder,
    alloc: proc() -> ^Responder,
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

Responder_odin_extend :: proc(cls: Class, vt: ^Responder_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.becomeFirstResponder != nil {
        becomeFirstResponder :: proc "c" (self: ^Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).becomeFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomeFirstResponder"), auto_cast becomeFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resignFirstResponder != nil {
        resignFirstResponder :: proc "c" (self: ^Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).resignFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignFirstResponder"), auto_cast resignFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.touchesBegan != nil {
        touchesBegan :: proc "c" (self: ^Responder, _: SEL, touches: ^NS.Set, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).touchesBegan(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesBegan:withEvent:"), auto_cast touchesBegan, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.touchesMoved != nil {
        touchesMoved :: proc "c" (self: ^Responder, _: SEL, touches: ^NS.Set, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).touchesMoved(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesMoved:withEvent:"), auto_cast touchesMoved, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.touchesEnded != nil {
        touchesEnded :: proc "c" (self: ^Responder, _: SEL, touches: ^NS.Set, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).touchesEnded(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEnded:withEvent:"), auto_cast touchesEnded, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.touchesCancelled != nil {
        touchesCancelled :: proc "c" (self: ^Responder, _: SEL, touches: ^NS.Set, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).touchesCancelled(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesCancelled:withEvent:"), auto_cast touchesCancelled, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.touchesEstimatedPropertiesUpdated != nil {
        touchesEstimatedPropertiesUpdated :: proc "c" (self: ^Responder, _: SEL, touches: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).touchesEstimatedPropertiesUpdated(self, touches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEstimatedPropertiesUpdated:"), auto_cast touchesEstimatedPropertiesUpdated, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pressesBegan != nil {
        pressesBegan :: proc "c" (self: ^Responder, _: SEL, presses: ^NS.Set, event: ^PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).pressesBegan(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesBegan:withEvent:"), auto_cast pressesBegan, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pressesChanged != nil {
        pressesChanged :: proc "c" (self: ^Responder, _: SEL, presses: ^NS.Set, event: ^PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).pressesChanged(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesChanged:withEvent:"), auto_cast pressesChanged, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pressesEnded != nil {
        pressesEnded :: proc "c" (self: ^Responder, _: SEL, presses: ^NS.Set, event: ^PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).pressesEnded(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesEnded:withEvent:"), auto_cast pressesEnded, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pressesCancelled != nil {
        pressesCancelled :: proc "c" (self: ^Responder, _: SEL, presses: ^NS.Set, event: ^PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).pressesCancelled(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesCancelled:withEvent:"), auto_cast pressesCancelled, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.motionBegan != nil {
        motionBegan :: proc "c" (self: ^Responder, _: SEL, motion: EventSubtype, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).motionBegan(self, motion, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("motionBegan:withEvent:"), auto_cast motionBegan, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.motionEnded != nil {
        motionEnded :: proc "c" (self: ^Responder, _: SEL, motion: EventSubtype, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).motionEnded(self, motion, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("motionEnded:withEvent:"), auto_cast motionEnded, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.motionCancelled != nil {
        motionCancelled :: proc "c" (self: ^Responder, _: SEL, motion: EventSubtype, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).motionCancelled(self, motion, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("motionCancelled:withEvent:"), auto_cast motionCancelled, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.remoteControlReceivedWithEvent != nil {
        remoteControlReceivedWithEvent :: proc "c" (self: ^Responder, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).remoteControlReceivedWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteControlReceivedWithEvent:"), auto_cast remoteControlReceivedWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canPerformAction != nil {
        canPerformAction :: proc "c" (self: ^Responder, _: SEL, action: SEL, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).canPerformAction(self, action, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPerformAction:withSender:"), auto_cast canPerformAction, "B@::@") do panic("Failed to register objC method.")
    }
    if vt.targetForAction != nil {
        targetForAction :: proc "c" (self: ^Responder, _: SEL, action: SEL, sender: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).targetForAction(self, action, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetForAction:withSender:"), auto_cast targetForAction, "@@::@") do panic("Failed to register objC method.")
    }
    if vt.buildMenuWithBuilder != nil {
        buildMenuWithBuilder :: proc "c" (self: ^Responder, _: SEL, builder: ^MenuBuilder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).buildMenuWithBuilder(self, builder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buildMenuWithBuilder:"), auto_cast buildMenuWithBuilder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.validateCommand != nil {
        validateCommand :: proc "c" (self: ^Responder, _: SEL, command: ^Command) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).validateCommand(self, command)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateCommand:"), auto_cast validateCommand, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.nextResponder != nil {
        nextResponder :: proc "c" (self: ^Responder, _: SEL) -> ^Responder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).nextResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextResponder"), auto_cast nextResponder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.canBecomeFirstResponder != nil {
        canBecomeFirstResponder :: proc "c" (self: ^Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).canBecomeFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBecomeFirstResponder"), auto_cast canBecomeFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canResignFirstResponder != nil {
        canResignFirstResponder :: proc "c" (self: ^Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).canResignFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canResignFirstResponder"), auto_cast canResignFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFirstResponder != nil {
        isFirstResponder :: proc "c" (self: ^Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).isFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFirstResponder"), auto_cast isFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.undoManager != nil {
        undoManager :: proc "c" (self: ^Responder, _: SEL) -> ^NS.UndoManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).undoManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoManager"), auto_cast undoManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.editingInteractionConfiguration != nil {
        editingInteractionConfiguration :: proc "c" (self: ^Responder, _: SEL) -> EditingInteractionConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).editingInteractionConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editingInteractionConfiguration"), auto_cast editingInteractionConfiguration, "l@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Responder_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Responder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Responder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Responder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Responder_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

