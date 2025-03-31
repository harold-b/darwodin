package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKLeaderboardSet
///
@(objc_class="GKLeaderboardSet")
LeaderboardSet :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.SecureCoding,
}

@(objc_type=LeaderboardSet, objc_name="init")
LeaderboardSet_init :: proc "c" (self: ^LeaderboardSet) -> ^LeaderboardSet {
    return msgSend(^LeaderboardSet, self, "init")
}


@(objc_type=LeaderboardSet, objc_name="loadLeaderboardSetsWithCompletionHandler", objc_is_class_method=true)
LeaderboardSet_loadLeaderboardSetsWithCompletionHandler :: #force_inline proc "c" (completionHandler: proc "c" (leaderboardSets: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, LeaderboardSet, "loadLeaderboardSetsWithCompletionHandler:", completionHandler)
}
@(objc_type=LeaderboardSet, objc_name="loadLeaderboardsWithHandler")
LeaderboardSet_loadLeaderboardsWithHandler :: #force_inline proc "c" (self: ^LeaderboardSet, handler: proc "c" (leaderboards: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, self, "loadLeaderboardsWithHandler:", handler)
}
@(objc_type=LeaderboardSet, objc_name="title")
LeaderboardSet_title :: #force_inline proc "c" (self: ^LeaderboardSet) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=LeaderboardSet, objc_name="groupIdentifier")
LeaderboardSet_groupIdentifier :: #force_inline proc "c" (self: ^LeaderboardSet) -> ^NS.String {
    return msgSend(^NS.String, self, "groupIdentifier")
}
@(objc_type=LeaderboardSet, objc_name="identifier")
LeaderboardSet_identifier :: #force_inline proc "c" (self: ^LeaderboardSet) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=LeaderboardSet, objc_name="setIdentifier")
LeaderboardSet_setIdentifier :: #force_inline proc "c" (self: ^LeaderboardSet, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=LeaderboardSet, objc_name="loadLeaderboardsWithCompletionHandler")
LeaderboardSet_loadLeaderboardsWithCompletionHandler :: #force_inline proc "c" (self: ^LeaderboardSet, completionHandler: proc "c" (leaderboards: ^NS.Array, error: ^NS.Error)) {
    msgSend(nil, self, "loadLeaderboardsWithCompletionHandler:", completionHandler)
}
@(objc_type=LeaderboardSet, objc_name="loadImageWithCompletionHandler")
LeaderboardSet_loadImageWithCompletionHandler :: #force_inline proc "c" (self: ^LeaderboardSet, completionHandler: proc "c" (image: ^NS.Image, error: ^NS.Error)) {
    msgSend(nil, self, "loadImageWithCompletionHandler:", completionHandler)
}
@(objc_type=LeaderboardSet, objc_name="supportsSecureCoding", objc_is_class_method=true)
LeaderboardSet_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LeaderboardSet, "supportsSecureCoding")
}
@(objc_type=LeaderboardSet, objc_name="load", objc_is_class_method=true)
LeaderboardSet_load :: #force_inline proc "c" () {
    msgSend(nil, LeaderboardSet, "load")
}
@(objc_type=LeaderboardSet, objc_name="initialize", objc_is_class_method=true)
LeaderboardSet_initialize :: #force_inline proc "c" () {
    msgSend(nil, LeaderboardSet, "initialize")
}
@(objc_type=LeaderboardSet, objc_name="new", objc_is_class_method=true)
LeaderboardSet_new :: #force_inline proc "c" () -> ^LeaderboardSet {
    return msgSend(^LeaderboardSet, LeaderboardSet, "new")
}
@(objc_type=LeaderboardSet, objc_name="allocWithZone", objc_is_class_method=true)
LeaderboardSet_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LeaderboardSet {
    return msgSend(^LeaderboardSet, LeaderboardSet, "allocWithZone:", zone)
}
@(objc_type=LeaderboardSet, objc_name="alloc", objc_is_class_method=true)
LeaderboardSet_alloc :: #force_inline proc "c" () -> ^LeaderboardSet {
    return msgSend(^LeaderboardSet, LeaderboardSet, "alloc")
}
@(objc_type=LeaderboardSet, objc_name="copyWithZone", objc_is_class_method=true)
LeaderboardSet_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LeaderboardSet, "copyWithZone:", zone)
}
@(objc_type=LeaderboardSet, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LeaderboardSet_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LeaderboardSet, "mutableCopyWithZone:", zone)
}
@(objc_type=LeaderboardSet, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LeaderboardSet_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LeaderboardSet, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LeaderboardSet, objc_name="conformsToProtocol", objc_is_class_method=true)
LeaderboardSet_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LeaderboardSet, "conformsToProtocol:", protocol)
}
@(objc_type=LeaderboardSet, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LeaderboardSet_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LeaderboardSet, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LeaderboardSet, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LeaderboardSet_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LeaderboardSet, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LeaderboardSet, objc_name="isSubclassOfClass", objc_is_class_method=true)
LeaderboardSet_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LeaderboardSet, "isSubclassOfClass:", aClass)
}
@(objc_type=LeaderboardSet, objc_name="resolveClassMethod", objc_is_class_method=true)
LeaderboardSet_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LeaderboardSet, "resolveClassMethod:", sel)
}
@(objc_type=LeaderboardSet, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LeaderboardSet_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LeaderboardSet, "resolveInstanceMethod:", sel)
}
@(objc_type=LeaderboardSet, objc_name="hash", objc_is_class_method=true)
LeaderboardSet_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LeaderboardSet, "hash")
}
@(objc_type=LeaderboardSet, objc_name="superclass", objc_is_class_method=true)
LeaderboardSet_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LeaderboardSet, "superclass")
}
@(objc_type=LeaderboardSet, objc_name="class", objc_is_class_method=true)
LeaderboardSet_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LeaderboardSet, "class")
}
@(objc_type=LeaderboardSet, objc_name="description", objc_is_class_method=true)
LeaderboardSet_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LeaderboardSet, "description")
}
@(objc_type=LeaderboardSet, objc_name="debugDescription", objc_is_class_method=true)
LeaderboardSet_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LeaderboardSet, "debugDescription")
}
@(objc_type=LeaderboardSet, objc_name="version", objc_is_class_method=true)
LeaderboardSet_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LeaderboardSet, "version")
}
@(objc_type=LeaderboardSet, objc_name="setVersion", objc_is_class_method=true)
LeaderboardSet_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LeaderboardSet, "setVersion:", aVersion)
}
@(objc_type=LeaderboardSet, objc_name="poseAsClass", objc_is_class_method=true)
LeaderboardSet_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LeaderboardSet, "poseAsClass:", aClass)
}
@(objc_type=LeaderboardSet, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LeaderboardSet_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LeaderboardSet, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LeaderboardSet, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LeaderboardSet_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LeaderboardSet, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LeaderboardSet, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LeaderboardSet_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LeaderboardSet, "accessInstanceVariablesDirectly")
}
@(objc_type=LeaderboardSet, objc_name="useStoredAccessor", objc_is_class_method=true)
LeaderboardSet_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LeaderboardSet, "useStoredAccessor")
}
@(objc_type=LeaderboardSet, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LeaderboardSet_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LeaderboardSet, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LeaderboardSet, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LeaderboardSet_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LeaderboardSet, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LeaderboardSet, objc_name="setKeys", objc_is_class_method=true)
LeaderboardSet_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LeaderboardSet, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LeaderboardSet, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LeaderboardSet_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LeaderboardSet, "classFallbacksForKeyedArchiver")
}
@(objc_type=LeaderboardSet, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LeaderboardSet_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LeaderboardSet, "classForKeyedUnarchiver")
}
@(objc_type=LeaderboardSet, objc_name="exposeBinding", objc_is_class_method=true)
LeaderboardSet_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, LeaderboardSet, "exposeBinding:", binding)
}
@(objc_type=LeaderboardSet, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
LeaderboardSet_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, LeaderboardSet, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=LeaderboardSet, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
LeaderboardSet_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, LeaderboardSet, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=LeaderboardSet, objc_name="cancelPreviousPerformRequestsWithTarget")
LeaderboardSet_cancelPreviousPerformRequestsWithTarget :: proc {
    LeaderboardSet_cancelPreviousPerformRequestsWithTarget_selector_object,
    LeaderboardSet_cancelPreviousPerformRequestsWithTarget_,
}

