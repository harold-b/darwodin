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
/// UIWindowSceneActivationAction
///
@(objc_class="UIWindowSceneActivationAction")
WindowSceneActivationAction :: struct { using _: Action, }

@(objc_type=WindowSceneActivationAction, objc_name="init")
WindowSceneActivationAction_init :: proc "c" (self: ^WindowSceneActivationAction) -> ^WindowSceneActivationAction {
    return msgSend(^WindowSceneActivationAction, self, "init")
}


@(objc_type=WindowSceneActivationAction, objc_name="actionWithIdentifier", objc_is_class_method=true)
WindowSceneActivationAction_actionWithIdentifier :: #force_inline proc "c" (identifier: ^NS.String, alternateAction: ^Action, configurationProvider: WindowSceneActivationActionConfigurationProvider) -> ^WindowSceneActivationAction {
    return msgSend(^WindowSceneActivationAction, WindowSceneActivationAction, "actionWithIdentifier:alternateAction:configurationProvider:", identifier, alternateAction, configurationProvider)
}
@(objc_type=WindowSceneActivationAction, objc_name="actionWithHandler", objc_is_class_method=true)
WindowSceneActivationAction_actionWithHandler :: #force_inline proc "c" (handler: ActionHandler) -> ^WindowSceneActivationAction {
    return msgSend(^WindowSceneActivationAction, WindowSceneActivationAction, "actionWithHandler:", handler)
}
@(objc_type=WindowSceneActivationAction, objc_name="actionWithTitle", objc_is_class_method=true)
WindowSceneActivationAction_actionWithTitle :: #force_inline proc "c" (title: ^NS.String, image: ^Image, identifier: ^NS.String, handler: ActionHandler) -> ^WindowSceneActivationAction {
    return msgSend(^WindowSceneActivationAction, WindowSceneActivationAction, "actionWithTitle:image:identifier:handler:", title, image, identifier, handler)
}
@(objc_type=WindowSceneActivationAction, objc_name="title")
WindowSceneActivationAction_title :: #force_inline proc "c" (self: ^WindowSceneActivationAction) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=WindowSceneActivationAction, objc_name="setTitle")
WindowSceneActivationAction_setTitle :: #force_inline proc "c" (self: ^WindowSceneActivationAction, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=WindowSceneActivationAction, objc_name="new", objc_is_class_method=true)
WindowSceneActivationAction_new :: #force_inline proc "c" () -> ^WindowSceneActivationAction {
    return msgSend(^WindowSceneActivationAction, WindowSceneActivationAction, "new")
}
@(objc_type=WindowSceneActivationAction, objc_name="captureTextFromCameraActionForResponder", objc_is_class_method=true)
WindowSceneActivationAction_captureTextFromCameraActionForResponder :: #force_inline proc "c" (responder: ^Responder, identifier: ^NS.String) -> ^Action {
    return msgSend(^Action, WindowSceneActivationAction, "captureTextFromCameraActionForResponder:identifier:", responder, identifier)
}
@(objc_type=WindowSceneActivationAction, objc_name="supportsSecureCoding", objc_is_class_method=true)
WindowSceneActivationAction_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneActivationAction, "supportsSecureCoding")
}
@(objc_type=WindowSceneActivationAction, objc_name="load", objc_is_class_method=true)
WindowSceneActivationAction_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneActivationAction, "load")
}
@(objc_type=WindowSceneActivationAction, objc_name="initialize", objc_is_class_method=true)
WindowSceneActivationAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneActivationAction, "initialize")
}
@(objc_type=WindowSceneActivationAction, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneActivationAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneActivationAction {
    return msgSend(^WindowSceneActivationAction, WindowSceneActivationAction, "allocWithZone:", zone)
}
@(objc_type=WindowSceneActivationAction, objc_name="alloc", objc_is_class_method=true)
WindowSceneActivationAction_alloc :: #force_inline proc "c" () -> ^WindowSceneActivationAction {
    return msgSend(^WindowSceneActivationAction, WindowSceneActivationAction, "alloc")
}
@(objc_type=WindowSceneActivationAction, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneActivationAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneActivationAction, "copyWithZone:", zone)
}
@(objc_type=WindowSceneActivationAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneActivationAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneActivationAction, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneActivationAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneActivationAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneActivationAction, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneActivationAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneActivationAction, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneActivationAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneActivationAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneActivationAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneActivationAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneActivationAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneActivationAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneActivationAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneActivationAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneActivationAction, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneActivationAction, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneActivationAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationAction, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneActivationAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneActivationAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationAction, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneActivationAction, objc_name="hash", objc_is_class_method=true)
WindowSceneActivationAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneActivationAction, "hash")
}
@(objc_type=WindowSceneActivationAction, objc_name="superclass", objc_is_class_method=true)
WindowSceneActivationAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationAction, "superclass")
}
@(objc_type=WindowSceneActivationAction, objc_name="class", objc_is_class_method=true)
WindowSceneActivationAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationAction, "class")
}
@(objc_type=WindowSceneActivationAction, objc_name="description", objc_is_class_method=true)
WindowSceneActivationAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneActivationAction, "description")
}
@(objc_type=WindowSceneActivationAction, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneActivationAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneActivationAction, "debugDescription")
}
@(objc_type=WindowSceneActivationAction, objc_name="version", objc_is_class_method=true)
WindowSceneActivationAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneActivationAction, "version")
}
@(objc_type=WindowSceneActivationAction, objc_name="setVersion", objc_is_class_method=true)
WindowSceneActivationAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneActivationAction, "setVersion:", aVersion)
}
@(objc_type=WindowSceneActivationAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneActivationAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneActivationAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneActivationAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneActivationAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneActivationAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneActivationAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneActivationAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneActivationAction, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneActivationAction, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneActivationAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneActivationAction, "useStoredAccessor")
}
@(objc_type=WindowSceneActivationAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneActivationAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneActivationAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneActivationAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneActivationAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneActivationAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneActivationAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneActivationAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneActivationAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneActivationAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneActivationAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationAction, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneActivationAction, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneActivationAction_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneActivationAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneActivationAction_cancelPreviousPerformRequestsWithTarget_,
}

