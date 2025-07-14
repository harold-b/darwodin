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
/// UIAlertAction
///
@(objc_class="UIAlertAction")
AlertAction :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=AlertAction, objc_name="init")
AlertAction_init :: proc "c" (self: ^AlertAction) -> ^AlertAction {
    return msgSend(^AlertAction, self, "init")
}


@(objc_type=AlertAction, objc_name="actionWithTitle", objc_is_class_method=true)
AlertAction_actionWithTitle :: #force_inline proc "c" (title: ^NS.String, style: AlertActionStyle, handler: proc "c" (action: ^AlertAction)) -> ^AlertAction {
    return msgSend(^AlertAction, AlertAction, "actionWithTitle:style:handler:", title, style, handler)
}
@(objc_type=AlertAction, objc_name="title")
AlertAction_title :: #force_inline proc "c" (self: ^AlertAction) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=AlertAction, objc_name="style")
AlertAction_style :: #force_inline proc "c" (self: ^AlertAction) -> AlertActionStyle {
    return msgSend(AlertActionStyle, self, "style")
}
@(objc_type=AlertAction, objc_name="isEnabled")
AlertAction_isEnabled :: #force_inline proc "c" (self: ^AlertAction) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=AlertAction, objc_name="setEnabled")
AlertAction_setEnabled :: #force_inline proc "c" (self: ^AlertAction, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=AlertAction, objc_name="load", objc_is_class_method=true)
AlertAction_load :: #force_inline proc "c" () {
    msgSend(nil, AlertAction, "load")
}
@(objc_type=AlertAction, objc_name="initialize", objc_is_class_method=true)
AlertAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, AlertAction, "initialize")
}
@(objc_type=AlertAction, objc_name="new", objc_is_class_method=true)
AlertAction_new :: #force_inline proc "c" () -> ^AlertAction {
    return msgSend(^AlertAction, AlertAction, "new")
}
@(objc_type=AlertAction, objc_name="allocWithZone", objc_is_class_method=true)
AlertAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AlertAction {
    return msgSend(^AlertAction, AlertAction, "allocWithZone:", zone)
}
@(objc_type=AlertAction, objc_name="alloc", objc_is_class_method=true)
AlertAction_alloc :: #force_inline proc "c" () -> ^AlertAction {
    return msgSend(^AlertAction, AlertAction, "alloc")
}
@(objc_type=AlertAction, objc_name="copyWithZone", objc_is_class_method=true)
AlertAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AlertAction, "copyWithZone:", zone)
}
@(objc_type=AlertAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AlertAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AlertAction, "mutableCopyWithZone:", zone)
}
@(objc_type=AlertAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AlertAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AlertAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AlertAction, objc_name="conformsToProtocol", objc_is_class_method=true)
AlertAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AlertAction, "conformsToProtocol:", protocol)
}
@(objc_type=AlertAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AlertAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AlertAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AlertAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AlertAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AlertAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AlertAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
AlertAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AlertAction, "isSubclassOfClass:", aClass)
}
@(objc_type=AlertAction, objc_name="resolveClassMethod", objc_is_class_method=true)
AlertAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AlertAction, "resolveClassMethod:", sel)
}
@(objc_type=AlertAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AlertAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AlertAction, "resolveInstanceMethod:", sel)
}
@(objc_type=AlertAction, objc_name="hash", objc_is_class_method=true)
AlertAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AlertAction, "hash")
}
@(objc_type=AlertAction, objc_name="superclass", objc_is_class_method=true)
AlertAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlertAction, "superclass")
}
@(objc_type=AlertAction, objc_name="class", objc_is_class_method=true)
AlertAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlertAction, "class")
}
@(objc_type=AlertAction, objc_name="description", objc_is_class_method=true)
AlertAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AlertAction, "description")
}
@(objc_type=AlertAction, objc_name="debugDescription", objc_is_class_method=true)
AlertAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AlertAction, "debugDescription")
}
@(objc_type=AlertAction, objc_name="version", objc_is_class_method=true)
AlertAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AlertAction, "version")
}
@(objc_type=AlertAction, objc_name="setVersion", objc_is_class_method=true)
AlertAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AlertAction, "setVersion:", aVersion)
}
@(objc_type=AlertAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AlertAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AlertAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AlertAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AlertAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AlertAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AlertAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AlertAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AlertAction, "accessInstanceVariablesDirectly")
}
@(objc_type=AlertAction, objc_name="useStoredAccessor", objc_is_class_method=true)
AlertAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AlertAction, "useStoredAccessor")
}
@(objc_type=AlertAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AlertAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AlertAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AlertAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AlertAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AlertAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AlertAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AlertAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AlertAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=AlertAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AlertAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlertAction, "classForKeyedUnarchiver")
}
@(objc_type=AlertAction, objc_name="cancelPreviousPerformRequestsWithTarget")
AlertAction_cancelPreviousPerformRequestsWithTarget :: proc {
    AlertAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    AlertAction_cancelPreviousPerformRequestsWithTarget_,
}

