package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKBasePlayer
///
@(objc_class="GKBasePlayer")
BasePlayer :: struct { using _: NS.Object, }

@(objc_type=BasePlayer, objc_name="init")
BasePlayer_init :: proc "c" (self: ^BasePlayer) -> ^BasePlayer {
    return msgSend(^BasePlayer, self, "init")
}


@(objc_type=BasePlayer, objc_name="playerID")
BasePlayer_playerID :: #force_inline proc "c" (self: ^BasePlayer) -> ^NS.String {
    return msgSend(^NS.String, self, "playerID")
}
@(objc_type=BasePlayer, objc_name="displayName")
BasePlayer_displayName :: #force_inline proc "c" (self: ^BasePlayer) -> ^NS.String {
    return msgSend(^NS.String, self, "displayName")
}
@(objc_type=BasePlayer, objc_name="load", objc_is_class_method=true)
BasePlayer_load :: #force_inline proc "c" () {
    msgSend(nil, BasePlayer, "load")
}
@(objc_type=BasePlayer, objc_name="initialize", objc_is_class_method=true)
BasePlayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, BasePlayer, "initialize")
}
@(objc_type=BasePlayer, objc_name="new", objc_is_class_method=true)
BasePlayer_new :: #force_inline proc "c" () -> ^BasePlayer {
    return msgSend(^BasePlayer, BasePlayer, "new")
}
@(objc_type=BasePlayer, objc_name="allocWithZone", objc_is_class_method=true)
BasePlayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BasePlayer {
    return msgSend(^BasePlayer, BasePlayer, "allocWithZone:", zone)
}
@(objc_type=BasePlayer, objc_name="alloc", objc_is_class_method=true)
BasePlayer_alloc :: #force_inline proc "c" () -> ^BasePlayer {
    return msgSend(^BasePlayer, BasePlayer, "alloc")
}
@(objc_type=BasePlayer, objc_name="copyWithZone", objc_is_class_method=true)
BasePlayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BasePlayer, "copyWithZone:", zone)
}
@(objc_type=BasePlayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BasePlayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BasePlayer, "mutableCopyWithZone:", zone)
}
@(objc_type=BasePlayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BasePlayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BasePlayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BasePlayer, objc_name="conformsToProtocol", objc_is_class_method=true)
BasePlayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BasePlayer, "conformsToProtocol:", protocol)
}
@(objc_type=BasePlayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BasePlayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BasePlayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BasePlayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BasePlayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BasePlayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BasePlayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
BasePlayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BasePlayer, "isSubclassOfClass:", aClass)
}
@(objc_type=BasePlayer, objc_name="resolveClassMethod", objc_is_class_method=true)
BasePlayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BasePlayer, "resolveClassMethod:", sel)
}
@(objc_type=BasePlayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BasePlayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BasePlayer, "resolveInstanceMethod:", sel)
}
@(objc_type=BasePlayer, objc_name="hash", objc_is_class_method=true)
BasePlayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BasePlayer, "hash")
}
@(objc_type=BasePlayer, objc_name="superclass", objc_is_class_method=true)
BasePlayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BasePlayer, "superclass")
}
@(objc_type=BasePlayer, objc_name="class", objc_is_class_method=true)
BasePlayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BasePlayer, "class")
}
@(objc_type=BasePlayer, objc_name="description", objc_is_class_method=true)
BasePlayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BasePlayer, "description")
}
@(objc_type=BasePlayer, objc_name="debugDescription", objc_is_class_method=true)
BasePlayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BasePlayer, "debugDescription")
}
@(objc_type=BasePlayer, objc_name="version", objc_is_class_method=true)
BasePlayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BasePlayer, "version")
}
@(objc_type=BasePlayer, objc_name="setVersion", objc_is_class_method=true)
BasePlayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BasePlayer, "setVersion:", aVersion)
}
@(objc_type=BasePlayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BasePlayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BasePlayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BasePlayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BasePlayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BasePlayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BasePlayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BasePlayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BasePlayer, "accessInstanceVariablesDirectly")
}
@(objc_type=BasePlayer, objc_name="useStoredAccessor", objc_is_class_method=true)
BasePlayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BasePlayer, "useStoredAccessor")
}
@(objc_type=BasePlayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BasePlayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BasePlayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BasePlayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BasePlayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BasePlayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BasePlayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BasePlayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BasePlayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=BasePlayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BasePlayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BasePlayer, "classForKeyedUnarchiver")
}
@(objc_type=BasePlayer, objc_name="cancelPreviousPerformRequestsWithTarget")
BasePlayer_cancelPreviousPerformRequestsWithTarget :: proc {
    BasePlayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    BasePlayer_cancelPreviousPerformRequestsWithTarget_,
}

