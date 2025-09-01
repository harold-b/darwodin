package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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

