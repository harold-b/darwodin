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
/// UISwipeActionsConfiguration
///
@(objc_class="UISwipeActionsConfiguration")
SwipeActionsConfiguration :: struct { using _: NS.Object, }

@(objc_type=SwipeActionsConfiguration, objc_name="init")
SwipeActionsConfiguration_init :: proc "c" (self: ^SwipeActionsConfiguration) -> ^SwipeActionsConfiguration {
    return msgSend(^SwipeActionsConfiguration, self, "init")
}


@(objc_type=SwipeActionsConfiguration, objc_name="configurationWithActions", objc_is_class_method=true)
SwipeActionsConfiguration_configurationWithActions :: #force_inline proc "c" (actions: ^NS.Array) -> ^SwipeActionsConfiguration {
    return msgSend(^SwipeActionsConfiguration, SwipeActionsConfiguration, "configurationWithActions:", actions)
}
@(objc_type=SwipeActionsConfiguration, objc_name="actions")
SwipeActionsConfiguration_actions :: #force_inline proc "c" (self: ^SwipeActionsConfiguration) -> ^NS.Array {
    return msgSend(^NS.Array, self, "actions")
}
@(objc_type=SwipeActionsConfiguration, objc_name="performsFirstActionWithFullSwipe")
SwipeActionsConfiguration_performsFirstActionWithFullSwipe :: #force_inline proc "c" (self: ^SwipeActionsConfiguration) -> bool {
    return msgSend(bool, self, "performsFirstActionWithFullSwipe")
}
@(objc_type=SwipeActionsConfiguration, objc_name="setPerformsFirstActionWithFullSwipe")
SwipeActionsConfiguration_setPerformsFirstActionWithFullSwipe :: #force_inline proc "c" (self: ^SwipeActionsConfiguration, performsFirstActionWithFullSwipe: bool) {
    msgSend(nil, self, "setPerformsFirstActionWithFullSwipe:", performsFirstActionWithFullSwipe)
}
@(objc_type=SwipeActionsConfiguration, objc_name="load", objc_is_class_method=true)
SwipeActionsConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, SwipeActionsConfiguration, "load")
}
@(objc_type=SwipeActionsConfiguration, objc_name="initialize", objc_is_class_method=true)
SwipeActionsConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, SwipeActionsConfiguration, "initialize")
}
@(objc_type=SwipeActionsConfiguration, objc_name="new", objc_is_class_method=true)
SwipeActionsConfiguration_new :: #force_inline proc "c" () -> ^SwipeActionsConfiguration {
    return msgSend(^SwipeActionsConfiguration, SwipeActionsConfiguration, "new")
}
@(objc_type=SwipeActionsConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
SwipeActionsConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SwipeActionsConfiguration {
    return msgSend(^SwipeActionsConfiguration, SwipeActionsConfiguration, "allocWithZone:", zone)
}
@(objc_type=SwipeActionsConfiguration, objc_name="alloc", objc_is_class_method=true)
SwipeActionsConfiguration_alloc :: #force_inline proc "c" () -> ^SwipeActionsConfiguration {
    return msgSend(^SwipeActionsConfiguration, SwipeActionsConfiguration, "alloc")
}
@(objc_type=SwipeActionsConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
SwipeActionsConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SwipeActionsConfiguration, "copyWithZone:", zone)
}
@(objc_type=SwipeActionsConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SwipeActionsConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SwipeActionsConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=SwipeActionsConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SwipeActionsConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SwipeActionsConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
SwipeActionsConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=SwipeActionsConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SwipeActionsConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SwipeActionsConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SwipeActionsConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SwipeActionsConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SwipeActionsConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SwipeActionsConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
SwipeActionsConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=SwipeActionsConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
SwipeActionsConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=SwipeActionsConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SwipeActionsConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=SwipeActionsConfiguration, objc_name="hash", objc_is_class_method=true)
SwipeActionsConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SwipeActionsConfiguration, "hash")
}
@(objc_type=SwipeActionsConfiguration, objc_name="superclass", objc_is_class_method=true)
SwipeActionsConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SwipeActionsConfiguration, "superclass")
}
@(objc_type=SwipeActionsConfiguration, objc_name="class", objc_is_class_method=true)
SwipeActionsConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SwipeActionsConfiguration, "class")
}
@(objc_type=SwipeActionsConfiguration, objc_name="description", objc_is_class_method=true)
SwipeActionsConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SwipeActionsConfiguration, "description")
}
@(objc_type=SwipeActionsConfiguration, objc_name="debugDescription", objc_is_class_method=true)
SwipeActionsConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SwipeActionsConfiguration, "debugDescription")
}
@(objc_type=SwipeActionsConfiguration, objc_name="version", objc_is_class_method=true)
SwipeActionsConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SwipeActionsConfiguration, "version")
}
@(objc_type=SwipeActionsConfiguration, objc_name="setVersion", objc_is_class_method=true)
SwipeActionsConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SwipeActionsConfiguration, "setVersion:", aVersion)
}
@(objc_type=SwipeActionsConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SwipeActionsConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SwipeActionsConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SwipeActionsConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SwipeActionsConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SwipeActionsConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SwipeActionsConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SwipeActionsConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=SwipeActionsConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
SwipeActionsConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "useStoredAccessor")
}
@(objc_type=SwipeActionsConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SwipeActionsConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SwipeActionsConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SwipeActionsConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SwipeActionsConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SwipeActionsConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SwipeActionsConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SwipeActionsConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SwipeActionsConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=SwipeActionsConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SwipeActionsConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SwipeActionsConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=SwipeActionsConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
SwipeActionsConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    SwipeActionsConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    SwipeActionsConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

