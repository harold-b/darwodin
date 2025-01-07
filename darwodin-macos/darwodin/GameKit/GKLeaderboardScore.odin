package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKLeaderboardScore
///
@(objc_class="GKLeaderboardScore")
LeaderboardScore :: struct { using _: NS.Object, }

@(objc_type=LeaderboardScore, objc_name="init")
LeaderboardScore_init :: proc "c" (self: ^LeaderboardScore) -> ^LeaderboardScore {
    return msgSend(^LeaderboardScore, self, "init")
}


@(objc_type=LeaderboardScore, objc_name="player")
LeaderboardScore_player :: #force_inline proc "c" (self: ^LeaderboardScore) -> ^Player {
    return msgSend(^Player, self, "player")
}
@(objc_type=LeaderboardScore, objc_name="setPlayer")
LeaderboardScore_setPlayer :: #force_inline proc "c" (self: ^LeaderboardScore, player: ^Player) {
    msgSend(nil, self, "setPlayer:", player)
}
@(objc_type=LeaderboardScore, objc_name="value")
LeaderboardScore_value :: #force_inline proc "c" (self: ^LeaderboardScore) -> NS.Integer {
    return msgSend(NS.Integer, self, "value")
}
@(objc_type=LeaderboardScore, objc_name="setValue")
LeaderboardScore_setValue :: #force_inline proc "c" (self: ^LeaderboardScore, value: NS.Integer) {
    msgSend(nil, self, "setValue:", value)
}
@(objc_type=LeaderboardScore, objc_name="context")
LeaderboardScore_context :: #force_inline proc "c" (self: ^LeaderboardScore) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "context")
}
@(objc_type=LeaderboardScore, objc_name="setContext")
LeaderboardScore_setContext :: #force_inline proc "c" (self: ^LeaderboardScore, _context: NS.UInteger) {
    msgSend(nil, self, "setContext:", _context)
}
@(objc_type=LeaderboardScore, objc_name="leaderboardID")
LeaderboardScore_leaderboardID :: #force_inline proc "c" (self: ^LeaderboardScore) -> ^NS.String {
    return msgSend(^NS.String, self, "leaderboardID")
}
@(objc_type=LeaderboardScore, objc_name="setLeaderboardID")
LeaderboardScore_setLeaderboardID :: #force_inline proc "c" (self: ^LeaderboardScore, leaderboardID: ^NS.String) {
    msgSend(nil, self, "setLeaderboardID:", leaderboardID)
}
@(objc_type=LeaderboardScore, objc_name="load", objc_is_class_method=true)
LeaderboardScore_load :: #force_inline proc "c" () {
    msgSend(nil, LeaderboardScore, "load")
}
@(objc_type=LeaderboardScore, objc_name="initialize", objc_is_class_method=true)
LeaderboardScore_initialize :: #force_inline proc "c" () {
    msgSend(nil, LeaderboardScore, "initialize")
}
@(objc_type=LeaderboardScore, objc_name="new", objc_is_class_method=true)
LeaderboardScore_new :: #force_inline proc "c" () -> ^LeaderboardScore {
    return msgSend(^LeaderboardScore, LeaderboardScore, "new")
}
@(objc_type=LeaderboardScore, objc_name="allocWithZone", objc_is_class_method=true)
LeaderboardScore_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LeaderboardScore {
    return msgSend(^LeaderboardScore, LeaderboardScore, "allocWithZone:", zone)
}
@(objc_type=LeaderboardScore, objc_name="alloc", objc_is_class_method=true)
LeaderboardScore_alloc :: #force_inline proc "c" () -> ^LeaderboardScore {
    return msgSend(^LeaderboardScore, LeaderboardScore, "alloc")
}
@(objc_type=LeaderboardScore, objc_name="copyWithZone", objc_is_class_method=true)
LeaderboardScore_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LeaderboardScore, "copyWithZone:", zone)
}
@(objc_type=LeaderboardScore, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LeaderboardScore_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LeaderboardScore, "mutableCopyWithZone:", zone)
}
@(objc_type=LeaderboardScore, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LeaderboardScore_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LeaderboardScore, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LeaderboardScore, objc_name="conformsToProtocol", objc_is_class_method=true)
LeaderboardScore_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LeaderboardScore, "conformsToProtocol:", protocol)
}
@(objc_type=LeaderboardScore, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LeaderboardScore_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LeaderboardScore, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LeaderboardScore, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LeaderboardScore_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LeaderboardScore, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LeaderboardScore, objc_name="isSubclassOfClass", objc_is_class_method=true)
LeaderboardScore_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LeaderboardScore, "isSubclassOfClass:", aClass)
}
@(objc_type=LeaderboardScore, objc_name="resolveClassMethod", objc_is_class_method=true)
LeaderboardScore_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LeaderboardScore, "resolveClassMethod:", sel)
}
@(objc_type=LeaderboardScore, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LeaderboardScore_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LeaderboardScore, "resolveInstanceMethod:", sel)
}
@(objc_type=LeaderboardScore, objc_name="hash", objc_is_class_method=true)
LeaderboardScore_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LeaderboardScore, "hash")
}
@(objc_type=LeaderboardScore, objc_name="superclass", objc_is_class_method=true)
LeaderboardScore_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LeaderboardScore, "superclass")
}
@(objc_type=LeaderboardScore, objc_name="class", objc_is_class_method=true)
LeaderboardScore_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LeaderboardScore, "class")
}
@(objc_type=LeaderboardScore, objc_name="description", objc_is_class_method=true)
LeaderboardScore_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LeaderboardScore, "description")
}
@(objc_type=LeaderboardScore, objc_name="debugDescription", objc_is_class_method=true)
LeaderboardScore_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LeaderboardScore, "debugDescription")
}
@(objc_type=LeaderboardScore, objc_name="version", objc_is_class_method=true)
LeaderboardScore_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LeaderboardScore, "version")
}
@(objc_type=LeaderboardScore, objc_name="setVersion", objc_is_class_method=true)
LeaderboardScore_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LeaderboardScore, "setVersion:", aVersion)
}
@(objc_type=LeaderboardScore, objc_name="poseAsClass", objc_is_class_method=true)
LeaderboardScore_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LeaderboardScore, "poseAsClass:", aClass)
}
@(objc_type=LeaderboardScore, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LeaderboardScore_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LeaderboardScore, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LeaderboardScore, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LeaderboardScore_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LeaderboardScore, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LeaderboardScore, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LeaderboardScore_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LeaderboardScore, "accessInstanceVariablesDirectly")
}
@(objc_type=LeaderboardScore, objc_name="useStoredAccessor", objc_is_class_method=true)
LeaderboardScore_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LeaderboardScore, "useStoredAccessor")
}
@(objc_type=LeaderboardScore, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LeaderboardScore_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LeaderboardScore, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LeaderboardScore, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LeaderboardScore_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LeaderboardScore, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LeaderboardScore, objc_name="setKeys", objc_is_class_method=true)
LeaderboardScore_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LeaderboardScore, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LeaderboardScore, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LeaderboardScore_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LeaderboardScore, "classFallbacksForKeyedArchiver")
}
@(objc_type=LeaderboardScore, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LeaderboardScore_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LeaderboardScore, "classForKeyedUnarchiver")
}
@(objc_type=LeaderboardScore, objc_name="exposeBinding", objc_is_class_method=true)
LeaderboardScore_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, LeaderboardScore, "exposeBinding:", binding)
}
@(objc_type=LeaderboardScore, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
LeaderboardScore_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, LeaderboardScore, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=LeaderboardScore, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
LeaderboardScore_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, LeaderboardScore, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=LeaderboardScore, objc_name="cancelPreviousPerformRequestsWithTarget")
LeaderboardScore_cancelPreviousPerformRequestsWithTarget :: proc {
    LeaderboardScore_cancelPreviousPerformRequestsWithTarget_selector_object,
    LeaderboardScore_cancelPreviousPerformRequestsWithTarget_,
}

