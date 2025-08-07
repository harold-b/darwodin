package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKAchievementChallenge
///
@(objc_class="GKAchievementChallenge")
AchievementChallenge :: struct { using _: Challenge, }

@(objc_type=AchievementChallenge, objc_name="init")
AchievementChallenge_init :: proc "c" (self: ^AchievementChallenge) -> ^AchievementChallenge {
    return msgSend(^AchievementChallenge, self, "init")
}


@(objc_type=AchievementChallenge, objc_name="achievement")
AchievementChallenge_achievement :: #force_inline proc "c" (self: ^AchievementChallenge) -> ^Achievement {
    return msgSend(^Achievement, self, "achievement")
}
@(objc_type=AchievementChallenge, objc_name="loadReceivedChallengesWithCompletionHandler", objc_is_class_method=true)
AchievementChallenge_loadReceivedChallengesWithCompletionHandler :: #force_inline proc "c" (completionHandler: ^Objc_Block(proc "c" (challenges: ^NS.Array, error: ^NS.Error))) {
    msgSend(nil, AchievementChallenge, "loadReceivedChallengesWithCompletionHandler:", completionHandler)
}
@(objc_type=AchievementChallenge, objc_name="supportsSecureCoding", objc_is_class_method=true)
AchievementChallenge_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AchievementChallenge, "supportsSecureCoding")
}
@(objc_type=AchievementChallenge, objc_name="load", objc_is_class_method=true)
AchievementChallenge_load :: #force_inline proc "c" () {
    msgSend(nil, AchievementChallenge, "load")
}
@(objc_type=AchievementChallenge, objc_name="initialize", objc_is_class_method=true)
AchievementChallenge_initialize :: #force_inline proc "c" () {
    msgSend(nil, AchievementChallenge, "initialize")
}
@(objc_type=AchievementChallenge, objc_name="new", objc_is_class_method=true)
AchievementChallenge_new :: #force_inline proc "c" () -> ^AchievementChallenge {
    return msgSend(^AchievementChallenge, AchievementChallenge, "new")
}
@(objc_type=AchievementChallenge, objc_name="allocWithZone", objc_is_class_method=true)
AchievementChallenge_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AchievementChallenge {
    return msgSend(^AchievementChallenge, AchievementChallenge, "allocWithZone:", zone)
}
@(objc_type=AchievementChallenge, objc_name="alloc", objc_is_class_method=true)
AchievementChallenge_alloc :: #force_inline proc "c" () -> ^AchievementChallenge {
    return msgSend(^AchievementChallenge, AchievementChallenge, "alloc")
}
@(objc_type=AchievementChallenge, objc_name="copyWithZone", objc_is_class_method=true)
AchievementChallenge_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AchievementChallenge, "copyWithZone:", zone)
}
@(objc_type=AchievementChallenge, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AchievementChallenge_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AchievementChallenge, "mutableCopyWithZone:", zone)
}
@(objc_type=AchievementChallenge, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AchievementChallenge_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AchievementChallenge, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AchievementChallenge, objc_name="conformsToProtocol", objc_is_class_method=true)
AchievementChallenge_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AchievementChallenge, "conformsToProtocol:", protocol)
}
@(objc_type=AchievementChallenge, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AchievementChallenge_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AchievementChallenge, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AchievementChallenge, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AchievementChallenge_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AchievementChallenge, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AchievementChallenge, objc_name="isSubclassOfClass", objc_is_class_method=true)
AchievementChallenge_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AchievementChallenge, "isSubclassOfClass:", aClass)
}
@(objc_type=AchievementChallenge, objc_name="resolveClassMethod", objc_is_class_method=true)
AchievementChallenge_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AchievementChallenge, "resolveClassMethod:", sel)
}
@(objc_type=AchievementChallenge, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AchievementChallenge_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AchievementChallenge, "resolveInstanceMethod:", sel)
}
@(objc_type=AchievementChallenge, objc_name="hash", objc_is_class_method=true)
AchievementChallenge_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AchievementChallenge, "hash")
}
@(objc_type=AchievementChallenge, objc_name="superclass", objc_is_class_method=true)
AchievementChallenge_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AchievementChallenge, "superclass")
}
@(objc_type=AchievementChallenge, objc_name="class", objc_is_class_method=true)
AchievementChallenge_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AchievementChallenge, "class")
}
@(objc_type=AchievementChallenge, objc_name="description", objc_is_class_method=true)
AchievementChallenge_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AchievementChallenge, "description")
}
@(objc_type=AchievementChallenge, objc_name="debugDescription", objc_is_class_method=true)
AchievementChallenge_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AchievementChallenge, "debugDescription")
}
@(objc_type=AchievementChallenge, objc_name="version", objc_is_class_method=true)
AchievementChallenge_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AchievementChallenge, "version")
}
@(objc_type=AchievementChallenge, objc_name="setVersion", objc_is_class_method=true)
AchievementChallenge_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AchievementChallenge, "setVersion:", aVersion)
}
@(objc_type=AchievementChallenge, objc_name="poseAsClass", objc_is_class_method=true)
AchievementChallenge_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AchievementChallenge, "poseAsClass:", aClass)
}
@(objc_type=AchievementChallenge, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AchievementChallenge_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AchievementChallenge, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AchievementChallenge, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AchievementChallenge_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AchievementChallenge, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AchievementChallenge, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AchievementChallenge_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AchievementChallenge, "accessInstanceVariablesDirectly")
}
@(objc_type=AchievementChallenge, objc_name="useStoredAccessor", objc_is_class_method=true)
AchievementChallenge_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AchievementChallenge, "useStoredAccessor")
}
@(objc_type=AchievementChallenge, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AchievementChallenge_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AchievementChallenge, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AchievementChallenge, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AchievementChallenge_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AchievementChallenge, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AchievementChallenge, objc_name="setKeys", objc_is_class_method=true)
AchievementChallenge_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AchievementChallenge, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AchievementChallenge, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AchievementChallenge_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AchievementChallenge, "classFallbacksForKeyedArchiver")
}
@(objc_type=AchievementChallenge, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AchievementChallenge_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AchievementChallenge, "classForKeyedUnarchiver")
}
@(objc_type=AchievementChallenge, objc_name="exposeBinding", objc_is_class_method=true)
AchievementChallenge_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, AchievementChallenge, "exposeBinding:", binding)
}
@(objc_type=AchievementChallenge, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
AchievementChallenge_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, AchievementChallenge, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=AchievementChallenge, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
AchievementChallenge_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, AchievementChallenge, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=AchievementChallenge, objc_name="cancelPreviousPerformRequestsWithTarget")
AchievementChallenge_cancelPreviousPerformRequestsWithTarget :: proc {
    AchievementChallenge_cancelPreviousPerformRequestsWithTarget_selector_object,
    AchievementChallenge_cancelPreviousPerformRequestsWithTarget_,
}

