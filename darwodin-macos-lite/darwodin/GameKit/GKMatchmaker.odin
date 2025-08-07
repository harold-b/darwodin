package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKMatchmaker
///
@(objc_class="GKMatchmaker")
Matchmaker :: struct { using _: NS.Object, }

@(objc_type=Matchmaker, objc_name="init")
Matchmaker_init :: proc "c" (self: ^Matchmaker) -> ^Matchmaker {
    return msgSend(^Matchmaker, self, "init")
}


@(objc_type=Matchmaker, objc_name="sharedMatchmaker", objc_is_class_method=true)
Matchmaker_sharedMatchmaker :: #force_inline proc "c" () -> ^Matchmaker {
    return msgSend(^Matchmaker, Matchmaker, "sharedMatchmaker")
}
@(objc_type=Matchmaker, objc_name="matchForInvite")
Matchmaker_matchForInvite :: #force_inline proc "c" (self: ^Matchmaker, invite: ^Invite, completionHandler: ^Objc_Block(proc "c" (match: ^Match, error: ^NS.Error))) {
    msgSend(nil, self, "matchForInvite:completionHandler:", invite, completionHandler)
}
@(objc_type=Matchmaker, objc_name="findMatchForRequest")
Matchmaker_findMatchForRequest :: #force_inline proc "c" (self: ^Matchmaker, request: ^MatchRequest, completionHandler: ^Objc_Block(proc "c" (match: ^Match, error: ^NS.Error))) {
    msgSend(nil, self, "findMatchForRequest:withCompletionHandler:", request, completionHandler)
}
@(objc_type=Matchmaker, objc_name="findPlayersForHostedRequest")
Matchmaker_findPlayersForHostedRequest :: #force_inline proc "c" (self: ^Matchmaker, request: ^MatchRequest, completionHandler: ^Objc_Block(proc "c" (players: ^NS.Array, error: ^NS.Error))) {
    msgSend(nil, self, "findPlayersForHostedRequest:withCompletionHandler:", request, completionHandler)
}
@(objc_type=Matchmaker, objc_name="findMatchedPlayers")
Matchmaker_findMatchedPlayers :: #force_inline proc "c" (self: ^Matchmaker, request: ^MatchRequest, completionHandler: ^Objc_Block(proc "c" (matchedPlayers: ^MatchedPlayers, error: ^NS.Error))) {
    msgSend(nil, self, "findMatchedPlayers:withCompletionHandler:", request, completionHandler)
}
@(objc_type=Matchmaker, objc_name="addPlayersToMatch")
Matchmaker_addPlayersToMatch :: #force_inline proc "c" (self: ^Matchmaker, match: ^Match, matchRequest: ^MatchRequest, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, self, "addPlayersToMatch:matchRequest:completionHandler:", match, matchRequest, completionHandler)
}
@(objc_type=Matchmaker, objc_name="cancel")
Matchmaker_cancel :: #force_inline proc "c" (self: ^Matchmaker) {
    msgSend(nil, self, "cancel")
}
@(objc_type=Matchmaker, objc_name="cancelPendingInviteToPlayer")
Matchmaker_cancelPendingInviteToPlayer :: #force_inline proc "c" (self: ^Matchmaker, player: ^Player) {
    msgSend(nil, self, "cancelPendingInviteToPlayer:", player)
}
@(objc_type=Matchmaker, objc_name="finishMatchmakingForMatch")
Matchmaker_finishMatchmakingForMatch :: #force_inline proc "c" (self: ^Matchmaker, match: ^Match) {
    msgSend(nil, self, "finishMatchmakingForMatch:", match)
}
@(objc_type=Matchmaker, objc_name="queryPlayerGroupActivity")
Matchmaker_queryPlayerGroupActivity :: #force_inline proc "c" (self: ^Matchmaker, playerGroup: NS.UInteger, completionHandler: ^Objc_Block(proc "c" (activity: NS.Integer, error: ^NS.Error))) {
    msgSend(nil, self, "queryPlayerGroupActivity:withCompletionHandler:", playerGroup, completionHandler)
}
@(objc_type=Matchmaker, objc_name="queryActivityWithCompletionHandler")
Matchmaker_queryActivityWithCompletionHandler :: #force_inline proc "c" (self: ^Matchmaker, completionHandler: ^Objc_Block(proc "c" (activity: NS.Integer, error: ^NS.Error))) {
    msgSend(nil, self, "queryActivityWithCompletionHandler:", completionHandler)
}
@(objc_type=Matchmaker, objc_name="queryQueueActivity")
Matchmaker_queryQueueActivity :: #force_inline proc "c" (self: ^Matchmaker, queueName: ^NS.String, completionHandler: ^Objc_Block(proc "c" (activity: NS.Integer, error: ^NS.Error))) {
    msgSend(nil, self, "queryQueueActivity:withCompletionHandler:", queueName, completionHandler)
}
@(objc_type=Matchmaker, objc_name="startBrowsingForNearbyPlayersWithHandler")
Matchmaker_startBrowsingForNearbyPlayersWithHandler :: #force_inline proc "c" (self: ^Matchmaker, reachableHandler: ^Objc_Block(proc "c" (player: ^Player, reachable: bool))) {
    msgSend(nil, self, "startBrowsingForNearbyPlayersWithHandler:", reachableHandler)
}
@(objc_type=Matchmaker, objc_name="stopBrowsingForNearbyPlayers")
Matchmaker_stopBrowsingForNearbyPlayers :: #force_inline proc "c" (self: ^Matchmaker) {
    msgSend(nil, self, "stopBrowsingForNearbyPlayers")
}
@(objc_type=Matchmaker, objc_name="startGroupActivityWithPlayerHandler")
Matchmaker_startGroupActivityWithPlayerHandler :: #force_inline proc "c" (self: ^Matchmaker, handler: ^Objc_Block(proc "c" (player: ^Player))) {
    msgSend(nil, self, "startGroupActivityWithPlayerHandler:", handler)
}
@(objc_type=Matchmaker, objc_name="stopGroupActivity")
Matchmaker_stopGroupActivity :: #force_inline proc "c" (self: ^Matchmaker) {
    msgSend(nil, self, "stopGroupActivity")
}
@(objc_type=Matchmaker, objc_name="inviteHandler")
Matchmaker_inviteHandler :: #force_inline proc "c" (self: ^Matchmaker) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "inviteHandler")
}
@(objc_type=Matchmaker, objc_name="setInviteHandler")
Matchmaker_setInviteHandler :: #force_inline proc "c" (self: ^Matchmaker, inviteHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setInviteHandler:", inviteHandler)
}
@(objc_type=Matchmaker, objc_name="startBrowsingForNearbyPlayersWithReachableHandler")
Matchmaker_startBrowsingForNearbyPlayersWithReachableHandler :: #force_inline proc "c" (self: ^Matchmaker, reachableHandler: ^Objc_Block(proc "c" (playerID: ^NS.String, reachable: bool))) {
    msgSend(nil, self, "startBrowsingForNearbyPlayersWithReachableHandler:", reachableHandler)
}
@(objc_type=Matchmaker, objc_name="cancelInviteToPlayer")
Matchmaker_cancelInviteToPlayer :: #force_inline proc "c" (self: ^Matchmaker, playerID: ^NS.String) {
    msgSend(nil, self, "cancelInviteToPlayer:", playerID)
}
@(objc_type=Matchmaker, objc_name="findPlayersForHostedMatchRequest")
Matchmaker_findPlayersForHostedMatchRequest :: #force_inline proc "c" (self: ^Matchmaker, request: ^MatchRequest, completionHandler: ^Objc_Block(proc "c" (playerIDs: ^NS.Array, error: ^NS.Error))) {
    msgSend(nil, self, "findPlayersForHostedMatchRequest:withCompletionHandler:", request, completionHandler)
}
@(objc_type=Matchmaker, objc_name="load", objc_is_class_method=true)
Matchmaker_load :: #force_inline proc "c" () {
    msgSend(nil, Matchmaker, "load")
}
@(objc_type=Matchmaker, objc_name="initialize", objc_is_class_method=true)
Matchmaker_initialize :: #force_inline proc "c" () {
    msgSend(nil, Matchmaker, "initialize")
}
@(objc_type=Matchmaker, objc_name="new", objc_is_class_method=true)
Matchmaker_new :: #force_inline proc "c" () -> ^Matchmaker {
    return msgSend(^Matchmaker, Matchmaker, "new")
}
@(objc_type=Matchmaker, objc_name="allocWithZone", objc_is_class_method=true)
Matchmaker_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Matchmaker {
    return msgSend(^Matchmaker, Matchmaker, "allocWithZone:", zone)
}
@(objc_type=Matchmaker, objc_name="alloc", objc_is_class_method=true)
Matchmaker_alloc :: #force_inline proc "c" () -> ^Matchmaker {
    return msgSend(^Matchmaker, Matchmaker, "alloc")
}
@(objc_type=Matchmaker, objc_name="copyWithZone", objc_is_class_method=true)
Matchmaker_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Matchmaker, "copyWithZone:", zone)
}
@(objc_type=Matchmaker, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Matchmaker_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Matchmaker, "mutableCopyWithZone:", zone)
}
@(objc_type=Matchmaker, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Matchmaker_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Matchmaker, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Matchmaker, objc_name="conformsToProtocol", objc_is_class_method=true)
Matchmaker_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Matchmaker, "conformsToProtocol:", protocol)
}
@(objc_type=Matchmaker, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Matchmaker_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Matchmaker, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Matchmaker, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Matchmaker_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Matchmaker, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Matchmaker, objc_name="isSubclassOfClass", objc_is_class_method=true)
Matchmaker_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Matchmaker, "isSubclassOfClass:", aClass)
}
@(objc_type=Matchmaker, objc_name="resolveClassMethod", objc_is_class_method=true)
Matchmaker_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Matchmaker, "resolveClassMethod:", sel)
}
@(objc_type=Matchmaker, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Matchmaker_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Matchmaker, "resolveInstanceMethod:", sel)
}
@(objc_type=Matchmaker, objc_name="hash", objc_is_class_method=true)
Matchmaker_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Matchmaker, "hash")
}
@(objc_type=Matchmaker, objc_name="superclass", objc_is_class_method=true)
Matchmaker_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Matchmaker, "superclass")
}
@(objc_type=Matchmaker, objc_name="class", objc_is_class_method=true)
Matchmaker_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Matchmaker, "class")
}
@(objc_type=Matchmaker, objc_name="description", objc_is_class_method=true)
Matchmaker_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Matchmaker, "description")
}
@(objc_type=Matchmaker, objc_name="debugDescription", objc_is_class_method=true)
Matchmaker_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Matchmaker, "debugDescription")
}
@(objc_type=Matchmaker, objc_name="version", objc_is_class_method=true)
Matchmaker_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Matchmaker, "version")
}
@(objc_type=Matchmaker, objc_name="setVersion", objc_is_class_method=true)
Matchmaker_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Matchmaker, "setVersion:", aVersion)
}
@(objc_type=Matchmaker, objc_name="poseAsClass", objc_is_class_method=true)
Matchmaker_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Matchmaker, "poseAsClass:", aClass)
}
@(objc_type=Matchmaker, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Matchmaker_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Matchmaker, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Matchmaker, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Matchmaker_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Matchmaker, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Matchmaker, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Matchmaker_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Matchmaker, "accessInstanceVariablesDirectly")
}
@(objc_type=Matchmaker, objc_name="useStoredAccessor", objc_is_class_method=true)
Matchmaker_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Matchmaker, "useStoredAccessor")
}
@(objc_type=Matchmaker, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Matchmaker_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Matchmaker, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Matchmaker, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Matchmaker_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Matchmaker, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Matchmaker, objc_name="setKeys", objc_is_class_method=true)
Matchmaker_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Matchmaker, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Matchmaker, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Matchmaker_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Matchmaker, "classFallbacksForKeyedArchiver")
}
@(objc_type=Matchmaker, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Matchmaker_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Matchmaker, "classForKeyedUnarchiver")
}
@(objc_type=Matchmaker, objc_name="exposeBinding", objc_is_class_method=true)
Matchmaker_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Matchmaker, "exposeBinding:", binding)
}
@(objc_type=Matchmaker, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Matchmaker_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Matchmaker, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Matchmaker, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Matchmaker_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Matchmaker, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Matchmaker, objc_name="cancelPreviousPerformRequestsWithTarget")
Matchmaker_cancelPreviousPerformRequestsWithTarget :: proc {
    Matchmaker_cancelPreviousPerformRequestsWithTarget_selector_object,
    Matchmaker_cancelPreviousPerformRequestsWithTarget_,
}

