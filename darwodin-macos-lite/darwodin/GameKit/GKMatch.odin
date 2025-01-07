package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKMatch
///
@(objc_class="GKMatch")
Match :: struct { using _: NS.Object, }

@(objc_type=Match, objc_name="init")
Match_init :: proc "c" (self: ^Match) -> ^Match {
    return msgSend(^Match, self, "init")
}


@(objc_type=Match, objc_name="sendData_toPlayers_dataMode_error")
Match_sendData_toPlayers_dataMode_error :: #force_inline proc "c" (self: ^Match, data: ^NS.Data, players: ^NS.Array, mode: MatchSendDataMode, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "sendData:toPlayers:dataMode:error:", data, players, mode, error)
}
@(objc_type=Match, objc_name="sendDataToAllPlayers")
Match_sendDataToAllPlayers :: #force_inline proc "c" (self: ^Match, data: ^NS.Data, mode: MatchSendDataMode, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "sendDataToAllPlayers:withDataMode:error:", data, mode, error)
}
@(objc_type=Match, objc_name="disconnect")
Match_disconnect :: #force_inline proc "c" (self: ^Match) {
    msgSend(nil, self, "disconnect")
}
@(objc_type=Match, objc_name="chooseBestHostingPlayerWithCompletionHandler")
Match_chooseBestHostingPlayerWithCompletionHandler :: #force_inline proc "c" (self: ^Match, completionHandler: proc "c" (player: ^Player)) {
    msgSend(nil, self, "chooseBestHostingPlayerWithCompletionHandler:", completionHandler)
}
@(objc_type=Match, objc_name="rematchWithCompletionHandler")
Match_rematchWithCompletionHandler :: #force_inline proc "c" (self: ^Match, completionHandler: proc "c" (match: ^Match, error: ^NS.Error)) {
    msgSend(nil, self, "rematchWithCompletionHandler:", completionHandler)
}
@(objc_type=Match, objc_name="voiceChatWithName")
Match_voiceChatWithName :: #force_inline proc "c" (self: ^Match, name: ^NS.String) -> ^VoiceChat {
    return msgSend(^VoiceChat, self, "voiceChatWithName:", name)
}
@(objc_type=Match, objc_name="players")
Match_players :: #force_inline proc "c" (self: ^Match) -> ^NS.Array {
    return msgSend(^NS.Array, self, "players")
}
@(objc_type=Match, objc_name="delegate")
Match_delegate :: #force_inline proc "c" (self: ^Match) -> ^MatchDelegate {
    return msgSend(^MatchDelegate, self, "delegate")
}
@(objc_type=Match, objc_name="setDelegate")
Match_setDelegate :: #force_inline proc "c" (self: ^Match, delegate: ^MatchDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Match, objc_name="expectedPlayerCount")
Match_expectedPlayerCount :: #force_inline proc "c" (self: ^Match) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "expectedPlayerCount")
}
@(objc_type=Match, objc_name="properties")
Match_properties :: #force_inline proc "c" (self: ^Match) -> ^MatchProperties {
    return msgSend(^MatchProperties, self, "properties")
}
@(objc_type=Match, objc_name="playerProperties")
Match_playerProperties :: #force_inline proc "c" (self: ^Match) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "playerProperties")
}
@(objc_type=Match, objc_name="chooseBestHostPlayerWithCompletionHandler")
Match_chooseBestHostPlayerWithCompletionHandler :: #force_inline proc "c" (self: ^Match, completionHandler: proc "c" (playerID: ^NS.String)) {
    msgSend(nil, self, "chooseBestHostPlayerWithCompletionHandler:", completionHandler)
}
@(objc_type=Match, objc_name="sendData_toPlayers_withDataMode_error")
Match_sendData_toPlayers_withDataMode_error :: #force_inline proc "c" (self: ^Match, data: ^NS.Data, playerIDs: ^NS.Array, mode: MatchSendDataMode, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "sendData:toPlayers:withDataMode:error:", data, playerIDs, mode, error)
}
@(objc_type=Match, objc_name="playerIDs")
Match_playerIDs :: #force_inline proc "c" (self: ^Match) -> ^NS.Array {
    return msgSend(^NS.Array, self, "playerIDs")
}
@(objc_type=Match, objc_name="load", objc_is_class_method=true)
Match_load :: #force_inline proc "c" () {
    msgSend(nil, Match, "load")
}
@(objc_type=Match, objc_name="initialize", objc_is_class_method=true)
Match_initialize :: #force_inline proc "c" () {
    msgSend(nil, Match, "initialize")
}
@(objc_type=Match, objc_name="new", objc_is_class_method=true)
Match_new :: #force_inline proc "c" () -> ^Match {
    return msgSend(^Match, Match, "new")
}
@(objc_type=Match, objc_name="allocWithZone", objc_is_class_method=true)
Match_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Match {
    return msgSend(^Match, Match, "allocWithZone:", zone)
}
@(objc_type=Match, objc_name="alloc", objc_is_class_method=true)
Match_alloc :: #force_inline proc "c" () -> ^Match {
    return msgSend(^Match, Match, "alloc")
}
@(objc_type=Match, objc_name="copyWithZone", objc_is_class_method=true)
Match_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Match, "copyWithZone:", zone)
}
@(objc_type=Match, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Match_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Match, "mutableCopyWithZone:", zone)
}
@(objc_type=Match, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Match_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Match, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Match, objc_name="conformsToProtocol", objc_is_class_method=true)
Match_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Match, "conformsToProtocol:", protocol)
}
@(objc_type=Match, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Match_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Match, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Match, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Match_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Match, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Match, objc_name="isSubclassOfClass", objc_is_class_method=true)
Match_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Match, "isSubclassOfClass:", aClass)
}
@(objc_type=Match, objc_name="resolveClassMethod", objc_is_class_method=true)
Match_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Match, "resolveClassMethod:", sel)
}
@(objc_type=Match, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Match_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Match, "resolveInstanceMethod:", sel)
}
@(objc_type=Match, objc_name="hash", objc_is_class_method=true)
Match_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Match, "hash")
}
@(objc_type=Match, objc_name="superclass", objc_is_class_method=true)
Match_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Match, "superclass")
}
@(objc_type=Match, objc_name="class", objc_is_class_method=true)
Match_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Match, "class")
}
@(objc_type=Match, objc_name="description", objc_is_class_method=true)
Match_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Match, "description")
}
@(objc_type=Match, objc_name="debugDescription", objc_is_class_method=true)
Match_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Match, "debugDescription")
}
@(objc_type=Match, objc_name="version", objc_is_class_method=true)
Match_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Match, "version")
}
@(objc_type=Match, objc_name="setVersion", objc_is_class_method=true)
Match_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Match, "setVersion:", aVersion)
}
@(objc_type=Match, objc_name="poseAsClass", objc_is_class_method=true)
Match_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Match, "poseAsClass:", aClass)
}
@(objc_type=Match, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Match_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Match, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Match, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Match_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Match, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Match, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Match_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Match, "accessInstanceVariablesDirectly")
}
@(objc_type=Match, objc_name="useStoredAccessor", objc_is_class_method=true)
Match_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Match, "useStoredAccessor")
}
@(objc_type=Match, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Match_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Match, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Match, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Match_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Match, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Match, objc_name="setKeys", objc_is_class_method=true)
Match_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Match, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Match, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Match_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Match, "classFallbacksForKeyedArchiver")
}
@(objc_type=Match, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Match_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Match, "classForKeyedUnarchiver")
}
@(objc_type=Match, objc_name="exposeBinding", objc_is_class_method=true)
Match_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Match, "exposeBinding:", binding)
}
@(objc_type=Match, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Match_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Match, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Match, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Match_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Match, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Match, objc_name="cancelPreviousPerformRequestsWithTarget")
Match_cancelPreviousPerformRequestsWithTarget :: proc {
    Match_cancelPreviousPerformRequestsWithTarget_selector_object,
    Match_cancelPreviousPerformRequestsWithTarget_,
}

