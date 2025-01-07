package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKMatchmakerViewController
///
@(objc_class="GKMatchmakerViewController")
MatchmakerViewController :: struct { using _: AK.ViewController, 
    using _: ViewController,
}

@(objc_type=MatchmakerViewController, objc_name="init")
MatchmakerViewController_init :: proc "c" (self: ^MatchmakerViewController) -> ^MatchmakerViewController {
    return msgSend(^MatchmakerViewController, self, "init")
}


@(objc_type=MatchmakerViewController, objc_name="initWithMatchRequest")
MatchmakerViewController_initWithMatchRequest :: #force_inline proc "c" (self: ^MatchmakerViewController, request: ^MatchRequest) -> id {
    return msgSend(id, self, "initWithMatchRequest:", request)
}
@(objc_type=MatchmakerViewController, objc_name="initWithInvite")
MatchmakerViewController_initWithInvite :: #force_inline proc "c" (self: ^MatchmakerViewController, invite: ^Invite) -> id {
    return msgSend(id, self, "initWithInvite:", invite)
}
@(objc_type=MatchmakerViewController, objc_name="addPlayersToMatch")
MatchmakerViewController_addPlayersToMatch :: #force_inline proc "c" (self: ^MatchmakerViewController, match: ^Match) {
    msgSend(nil, self, "addPlayersToMatch:", match)
}
@(objc_type=MatchmakerViewController, objc_name="setHostedPlayer_didConnect")
MatchmakerViewController_setHostedPlayer_didConnect :: #force_inline proc "c" (self: ^MatchmakerViewController, player: ^Player, connected: bool) {
    msgSend(nil, self, "setHostedPlayer:didConnect:", player, connected)
}
@(objc_type=MatchmakerViewController, objc_name="matchmakerDelegate")
MatchmakerViewController_matchmakerDelegate :: #force_inline proc "c" (self: ^MatchmakerViewController) -> ^MatchmakerViewControllerDelegate {
    return msgSend(^MatchmakerViewControllerDelegate, self, "matchmakerDelegate")
}
@(objc_type=MatchmakerViewController, objc_name="setMatchmakerDelegate")
MatchmakerViewController_setMatchmakerDelegate :: #force_inline proc "c" (self: ^MatchmakerViewController, matchmakerDelegate: ^MatchmakerViewControllerDelegate) {
    msgSend(nil, self, "setMatchmakerDelegate:", matchmakerDelegate)
}
@(objc_type=MatchmakerViewController, objc_name="matchRequest")
MatchmakerViewController_matchRequest :: #force_inline proc "c" (self: ^MatchmakerViewController) -> ^MatchRequest {
    return msgSend(^MatchRequest, self, "matchRequest")
}
@(objc_type=MatchmakerViewController, objc_name="isHosted")
MatchmakerViewController_isHosted :: #force_inline proc "c" (self: ^MatchmakerViewController) -> bool {
    return msgSend(bool, self, "isHosted")
}
@(objc_type=MatchmakerViewController, objc_name="setHosted")
MatchmakerViewController_setHosted :: #force_inline proc "c" (self: ^MatchmakerViewController, hosted: bool) {
    msgSend(nil, self, "setHosted:", hosted)
}
@(objc_type=MatchmakerViewController, objc_name="matchmakingMode")
MatchmakerViewController_matchmakingMode :: #force_inline proc "c" (self: ^MatchmakerViewController) -> MatchmakingMode {
    return msgSend(MatchmakingMode, self, "matchmakingMode")
}
@(objc_type=MatchmakerViewController, objc_name="setMatchmakingMode")
MatchmakerViewController_setMatchmakingMode :: #force_inline proc "c" (self: ^MatchmakerViewController, matchmakingMode: MatchmakingMode) {
    msgSend(nil, self, "setMatchmakingMode:", matchmakingMode)
}
@(objc_type=MatchmakerViewController, objc_name="canStartWithMinimumPlayers")
MatchmakerViewController_canStartWithMinimumPlayers :: #force_inline proc "c" (self: ^MatchmakerViewController) -> bool {
    return msgSend(bool, self, "canStartWithMinimumPlayers")
}
@(objc_type=MatchmakerViewController, objc_name="setCanStartWithMinimumPlayers")
MatchmakerViewController_setCanStartWithMinimumPlayers :: #force_inline proc "c" (self: ^MatchmakerViewController, canStartWithMinimumPlayers: bool) {
    msgSend(nil, self, "setCanStartWithMinimumPlayers:", canStartWithMinimumPlayers)
}
@(objc_type=MatchmakerViewController, objc_name="defaultInvitationMessage")
MatchmakerViewController_defaultInvitationMessage :: #force_inline proc "c" (self: ^MatchmakerViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "defaultInvitationMessage")
}
@(objc_type=MatchmakerViewController, objc_name="setDefaultInvitationMessage")
MatchmakerViewController_setDefaultInvitationMessage :: #force_inline proc "c" (self: ^MatchmakerViewController, defaultInvitationMessage: ^NS.String) {
    msgSend(nil, self, "setDefaultInvitationMessage:", defaultInvitationMessage)
}
@(objc_type=MatchmakerViewController, objc_name="setHostedPlayer_connected")
MatchmakerViewController_setHostedPlayer_connected :: #force_inline proc "c" (self: ^MatchmakerViewController, playerID: ^NS.String, connected: bool) {
    msgSend(nil, self, "setHostedPlayer:connected:", playerID, connected)
}
@(objc_type=MatchmakerViewController, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
MatchmakerViewController_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, MatchmakerViewController, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=MatchmakerViewController, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
MatchmakerViewController_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MatchmakerViewController, "restorableStateKeyPaths")
}
@(objc_type=MatchmakerViewController, objc_name="load", objc_is_class_method=true)
MatchmakerViewController_load :: #force_inline proc "c" () {
    msgSend(nil, MatchmakerViewController, "load")
}
@(objc_type=MatchmakerViewController, objc_name="initialize", objc_is_class_method=true)
MatchmakerViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, MatchmakerViewController, "initialize")
}
@(objc_type=MatchmakerViewController, objc_name="new", objc_is_class_method=true)
MatchmakerViewController_new :: #force_inline proc "c" () -> ^MatchmakerViewController {
    return msgSend(^MatchmakerViewController, MatchmakerViewController, "new")
}
@(objc_type=MatchmakerViewController, objc_name="allocWithZone", objc_is_class_method=true)
MatchmakerViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MatchmakerViewController {
    return msgSend(^MatchmakerViewController, MatchmakerViewController, "allocWithZone:", zone)
}
@(objc_type=MatchmakerViewController, objc_name="alloc", objc_is_class_method=true)
MatchmakerViewController_alloc :: #force_inline proc "c" () -> ^MatchmakerViewController {
    return msgSend(^MatchmakerViewController, MatchmakerViewController, "alloc")
}
@(objc_type=MatchmakerViewController, objc_name="copyWithZone", objc_is_class_method=true)
MatchmakerViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MatchmakerViewController, "copyWithZone:", zone)
}
@(objc_type=MatchmakerViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MatchmakerViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MatchmakerViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=MatchmakerViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MatchmakerViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MatchmakerViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MatchmakerViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
MatchmakerViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MatchmakerViewController, "conformsToProtocol:", protocol)
}
@(objc_type=MatchmakerViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MatchmakerViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MatchmakerViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MatchmakerViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MatchmakerViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MatchmakerViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MatchmakerViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
MatchmakerViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MatchmakerViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=MatchmakerViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
MatchmakerViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MatchmakerViewController, "resolveClassMethod:", sel)
}
@(objc_type=MatchmakerViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MatchmakerViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MatchmakerViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=MatchmakerViewController, objc_name="hash", objc_is_class_method=true)
MatchmakerViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MatchmakerViewController, "hash")
}
@(objc_type=MatchmakerViewController, objc_name="superclass", objc_is_class_method=true)
MatchmakerViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MatchmakerViewController, "superclass")
}
@(objc_type=MatchmakerViewController, objc_name="class", objc_is_class_method=true)
MatchmakerViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MatchmakerViewController, "class")
}
@(objc_type=MatchmakerViewController, objc_name="description", objc_is_class_method=true)
MatchmakerViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MatchmakerViewController, "description")
}
@(objc_type=MatchmakerViewController, objc_name="debugDescription", objc_is_class_method=true)
MatchmakerViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MatchmakerViewController, "debugDescription")
}
@(objc_type=MatchmakerViewController, objc_name="version", objc_is_class_method=true)
MatchmakerViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MatchmakerViewController, "version")
}
@(objc_type=MatchmakerViewController, objc_name="setVersion", objc_is_class_method=true)
MatchmakerViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MatchmakerViewController, "setVersion:", aVersion)
}
@(objc_type=MatchmakerViewController, objc_name="poseAsClass", objc_is_class_method=true)
MatchmakerViewController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MatchmakerViewController, "poseAsClass:", aClass)
}
@(objc_type=MatchmakerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MatchmakerViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MatchmakerViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MatchmakerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MatchmakerViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MatchmakerViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MatchmakerViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MatchmakerViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MatchmakerViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=MatchmakerViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
MatchmakerViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MatchmakerViewController, "useStoredAccessor")
}
@(objc_type=MatchmakerViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MatchmakerViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MatchmakerViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MatchmakerViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MatchmakerViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MatchmakerViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MatchmakerViewController, objc_name="setKeys", objc_is_class_method=true)
MatchmakerViewController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MatchmakerViewController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MatchmakerViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MatchmakerViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MatchmakerViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=MatchmakerViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MatchmakerViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MatchmakerViewController, "classForKeyedUnarchiver")
}
@(objc_type=MatchmakerViewController, objc_name="exposeBinding", objc_is_class_method=true)
MatchmakerViewController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MatchmakerViewController, "exposeBinding:", binding)
}
@(objc_type=MatchmakerViewController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MatchmakerViewController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MatchmakerViewController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MatchmakerViewController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MatchmakerViewController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MatchmakerViewController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MatchmakerViewController, objc_name="setHostedPlayer")
MatchmakerViewController_setHostedPlayer :: proc {
    MatchmakerViewController_setHostedPlayer_didConnect,
    MatchmakerViewController_setHostedPlayer_connected,
}

@(objc_type=MatchmakerViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
MatchmakerViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    MatchmakerViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    MatchmakerViewController_cancelPreviousPerformRequestsWithTarget_,
}

