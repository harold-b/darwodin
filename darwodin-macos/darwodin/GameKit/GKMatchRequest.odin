package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKMatchRequest
///
@(objc_class="GKMatchRequest")
MatchRequest :: struct { using _: NS.Object, }

@(objc_type=MatchRequest, objc_name="init")
MatchRequest_init :: proc "c" (self: ^MatchRequest) -> ^MatchRequest {
    return msgSend(^MatchRequest, self, "init")
}


@(objc_type=MatchRequest, objc_name="maxPlayersAllowedForMatchOfType", objc_is_class_method=true)
MatchRequest_maxPlayersAllowedForMatchOfType :: #force_inline proc "c" (matchType: MatchType) -> NS.UInteger {
    return msgSend(NS.UInteger, MatchRequest, "maxPlayersAllowedForMatchOfType:", matchType)
}
@(objc_type=MatchRequest, objc_name="minPlayers")
MatchRequest_minPlayers :: #force_inline proc "c" (self: ^MatchRequest) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "minPlayers")
}
@(objc_type=MatchRequest, objc_name="setMinPlayers")
MatchRequest_setMinPlayers :: #force_inline proc "c" (self: ^MatchRequest, minPlayers: NS.UInteger) {
    msgSend(nil, self, "setMinPlayers:", minPlayers)
}
@(objc_type=MatchRequest, objc_name="maxPlayers")
MatchRequest_maxPlayers :: #force_inline proc "c" (self: ^MatchRequest) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxPlayers")
}
@(objc_type=MatchRequest, objc_name="setMaxPlayers")
MatchRequest_setMaxPlayers :: #force_inline proc "c" (self: ^MatchRequest, maxPlayers: NS.UInteger) {
    msgSend(nil, self, "setMaxPlayers:", maxPlayers)
}
@(objc_type=MatchRequest, objc_name="playerGroup")
MatchRequest_playerGroup :: #force_inline proc "c" (self: ^MatchRequest) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "playerGroup")
}
@(objc_type=MatchRequest, objc_name="setPlayerGroup")
MatchRequest_setPlayerGroup :: #force_inline proc "c" (self: ^MatchRequest, playerGroup: NS.UInteger) {
    msgSend(nil, self, "setPlayerGroup:", playerGroup)
}
@(objc_type=MatchRequest, objc_name="playerAttributes")
MatchRequest_playerAttributes :: #force_inline proc "c" (self: ^MatchRequest) -> cffi.uint32_t {
    return msgSend(cffi.uint32_t, self, "playerAttributes")
}
@(objc_type=MatchRequest, objc_name="setPlayerAttributes")
MatchRequest_setPlayerAttributes :: #force_inline proc "c" (self: ^MatchRequest, playerAttributes: cffi.uint32_t) {
    msgSend(nil, self, "setPlayerAttributes:", playerAttributes)
}
@(objc_type=MatchRequest, objc_name="recipients")
MatchRequest_recipients :: #force_inline proc "c" (self: ^MatchRequest) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recipients")
}
@(objc_type=MatchRequest, objc_name="setRecipients")
MatchRequest_setRecipients :: #force_inline proc "c" (self: ^MatchRequest, recipients: ^NS.Array) {
    msgSend(nil, self, "setRecipients:", recipients)
}
@(objc_type=MatchRequest, objc_name="inviteMessage")
MatchRequest_inviteMessage :: #force_inline proc "c" (self: ^MatchRequest) -> ^NS.String {
    return msgSend(^NS.String, self, "inviteMessage")
}
@(objc_type=MatchRequest, objc_name="setInviteMessage")
MatchRequest_setInviteMessage :: #force_inline proc "c" (self: ^MatchRequest, inviteMessage: ^NS.String) {
    msgSend(nil, self, "setInviteMessage:", inviteMessage)
}
@(objc_type=MatchRequest, objc_name="defaultNumberOfPlayers")
MatchRequest_defaultNumberOfPlayers :: #force_inline proc "c" (self: ^MatchRequest) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "defaultNumberOfPlayers")
}
@(objc_type=MatchRequest, objc_name="setDefaultNumberOfPlayers")
MatchRequest_setDefaultNumberOfPlayers :: #force_inline proc "c" (self: ^MatchRequest, defaultNumberOfPlayers: NS.UInteger) {
    msgSend(nil, self, "setDefaultNumberOfPlayers:", defaultNumberOfPlayers)
}
@(objc_type=MatchRequest, objc_name="restrictToAutomatch")
MatchRequest_restrictToAutomatch :: #force_inline proc "c" (self: ^MatchRequest) -> bool {
    return msgSend(bool, self, "restrictToAutomatch")
}
@(objc_type=MatchRequest, objc_name="setRestrictToAutomatch")
MatchRequest_setRestrictToAutomatch :: #force_inline proc "c" (self: ^MatchRequest, restrictToAutomatch: bool) {
    msgSend(nil, self, "setRestrictToAutomatch:", restrictToAutomatch)
}
@(objc_type=MatchRequest, objc_name="recipientResponseHandler")
MatchRequest_recipientResponseHandler :: #force_inline proc "c" (self: ^MatchRequest) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "recipientResponseHandler")
}
@(objc_type=MatchRequest, objc_name="setRecipientResponseHandler")
MatchRequest_setRecipientResponseHandler :: #force_inline proc "c" (self: ^MatchRequest, recipientResponseHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setRecipientResponseHandler:", recipientResponseHandler)
}
@(objc_type=MatchRequest, objc_name="inviteeResponseHandler")
MatchRequest_inviteeResponseHandler :: #force_inline proc "c" (self: ^MatchRequest) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "inviteeResponseHandler")
}
@(objc_type=MatchRequest, objc_name="setInviteeResponseHandler")
MatchRequest_setInviteeResponseHandler :: #force_inline proc "c" (self: ^MatchRequest, inviteeResponseHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setInviteeResponseHandler:", inviteeResponseHandler)
}
@(objc_type=MatchRequest, objc_name="playersToInvite")
MatchRequest_playersToInvite :: #force_inline proc "c" (self: ^MatchRequest) -> ^NS.Array {
    return msgSend(^NS.Array, self, "playersToInvite")
}
@(objc_type=MatchRequest, objc_name="setPlayersToInvite")
MatchRequest_setPlayersToInvite :: #force_inline proc "c" (self: ^MatchRequest, playersToInvite: ^NS.Array) {
    msgSend(nil, self, "setPlayersToInvite:", playersToInvite)
}
@(objc_type=MatchRequest, objc_name="queueName")
MatchRequest_queueName :: #force_inline proc "c" (self: ^MatchRequest) -> ^NS.String {
    return msgSend(^NS.String, self, "queueName")
}
@(objc_type=MatchRequest, objc_name="setQueueName")
MatchRequest_setQueueName :: #force_inline proc "c" (self: ^MatchRequest, queueName: ^NS.String) {
    msgSend(nil, self, "setQueueName:", queueName)
}
@(objc_type=MatchRequest, objc_name="properties")
MatchRequest_properties :: #force_inline proc "c" (self: ^MatchRequest) -> ^MatchProperties {
    return msgSend(^MatchProperties, self, "properties")
}
@(objc_type=MatchRequest, objc_name="setProperties")
MatchRequest_setProperties :: #force_inline proc "c" (self: ^MatchRequest, properties: ^MatchProperties) {
    msgSend(nil, self, "setProperties:", properties)
}
@(objc_type=MatchRequest, objc_name="recipientProperties")
MatchRequest_recipientProperties :: #force_inline proc "c" (self: ^MatchRequest) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "recipientProperties")
}
@(objc_type=MatchRequest, objc_name="setRecipientProperties")
MatchRequest_setRecipientProperties :: #force_inline proc "c" (self: ^MatchRequest, recipientProperties: ^NS.Dictionary) {
    msgSend(nil, self, "setRecipientProperties:", recipientProperties)
}
@(objc_type=MatchRequest, objc_name="load", objc_is_class_method=true)
MatchRequest_load :: #force_inline proc "c" () {
    msgSend(nil, MatchRequest, "load")
}
@(objc_type=MatchRequest, objc_name="initialize", objc_is_class_method=true)
MatchRequest_initialize :: #force_inline proc "c" () {
    msgSend(nil, MatchRequest, "initialize")
}
@(objc_type=MatchRequest, objc_name="new", objc_is_class_method=true)
MatchRequest_new :: #force_inline proc "c" () -> ^MatchRequest {
    return msgSend(^MatchRequest, MatchRequest, "new")
}
@(objc_type=MatchRequest, objc_name="allocWithZone", objc_is_class_method=true)
MatchRequest_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MatchRequest {
    return msgSend(^MatchRequest, MatchRequest, "allocWithZone:", zone)
}
@(objc_type=MatchRequest, objc_name="alloc", objc_is_class_method=true)
MatchRequest_alloc :: #force_inline proc "c" () -> ^MatchRequest {
    return msgSend(^MatchRequest, MatchRequest, "alloc")
}
@(objc_type=MatchRequest, objc_name="copyWithZone", objc_is_class_method=true)
MatchRequest_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MatchRequest, "copyWithZone:", zone)
}
@(objc_type=MatchRequest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MatchRequest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MatchRequest, "mutableCopyWithZone:", zone)
}
@(objc_type=MatchRequest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MatchRequest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MatchRequest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MatchRequest, objc_name="conformsToProtocol", objc_is_class_method=true)
MatchRequest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MatchRequest, "conformsToProtocol:", protocol)
}
@(objc_type=MatchRequest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MatchRequest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MatchRequest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MatchRequest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MatchRequest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MatchRequest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MatchRequest, objc_name="isSubclassOfClass", objc_is_class_method=true)
MatchRequest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MatchRequest, "isSubclassOfClass:", aClass)
}
@(objc_type=MatchRequest, objc_name="resolveClassMethod", objc_is_class_method=true)
MatchRequest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MatchRequest, "resolveClassMethod:", sel)
}
@(objc_type=MatchRequest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MatchRequest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MatchRequest, "resolveInstanceMethod:", sel)
}
@(objc_type=MatchRequest, objc_name="hash", objc_is_class_method=true)
MatchRequest_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MatchRequest, "hash")
}
@(objc_type=MatchRequest, objc_name="superclass", objc_is_class_method=true)
MatchRequest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MatchRequest, "superclass")
}
@(objc_type=MatchRequest, objc_name="class", objc_is_class_method=true)
MatchRequest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MatchRequest, "class")
}
@(objc_type=MatchRequest, objc_name="description", objc_is_class_method=true)
MatchRequest_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MatchRequest, "description")
}
@(objc_type=MatchRequest, objc_name="debugDescription", objc_is_class_method=true)
MatchRequest_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MatchRequest, "debugDescription")
}
@(objc_type=MatchRequest, objc_name="version", objc_is_class_method=true)
MatchRequest_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MatchRequest, "version")
}
@(objc_type=MatchRequest, objc_name="setVersion", objc_is_class_method=true)
MatchRequest_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MatchRequest, "setVersion:", aVersion)
}
@(objc_type=MatchRequest, objc_name="poseAsClass", objc_is_class_method=true)
MatchRequest_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MatchRequest, "poseAsClass:", aClass)
}
@(objc_type=MatchRequest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MatchRequest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MatchRequest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MatchRequest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MatchRequest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MatchRequest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MatchRequest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MatchRequest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MatchRequest, "accessInstanceVariablesDirectly")
}
@(objc_type=MatchRequest, objc_name="useStoredAccessor", objc_is_class_method=true)
MatchRequest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MatchRequest, "useStoredAccessor")
}
@(objc_type=MatchRequest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MatchRequest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MatchRequest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MatchRequest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MatchRequest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MatchRequest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MatchRequest, objc_name="setKeys", objc_is_class_method=true)
MatchRequest_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MatchRequest, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MatchRequest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MatchRequest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MatchRequest, "classFallbacksForKeyedArchiver")
}
@(objc_type=MatchRequest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MatchRequest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MatchRequest, "classForKeyedUnarchiver")
}
@(objc_type=MatchRequest, objc_name="exposeBinding", objc_is_class_method=true)
MatchRequest_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MatchRequest, "exposeBinding:", binding)
}
@(objc_type=MatchRequest, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MatchRequest_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MatchRequest, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MatchRequest, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MatchRequest_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MatchRequest, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MatchRequest, objc_name="cancelPreviousPerformRequestsWithTarget")
MatchRequest_cancelPreviousPerformRequestsWithTarget :: proc {
    MatchRequest_cancelPreviousPerformRequestsWithTarget_selector_object,
    MatchRequest_cancelPreviousPerformRequestsWithTarget_,
}

