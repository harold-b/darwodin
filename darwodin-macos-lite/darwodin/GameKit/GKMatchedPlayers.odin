package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKMatchedPlayers
///
@(objc_class="GKMatchedPlayers")
MatchedPlayers :: struct { using _: NS.Object, }

@(objc_type=MatchedPlayers, objc_name="init")
MatchedPlayers_init :: proc "c" (self: ^MatchedPlayers) -> ^MatchedPlayers {
    return msgSend(^MatchedPlayers, self, "init")
}


@(objc_type=MatchedPlayers, objc_name="properties")
MatchedPlayers_properties :: #force_inline proc "c" (self: ^MatchedPlayers) -> ^MatchProperties {
    return msgSend(^MatchProperties, self, "properties")
}
@(objc_type=MatchedPlayers, objc_name="players")
MatchedPlayers_players :: #force_inline proc "c" (self: ^MatchedPlayers) -> ^NS.Array {
    return msgSend(^NS.Array, self, "players")
}
@(objc_type=MatchedPlayers, objc_name="playerProperties")
MatchedPlayers_playerProperties :: #force_inline proc "c" (self: ^MatchedPlayers) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "playerProperties")
}
@(objc_type=MatchedPlayers, objc_name="load", objc_is_class_method=true)
MatchedPlayers_load :: #force_inline proc "c" () {
    msgSend(nil, MatchedPlayers, "load")
}
@(objc_type=MatchedPlayers, objc_name="initialize", objc_is_class_method=true)
MatchedPlayers_initialize :: #force_inline proc "c" () {
    msgSend(nil, MatchedPlayers, "initialize")
}
@(objc_type=MatchedPlayers, objc_name="new", objc_is_class_method=true)
MatchedPlayers_new :: #force_inline proc "c" () -> ^MatchedPlayers {
    return msgSend(^MatchedPlayers, MatchedPlayers, "new")
}
@(objc_type=MatchedPlayers, objc_name="allocWithZone", objc_is_class_method=true)
MatchedPlayers_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MatchedPlayers {
    return msgSend(^MatchedPlayers, MatchedPlayers, "allocWithZone:", zone)
}
@(objc_type=MatchedPlayers, objc_name="alloc", objc_is_class_method=true)
MatchedPlayers_alloc :: #force_inline proc "c" () -> ^MatchedPlayers {
    return msgSend(^MatchedPlayers, MatchedPlayers, "alloc")
}
@(objc_type=MatchedPlayers, objc_name="copyWithZone", objc_is_class_method=true)
MatchedPlayers_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MatchedPlayers, "copyWithZone:", zone)
}
@(objc_type=MatchedPlayers, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MatchedPlayers_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MatchedPlayers, "mutableCopyWithZone:", zone)
}
@(objc_type=MatchedPlayers, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MatchedPlayers_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MatchedPlayers, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MatchedPlayers, objc_name="conformsToProtocol", objc_is_class_method=true)
MatchedPlayers_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MatchedPlayers, "conformsToProtocol:", protocol)
}
@(objc_type=MatchedPlayers, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MatchedPlayers_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MatchedPlayers, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MatchedPlayers, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MatchedPlayers_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MatchedPlayers, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MatchedPlayers, objc_name="isSubclassOfClass", objc_is_class_method=true)
MatchedPlayers_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MatchedPlayers, "isSubclassOfClass:", aClass)
}
@(objc_type=MatchedPlayers, objc_name="resolveClassMethod", objc_is_class_method=true)
MatchedPlayers_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MatchedPlayers, "resolveClassMethod:", sel)
}
@(objc_type=MatchedPlayers, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MatchedPlayers_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MatchedPlayers, "resolveInstanceMethod:", sel)
}
@(objc_type=MatchedPlayers, objc_name="hash", objc_is_class_method=true)
MatchedPlayers_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MatchedPlayers, "hash")
}
@(objc_type=MatchedPlayers, objc_name="superclass", objc_is_class_method=true)
MatchedPlayers_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MatchedPlayers, "superclass")
}
@(objc_type=MatchedPlayers, objc_name="class", objc_is_class_method=true)
MatchedPlayers_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MatchedPlayers, "class")
}
@(objc_type=MatchedPlayers, objc_name="description", objc_is_class_method=true)
MatchedPlayers_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MatchedPlayers, "description")
}
@(objc_type=MatchedPlayers, objc_name="debugDescription", objc_is_class_method=true)
MatchedPlayers_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MatchedPlayers, "debugDescription")
}
@(objc_type=MatchedPlayers, objc_name="version", objc_is_class_method=true)
MatchedPlayers_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MatchedPlayers, "version")
}
@(objc_type=MatchedPlayers, objc_name="setVersion", objc_is_class_method=true)
MatchedPlayers_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MatchedPlayers, "setVersion:", aVersion)
}
@(objc_type=MatchedPlayers, objc_name="poseAsClass", objc_is_class_method=true)
MatchedPlayers_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MatchedPlayers, "poseAsClass:", aClass)
}
@(objc_type=MatchedPlayers, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MatchedPlayers_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MatchedPlayers, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MatchedPlayers, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MatchedPlayers_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MatchedPlayers, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MatchedPlayers, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MatchedPlayers_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MatchedPlayers, "accessInstanceVariablesDirectly")
}
@(objc_type=MatchedPlayers, objc_name="useStoredAccessor", objc_is_class_method=true)
MatchedPlayers_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MatchedPlayers, "useStoredAccessor")
}
@(objc_type=MatchedPlayers, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MatchedPlayers_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MatchedPlayers, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MatchedPlayers, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MatchedPlayers_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MatchedPlayers, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MatchedPlayers, objc_name="setKeys", objc_is_class_method=true)
MatchedPlayers_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MatchedPlayers, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MatchedPlayers, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MatchedPlayers_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MatchedPlayers, "classFallbacksForKeyedArchiver")
}
@(objc_type=MatchedPlayers, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MatchedPlayers_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MatchedPlayers, "classForKeyedUnarchiver")
}
@(objc_type=MatchedPlayers, objc_name="exposeBinding", objc_is_class_method=true)
MatchedPlayers_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MatchedPlayers, "exposeBinding:", binding)
}
@(objc_type=MatchedPlayers, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MatchedPlayers_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MatchedPlayers, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MatchedPlayers, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MatchedPlayers_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MatchedPlayers, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MatchedPlayers, objc_name="cancelPreviousPerformRequestsWithTarget")
MatchedPlayers_cancelPreviousPerformRequestsWithTarget :: proc {
    MatchedPlayers_cancelPreviousPerformRequestsWithTarget_selector_object,
    MatchedPlayers_cancelPreviousPerformRequestsWithTarget_,
}

