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
/// UIAction
///
@(objc_class="UIAction")
Action :: struct { using _: MenuElement, 
    using _: MenuLeaf,
}

@(objc_type=Action, objc_name="actionWithHandler", objc_is_class_method=true)
Action_actionWithHandler :: #force_inline proc "c" (handler: ActionHandler) -> ^Action {
    return msgSend(^Action, Action, "actionWithHandler:", handler)
}
@(objc_type=Action, objc_name="actionWithTitle", objc_is_class_method=true)
Action_actionWithTitle :: #force_inline proc "c" (title: ^NS.String, image: ^Image, identifier: ^NS.String, handler: ActionHandler) -> ^Action {
    return msgSend(^Action, Action, "actionWithTitle:image:identifier:handler:", title, image, identifier, handler)
}
@(objc_type=Action, objc_name="init")
Action_init :: #force_inline proc "c" (self: ^Action) -> ^Action {
    return msgSend(^Action, self, "init")
}
@(objc_type=Action, objc_name="new", objc_is_class_method=true)
Action_new :: #force_inline proc "c" () -> ^Action {
    return msgSend(^Action, Action, "new")
}
@(objc_type=Action, objc_name="title")
Action_title :: #force_inline proc "c" (self: ^Action) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Action, objc_name="setTitle")
Action_setTitle :: #force_inline proc "c" (self: ^Action, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Action, objc_name="image")
Action_image :: #force_inline proc "c" (self: ^Action) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=Action, objc_name="setImage")
Action_setImage :: #force_inline proc "c" (self: ^Action, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=Action, objc_name="discoverabilityTitle")
Action_discoverabilityTitle :: #force_inline proc "c" (self: ^Action) -> ^NS.String {
    return msgSend(^NS.String, self, "discoverabilityTitle")
}
@(objc_type=Action, objc_name="setDiscoverabilityTitle")
Action_setDiscoverabilityTitle :: #force_inline proc "c" (self: ^Action, discoverabilityTitle: ^NS.String) {
    msgSend(nil, self, "setDiscoverabilityTitle:", discoverabilityTitle)
}
@(objc_type=Action, objc_name="identifier")
Action_identifier :: #force_inline proc "c" (self: ^Action) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=Action, objc_name="attributes")
Action_attributes :: #force_inline proc "c" (self: ^Action) -> MenuElementAttributes {
    return msgSend(MenuElementAttributes, self, "attributes")
}
@(objc_type=Action, objc_name="setAttributes")
Action_setAttributes :: #force_inline proc "c" (self: ^Action, attributes: MenuElementAttributes) {
    msgSend(nil, self, "setAttributes:", attributes)
}
@(objc_type=Action, objc_name="state")
Action_state :: #force_inline proc "c" (self: ^Action) -> MenuElementState {
    return msgSend(MenuElementState, self, "state")
}
@(objc_type=Action, objc_name="setState")
Action_setState :: #force_inline proc "c" (self: ^Action, state: MenuElementState) {
    msgSend(nil, self, "setState:", state)
}
@(objc_type=Action, objc_name="sender")
Action_sender :: #force_inline proc "c" (self: ^Action) -> id {
    return msgSend(id, self, "sender")
}
@(objc_type=Action, objc_name="captureTextFromCameraActionForResponder", objc_is_class_method=true)
Action_captureTextFromCameraActionForResponder :: #force_inline proc "c" (responder: ^Responder, identifier: ^NS.String) -> ^Action {
    return msgSend(^Action, Action, "captureTextFromCameraActionForResponder:identifier:", responder, identifier)
}
@(objc_type=Action, objc_name="supportsSecureCoding", objc_is_class_method=true)
Action_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Action, "supportsSecureCoding")
}
@(objc_type=Action, objc_name="load", objc_is_class_method=true)
Action_load :: #force_inline proc "c" () {
    msgSend(nil, Action, "load")
}
@(objc_type=Action, objc_name="initialize", objc_is_class_method=true)
Action_initialize :: #force_inline proc "c" () {
    msgSend(nil, Action, "initialize")
}
@(objc_type=Action, objc_name="allocWithZone", objc_is_class_method=true)
Action_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Action {
    return msgSend(^Action, Action, "allocWithZone:", zone)
}
@(objc_type=Action, objc_name="alloc", objc_is_class_method=true)
Action_alloc :: #force_inline proc "c" () -> ^Action {
    return msgSend(^Action, Action, "alloc")
}
@(objc_type=Action, objc_name="copyWithZone", objc_is_class_method=true)
Action_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Action, "copyWithZone:", zone)
}
@(objc_type=Action, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Action_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Action, "mutableCopyWithZone:", zone)
}
@(objc_type=Action, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Action_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Action, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Action, objc_name="conformsToProtocol", objc_is_class_method=true)
Action_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Action, "conformsToProtocol:", protocol)
}
@(objc_type=Action, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Action_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Action, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Action, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Action_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Action, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Action, objc_name="isSubclassOfClass", objc_is_class_method=true)
Action_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Action, "isSubclassOfClass:", aClass)
}
@(objc_type=Action, objc_name="resolveClassMethod", objc_is_class_method=true)
Action_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Action, "resolveClassMethod:", sel)
}
@(objc_type=Action, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Action_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Action, "resolveInstanceMethod:", sel)
}
@(objc_type=Action, objc_name="hash", objc_is_class_method=true)
Action_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Action, "hash")
}
@(objc_type=Action, objc_name="superclass", objc_is_class_method=true)
Action_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Action, "superclass")
}
@(objc_type=Action, objc_name="class", objc_is_class_method=true)
Action_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Action, "class")
}
@(objc_type=Action, objc_name="description", objc_is_class_method=true)
Action_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Action, "description")
}
@(objc_type=Action, objc_name="debugDescription", objc_is_class_method=true)
Action_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Action, "debugDescription")
}
@(objc_type=Action, objc_name="version", objc_is_class_method=true)
Action_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Action, "version")
}
@(objc_type=Action, objc_name="setVersion", objc_is_class_method=true)
Action_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Action, "setVersion:", aVersion)
}
@(objc_type=Action, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Action_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Action, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Action, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Action_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Action, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Action, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Action_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Action, "accessInstanceVariablesDirectly")
}
@(objc_type=Action, objc_name="useStoredAccessor", objc_is_class_method=true)
Action_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Action, "useStoredAccessor")
}
@(objc_type=Action, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Action_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Action, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Action, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Action_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Action, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Action, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Action_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Action, "classFallbacksForKeyedArchiver")
}
@(objc_type=Action, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Action_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Action, "classForKeyedUnarchiver")
}
@(objc_type=Action, objc_name="cancelPreviousPerformRequestsWithTarget")
Action_cancelPreviousPerformRequestsWithTarget :: proc {
    Action_cancelPreviousPerformRequestsWithTarget_selector_object,
    Action_cancelPreviousPerformRequestsWithTarget_,
}

