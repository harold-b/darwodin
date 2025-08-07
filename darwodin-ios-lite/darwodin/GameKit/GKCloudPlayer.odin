package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKCloudPlayer
///
@(objc_class="GKCloudPlayer")
CloudPlayer :: struct { using _: BasePlayer, }

@(objc_type=CloudPlayer, objc_name="init")
CloudPlayer_init :: proc "c" (self: ^CloudPlayer) -> ^CloudPlayer {
    return msgSend(^CloudPlayer, self, "init")
}


@(objc_type=CloudPlayer, objc_name="getCurrentSignedInPlayerForContainer", objc_is_class_method=true)
CloudPlayer_getCurrentSignedInPlayerForContainer :: #force_inline proc "c" (containerName: ^NS.String, handler: ^Objc_Block(proc "c" (player: ^CloudPlayer, error: ^NS.Error))) {
    msgSend(nil, CloudPlayer, "getCurrentSignedInPlayerForContainer:completionHandler:", containerName, handler)
}
@(objc_type=CloudPlayer, objc_name="load", objc_is_class_method=true)
CloudPlayer_load :: #force_inline proc "c" () {
    msgSend(nil, CloudPlayer, "load")
}
@(objc_type=CloudPlayer, objc_name="initialize", objc_is_class_method=true)
CloudPlayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, CloudPlayer, "initialize")
}
@(objc_type=CloudPlayer, objc_name="new", objc_is_class_method=true)
CloudPlayer_new :: #force_inline proc "c" () -> ^CloudPlayer {
    return msgSend(^CloudPlayer, CloudPlayer, "new")
}
@(objc_type=CloudPlayer, objc_name="allocWithZone", objc_is_class_method=true)
CloudPlayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CloudPlayer {
    return msgSend(^CloudPlayer, CloudPlayer, "allocWithZone:", zone)
}
@(objc_type=CloudPlayer, objc_name="alloc", objc_is_class_method=true)
CloudPlayer_alloc :: #force_inline proc "c" () -> ^CloudPlayer {
    return msgSend(^CloudPlayer, CloudPlayer, "alloc")
}
@(objc_type=CloudPlayer, objc_name="copyWithZone", objc_is_class_method=true)
CloudPlayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CloudPlayer, "copyWithZone:", zone)
}
@(objc_type=CloudPlayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CloudPlayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CloudPlayer, "mutableCopyWithZone:", zone)
}
@(objc_type=CloudPlayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CloudPlayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CloudPlayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CloudPlayer, objc_name="conformsToProtocol", objc_is_class_method=true)
CloudPlayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CloudPlayer, "conformsToProtocol:", protocol)
}
@(objc_type=CloudPlayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CloudPlayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CloudPlayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CloudPlayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CloudPlayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CloudPlayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CloudPlayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
CloudPlayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CloudPlayer, "isSubclassOfClass:", aClass)
}
@(objc_type=CloudPlayer, objc_name="resolveClassMethod", objc_is_class_method=true)
CloudPlayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CloudPlayer, "resolveClassMethod:", sel)
}
@(objc_type=CloudPlayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CloudPlayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CloudPlayer, "resolveInstanceMethod:", sel)
}
@(objc_type=CloudPlayer, objc_name="hash", objc_is_class_method=true)
CloudPlayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CloudPlayer, "hash")
}
@(objc_type=CloudPlayer, objc_name="superclass", objc_is_class_method=true)
CloudPlayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloudPlayer, "superclass")
}
@(objc_type=CloudPlayer, objc_name="class", objc_is_class_method=true)
CloudPlayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloudPlayer, "class")
}
@(objc_type=CloudPlayer, objc_name="description", objc_is_class_method=true)
CloudPlayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CloudPlayer, "description")
}
@(objc_type=CloudPlayer, objc_name="debugDescription", objc_is_class_method=true)
CloudPlayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CloudPlayer, "debugDescription")
}
@(objc_type=CloudPlayer, objc_name="version", objc_is_class_method=true)
CloudPlayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CloudPlayer, "version")
}
@(objc_type=CloudPlayer, objc_name="setVersion", objc_is_class_method=true)
CloudPlayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CloudPlayer, "setVersion:", aVersion)
}
@(objc_type=CloudPlayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CloudPlayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CloudPlayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CloudPlayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CloudPlayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CloudPlayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CloudPlayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CloudPlayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CloudPlayer, "accessInstanceVariablesDirectly")
}
@(objc_type=CloudPlayer, objc_name="useStoredAccessor", objc_is_class_method=true)
CloudPlayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CloudPlayer, "useStoredAccessor")
}
@(objc_type=CloudPlayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CloudPlayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CloudPlayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CloudPlayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CloudPlayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CloudPlayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CloudPlayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CloudPlayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CloudPlayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=CloudPlayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CloudPlayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloudPlayer, "classForKeyedUnarchiver")
}
@(objc_type=CloudPlayer, objc_name="cancelPreviousPerformRequestsWithTarget")
CloudPlayer_cancelPreviousPerformRequestsWithTarget :: proc {
    CloudPlayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    CloudPlayer_cancelPreviousPerformRequestsWithTarget_,
}

