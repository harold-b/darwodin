package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKVoiceChat
///
@(objc_class="GKVoiceChat")
VoiceChat :: struct { using _: NS.Object, }

@(objc_type=VoiceChat, objc_name="init")
VoiceChat_init :: proc "c" (self: ^VoiceChat) -> ^VoiceChat {
    return msgSend(^VoiceChat, self, "init")
}


@(objc_type=VoiceChat, objc_name="start")
VoiceChat_start :: #force_inline proc "c" (self: ^VoiceChat) {
    msgSend(nil, self, "start")
}
@(objc_type=VoiceChat, objc_name="stop")
VoiceChat_stop :: #force_inline proc "c" (self: ^VoiceChat) {
    msgSend(nil, self, "stop")
}
@(objc_type=VoiceChat, objc_name="setPlayer")
VoiceChat_setPlayer :: #force_inline proc "c" (self: ^VoiceChat, player: ^Player, isMuted: bool) {
    msgSend(nil, self, "setPlayer:muted:", player, isMuted)
}
@(objc_type=VoiceChat, objc_name="isVoIPAllowed", objc_is_class_method=true)
VoiceChat_isVoIPAllowed :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VoiceChat, "isVoIPAllowed")
}
@(objc_type=VoiceChat, objc_name="playerVoiceChatStateDidChangeHandler")
VoiceChat_playerVoiceChatStateDidChangeHandler :: #force_inline proc "c" (self: ^VoiceChat) -> proc "c" () {
    return msgSend(proc "c" (), self, "playerVoiceChatStateDidChangeHandler")
}
@(objc_type=VoiceChat, objc_name="setPlayerVoiceChatStateDidChangeHandler")
VoiceChat_setPlayerVoiceChatStateDidChangeHandler :: #force_inline proc "c" (self: ^VoiceChat, playerVoiceChatStateDidChangeHandler: proc "c" ()) {
    msgSend(nil, self, "setPlayerVoiceChatStateDidChangeHandler:", playerVoiceChatStateDidChangeHandler)
}
@(objc_type=VoiceChat, objc_name="name")
VoiceChat_name :: #force_inline proc "c" (self: ^VoiceChat) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=VoiceChat, objc_name="isActive")
VoiceChat_isActive :: #force_inline proc "c" (self: ^VoiceChat) -> bool {
    return msgSend(bool, self, "isActive")
}
@(objc_type=VoiceChat, objc_name="setActive")
VoiceChat_setActive :: #force_inline proc "c" (self: ^VoiceChat, active: bool) {
    msgSend(nil, self, "setActive:", active)
}
@(objc_type=VoiceChat, objc_name="volume")
VoiceChat_volume :: #force_inline proc "c" (self: ^VoiceChat) -> cffi.float {
    return msgSend(cffi.float, self, "volume")
}
@(objc_type=VoiceChat, objc_name="setVolume")
VoiceChat_setVolume :: #force_inline proc "c" (self: ^VoiceChat, volume: cffi.float) {
    msgSend(nil, self, "setVolume:", volume)
}
@(objc_type=VoiceChat, objc_name="players")
VoiceChat_players :: #force_inline proc "c" (self: ^VoiceChat) -> ^NS.Array {
    return msgSend(^NS.Array, self, "players")
}
@(objc_type=VoiceChat, objc_name="playerStateUpdateHandler")
VoiceChat_playerStateUpdateHandler :: #force_inline proc "c" (self: ^VoiceChat) -> proc "c" () {
    return msgSend(proc "c" (), self, "playerStateUpdateHandler")
}
@(objc_type=VoiceChat, objc_name="setPlayerStateUpdateHandler")
VoiceChat_setPlayerStateUpdateHandler :: #force_inline proc "c" (self: ^VoiceChat, playerStateUpdateHandler: proc "c" ()) {
    msgSend(nil, self, "setPlayerStateUpdateHandler:", playerStateUpdateHandler)
}
@(objc_type=VoiceChat, objc_name="setMute")
VoiceChat_setMute :: #force_inline proc "c" (self: ^VoiceChat, isMuted: bool, playerID: ^NS.String) {
    msgSend(nil, self, "setMute:forPlayer:", isMuted, playerID)
}
@(objc_type=VoiceChat, objc_name="playerIDs")
VoiceChat_playerIDs :: #force_inline proc "c" (self: ^VoiceChat) -> ^NS.Array {
    return msgSend(^NS.Array, self, "playerIDs")
}
@(objc_type=VoiceChat, objc_name="load", objc_is_class_method=true)
VoiceChat_load :: #force_inline proc "c" () {
    msgSend(nil, VoiceChat, "load")
}
@(objc_type=VoiceChat, objc_name="initialize", objc_is_class_method=true)
VoiceChat_initialize :: #force_inline proc "c" () {
    msgSend(nil, VoiceChat, "initialize")
}
@(objc_type=VoiceChat, objc_name="new", objc_is_class_method=true)
VoiceChat_new :: #force_inline proc "c" () -> ^VoiceChat {
    return msgSend(^VoiceChat, VoiceChat, "new")
}
@(objc_type=VoiceChat, objc_name="allocWithZone", objc_is_class_method=true)
VoiceChat_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VoiceChat {
    return msgSend(^VoiceChat, VoiceChat, "allocWithZone:", zone)
}
@(objc_type=VoiceChat, objc_name="alloc", objc_is_class_method=true)
VoiceChat_alloc :: #force_inline proc "c" () -> ^VoiceChat {
    return msgSend(^VoiceChat, VoiceChat, "alloc")
}
@(objc_type=VoiceChat, objc_name="copyWithZone", objc_is_class_method=true)
VoiceChat_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VoiceChat, "copyWithZone:", zone)
}
@(objc_type=VoiceChat, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VoiceChat_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VoiceChat, "mutableCopyWithZone:", zone)
}
@(objc_type=VoiceChat, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VoiceChat_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VoiceChat, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VoiceChat, objc_name="conformsToProtocol", objc_is_class_method=true)
VoiceChat_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VoiceChat, "conformsToProtocol:", protocol)
}
@(objc_type=VoiceChat, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VoiceChat_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VoiceChat, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VoiceChat, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VoiceChat_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VoiceChat, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VoiceChat, objc_name="isSubclassOfClass", objc_is_class_method=true)
VoiceChat_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VoiceChat, "isSubclassOfClass:", aClass)
}
@(objc_type=VoiceChat, objc_name="resolveClassMethod", objc_is_class_method=true)
VoiceChat_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VoiceChat, "resolveClassMethod:", sel)
}
@(objc_type=VoiceChat, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VoiceChat_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VoiceChat, "resolveInstanceMethod:", sel)
}
@(objc_type=VoiceChat, objc_name="hash", objc_is_class_method=true)
VoiceChat_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VoiceChat, "hash")
}
@(objc_type=VoiceChat, objc_name="superclass", objc_is_class_method=true)
VoiceChat_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VoiceChat, "superclass")
}
@(objc_type=VoiceChat, objc_name="class", objc_is_class_method=true)
VoiceChat_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VoiceChat, "class")
}
@(objc_type=VoiceChat, objc_name="description", objc_is_class_method=true)
VoiceChat_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VoiceChat, "description")
}
@(objc_type=VoiceChat, objc_name="debugDescription", objc_is_class_method=true)
VoiceChat_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VoiceChat, "debugDescription")
}
@(objc_type=VoiceChat, objc_name="version", objc_is_class_method=true)
VoiceChat_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VoiceChat, "version")
}
@(objc_type=VoiceChat, objc_name="setVersion", objc_is_class_method=true)
VoiceChat_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VoiceChat, "setVersion:", aVersion)
}
@(objc_type=VoiceChat, objc_name="poseAsClass", objc_is_class_method=true)
VoiceChat_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, VoiceChat, "poseAsClass:", aClass)
}
@(objc_type=VoiceChat, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VoiceChat_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VoiceChat, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VoiceChat, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VoiceChat_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VoiceChat, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VoiceChat, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VoiceChat_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VoiceChat, "accessInstanceVariablesDirectly")
}
@(objc_type=VoiceChat, objc_name="useStoredAccessor", objc_is_class_method=true)
VoiceChat_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VoiceChat, "useStoredAccessor")
}
@(objc_type=VoiceChat, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VoiceChat_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VoiceChat, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VoiceChat, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VoiceChat_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VoiceChat, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VoiceChat, objc_name="setKeys", objc_is_class_method=true)
VoiceChat_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, VoiceChat, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=VoiceChat, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VoiceChat_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VoiceChat, "classFallbacksForKeyedArchiver")
}
@(objc_type=VoiceChat, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VoiceChat_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VoiceChat, "classForKeyedUnarchiver")
}
@(objc_type=VoiceChat, objc_name="exposeBinding", objc_is_class_method=true)
VoiceChat_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, VoiceChat, "exposeBinding:", binding)
}
@(objc_type=VoiceChat, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
VoiceChat_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, VoiceChat, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=VoiceChat, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
VoiceChat_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, VoiceChat, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=VoiceChat, objc_name="cancelPreviousPerformRequestsWithTarget")
VoiceChat_cancelPreviousPerformRequestsWithTarget :: proc {
    VoiceChat_cancelPreviousPerformRequestsWithTarget_selector_object,
    VoiceChat_cancelPreviousPerformRequestsWithTarget_,
}

