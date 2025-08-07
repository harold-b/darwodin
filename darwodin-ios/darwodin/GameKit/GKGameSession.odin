package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKGameSession
///
@(objc_class="GKGameSession")
GameSession :: struct { using _: NS.Object, }

@(objc_type=GameSession, objc_name="init")
GameSession_init :: proc "c" (self: ^GameSession) -> ^GameSession {
    return msgSend(^GameSession, self, "init")
}


@(objc_type=GameSession, objc_name="createSessionInContainer", objc_is_class_method=true)
GameSession_createSessionInContainer :: #force_inline proc "c" (containerName: ^NS.String, title: ^NS.String, maxPlayers: NS.Integer, completionHandler: ^Objc_Block(proc "c" (session: ^GameSession, error: ^NS.Error))) {
    msgSend(nil, GameSession, "createSessionInContainer:withTitle:maxConnectedPlayers:completionHandler:", containerName, title, maxPlayers, completionHandler)
}
@(objc_type=GameSession, objc_name="loadSessionsInContainer", objc_is_class_method=true)
GameSession_loadSessionsInContainer :: #force_inline proc "c" (containerName: ^NS.String, completionHandler: ^Objc_Block(proc "c" (sessions: ^NS.Array, error: ^NS.Error))) {
    msgSend(nil, GameSession, "loadSessionsInContainer:completionHandler:", containerName, completionHandler)
}
@(objc_type=GameSession, objc_name="loadSessionWithIdentifier", objc_is_class_method=true)
GameSession_loadSessionWithIdentifier :: #force_inline proc "c" (identifier: ^NS.String, completionHandler: ^Objc_Block(proc "c" (session: ^GameSession, error: ^NS.Error))) {
    msgSend(nil, GameSession, "loadSessionWithIdentifier:completionHandler:", identifier, completionHandler)
}
@(objc_type=GameSession, objc_name="removeSessionWithIdentifier", objc_is_class_method=true)
GameSession_removeSessionWithIdentifier :: #force_inline proc "c" (identifier: ^NS.String, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, GameSession, "removeSessionWithIdentifier:completionHandler:", identifier, completionHandler)
}
@(objc_type=GameSession, objc_name="getShareURLWithCompletionHandler")
GameSession_getShareURLWithCompletionHandler :: #force_inline proc "c" (self: ^GameSession, completionHandler: ^Objc_Block(proc "c" (url: ^NS.URL, error: ^NS.Error))) {
    msgSend(nil, self, "getShareURLWithCompletionHandler:", completionHandler)
}
@(objc_type=GameSession, objc_name="loadDataWithCompletionHandler")
GameSession_loadDataWithCompletionHandler :: #force_inline proc "c" (self: ^GameSession, completionHandler: ^Objc_Block(proc "c" (data: ^NS.Data, error: ^NS.Error))) {
    msgSend(nil, self, "loadDataWithCompletionHandler:", completionHandler)
}
@(objc_type=GameSession, objc_name="saveData")
GameSession_saveData :: #force_inline proc "c" (self: ^GameSession, data: ^NS.Data, completionHandler: ^Objc_Block(proc "c" (conflictingData: ^NS.Data, error: ^NS.Error))) {
    msgSend(nil, self, "saveData:completionHandler:", data, completionHandler)
}
@(objc_type=GameSession, objc_name="setConnectionState")
GameSession_setConnectionState :: #force_inline proc "c" (self: ^GameSession, state: ConnectionState, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, self, "setConnectionState:completionHandler:", state, completionHandler)
}
@(objc_type=GameSession, objc_name="playersWithConnectionState")
GameSession_playersWithConnectionState :: #force_inline proc "c" (self: ^GameSession, state: ConnectionState) -> ^NS.Array {
    return msgSend(^NS.Array, self, "playersWithConnectionState:", state)
}
@(objc_type=GameSession, objc_name="sendData")
GameSession_sendData :: #force_inline proc "c" (self: ^GameSession, data: ^NS.Data, transport: TransportType, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, self, "sendData:withTransportType:completionHandler:", data, transport, completionHandler)
}
@(objc_type=GameSession, objc_name="sendMessageWithLocalizedFormatKey")
GameSession_sendMessageWithLocalizedFormatKey :: #force_inline proc "c" (self: ^GameSession, key: ^NS.String, arguments: ^NS.Array, data: ^NS.Data, players: ^NS.Array, badgePlayers: bool, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, self, "sendMessageWithLocalizedFormatKey:arguments:data:toPlayers:badgePlayers:completionHandler:", key, arguments, data, players, badgePlayers, completionHandler)
}
@(objc_type=GameSession, objc_name="clearBadgeForPlayers")
GameSession_clearBadgeForPlayers :: #force_inline proc "c" (self: ^GameSession, players: ^NS.Array, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, self, "clearBadgeForPlayers:completionHandler:", players, completionHandler)
}
@(objc_type=GameSession, objc_name="identifier")
GameSession_identifier :: #force_inline proc "c" (self: ^GameSession) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=GameSession, objc_name="title")
GameSession_title :: #force_inline proc "c" (self: ^GameSession) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=GameSession, objc_name="owner")
GameSession_owner :: #force_inline proc "c" (self: ^GameSession) -> ^CloudPlayer {
    return msgSend(^CloudPlayer, self, "owner")
}
@(objc_type=GameSession, objc_name="players")
GameSession_players :: #force_inline proc "c" (self: ^GameSession) -> ^NS.Array {
    return msgSend(^NS.Array, self, "players")
}
@(objc_type=GameSession, objc_name="lastModifiedDate")
GameSession_lastModifiedDate :: #force_inline proc "c" (self: ^GameSession) -> ^NS.Date {
    return msgSend(^NS.Date, self, "lastModifiedDate")
}
@(objc_type=GameSession, objc_name="lastModifiedPlayer")
GameSession_lastModifiedPlayer :: #force_inline proc "c" (self: ^GameSession) -> ^CloudPlayer {
    return msgSend(^CloudPlayer, self, "lastModifiedPlayer")
}
@(objc_type=GameSession, objc_name="maxNumberOfConnectedPlayers")
GameSession_maxNumberOfConnectedPlayers :: #force_inline proc "c" (self: ^GameSession) -> NS.Integer {
    return msgSend(NS.Integer, self, "maxNumberOfConnectedPlayers")
}
@(objc_type=GameSession, objc_name="badgedPlayers")
GameSession_badgedPlayers :: #force_inline proc "c" (self: ^GameSession) -> ^NS.Array {
    return msgSend(^NS.Array, self, "badgedPlayers")
}
@(objc_type=GameSession, objc_name="addEventListener", objc_is_class_method=true)
GameSession_addEventListener :: #force_inline proc "c" (listener: ^NS.Object) {
    msgSend(nil, GameSession, "addEventListener:", listener)
}
@(objc_type=GameSession, objc_name="removeEventListener", objc_is_class_method=true)
GameSession_removeEventListener :: #force_inline proc "c" (listener: ^NS.Object) {
    msgSend(nil, GameSession, "removeEventListener:", listener)
}
@(objc_type=GameSession, objc_name="load", objc_is_class_method=true)
GameSession_load :: #force_inline proc "c" () {
    msgSend(nil, GameSession, "load")
}
@(objc_type=GameSession, objc_name="initialize", objc_is_class_method=true)
GameSession_initialize :: #force_inline proc "c" () {
    msgSend(nil, GameSession, "initialize")
}
@(objc_type=GameSession, objc_name="new", objc_is_class_method=true)
GameSession_new :: #force_inline proc "c" () -> ^GameSession {
    return msgSend(^GameSession, GameSession, "new")
}
@(objc_type=GameSession, objc_name="allocWithZone", objc_is_class_method=true)
GameSession_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GameSession {
    return msgSend(^GameSession, GameSession, "allocWithZone:", zone)
}
@(objc_type=GameSession, objc_name="alloc", objc_is_class_method=true)
GameSession_alloc :: #force_inline proc "c" () -> ^GameSession {
    return msgSend(^GameSession, GameSession, "alloc")
}
@(objc_type=GameSession, objc_name="copyWithZone", objc_is_class_method=true)
GameSession_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GameSession, "copyWithZone:", zone)
}
@(objc_type=GameSession, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GameSession_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GameSession, "mutableCopyWithZone:", zone)
}
@(objc_type=GameSession, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GameSession_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GameSession, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GameSession, objc_name="conformsToProtocol", objc_is_class_method=true)
GameSession_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GameSession, "conformsToProtocol:", protocol)
}
@(objc_type=GameSession, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GameSession_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GameSession, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GameSession, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GameSession_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GameSession, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GameSession, objc_name="isSubclassOfClass", objc_is_class_method=true)
GameSession_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GameSession, "isSubclassOfClass:", aClass)
}
@(objc_type=GameSession, objc_name="resolveClassMethod", objc_is_class_method=true)
GameSession_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GameSession, "resolveClassMethod:", sel)
}
@(objc_type=GameSession, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GameSession_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GameSession, "resolveInstanceMethod:", sel)
}
@(objc_type=GameSession, objc_name="hash", objc_is_class_method=true)
GameSession_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GameSession, "hash")
}
@(objc_type=GameSession, objc_name="superclass", objc_is_class_method=true)
GameSession_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GameSession, "superclass")
}
@(objc_type=GameSession, objc_name="class", objc_is_class_method=true)
GameSession_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GameSession, "class")
}
@(objc_type=GameSession, objc_name="description", objc_is_class_method=true)
GameSession_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GameSession, "description")
}
@(objc_type=GameSession, objc_name="debugDescription", objc_is_class_method=true)
GameSession_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GameSession, "debugDescription")
}
@(objc_type=GameSession, objc_name="version", objc_is_class_method=true)
GameSession_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GameSession, "version")
}
@(objc_type=GameSession, objc_name="setVersion", objc_is_class_method=true)
GameSession_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GameSession, "setVersion:", aVersion)
}
@(objc_type=GameSession, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GameSession_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GameSession, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GameSession, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GameSession_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GameSession, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GameSession, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GameSession_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GameSession, "accessInstanceVariablesDirectly")
}
@(objc_type=GameSession, objc_name="useStoredAccessor", objc_is_class_method=true)
GameSession_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GameSession, "useStoredAccessor")
}
@(objc_type=GameSession, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GameSession_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GameSession, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GameSession, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GameSession_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GameSession, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GameSession, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GameSession_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GameSession, "classFallbacksForKeyedArchiver")
}
@(objc_type=GameSession, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GameSession_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GameSession, "classForKeyedUnarchiver")
}
@(objc_type=GameSession, objc_name="cancelPreviousPerformRequestsWithTarget")
GameSession_cancelPreviousPerformRequestsWithTarget :: proc {
    GameSession_cancelPreviousPerformRequestsWithTarget_selector_object,
    GameSession_cancelPreviousPerformRequestsWithTarget_,
}

