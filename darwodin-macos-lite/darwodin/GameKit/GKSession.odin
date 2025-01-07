package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKSession
///
@(objc_class="GKSession")
Session :: struct { using _: NS.Object, }

@(objc_type=Session, objc_name="init")
Session_init :: proc "c" (self: ^Session) -> ^Session {
    return msgSend(^Session, self, "init")
}


@(objc_type=Session, objc_name="initWithSessionID")
Session_initWithSessionID :: #force_inline proc "c" (self: ^Session, sessionID: ^NS.String, name: ^NS.String, mode: SessionMode) -> id {
    return msgSend(id, self, "initWithSessionID:displayName:sessionMode:", sessionID, name, mode)
}
@(objc_type=Session, objc_name="displayNameForPeer")
Session_displayNameForPeer :: #force_inline proc "c" (self: ^Session, peerID: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "displayNameForPeer:", peerID)
}
@(objc_type=Session, objc_name="sendData")
Session_sendData :: #force_inline proc "c" (self: ^Session, data: ^NS.Data, peers: ^NS.Array, mode: SendDataMode, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "sendData:toPeers:withDataMode:error:", data, peers, mode, error)
}
@(objc_type=Session, objc_name="sendDataToAllPeers")
Session_sendDataToAllPeers :: #force_inline proc "c" (self: ^Session, data: ^NS.Data, mode: SendDataMode, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "sendDataToAllPeers:withDataMode:error:", data, mode, error)
}
@(objc_type=Session, objc_name="setDataReceiveHandler")
Session_setDataReceiveHandler :: #force_inline proc "c" (self: ^Session, handler: id, _context: rawptr) {
    msgSend(nil, self, "setDataReceiveHandler:withContext:", handler, _context)
}
@(objc_type=Session, objc_name="connectToPeer")
Session_connectToPeer :: #force_inline proc "c" (self: ^Session, peerID: ^NS.String, timeout: NS.TimeInterval) {
    msgSend(nil, self, "connectToPeer:withTimeout:", peerID, timeout)
}
@(objc_type=Session, objc_name="cancelConnectToPeer")
Session_cancelConnectToPeer :: #force_inline proc "c" (self: ^Session, peerID: ^NS.String) {
    msgSend(nil, self, "cancelConnectToPeer:", peerID)
}
@(objc_type=Session, objc_name="acceptConnectionFromPeer")
Session_acceptConnectionFromPeer :: #force_inline proc "c" (self: ^Session, peerID: ^NS.String, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "acceptConnectionFromPeer:error:", peerID, error)
}
@(objc_type=Session, objc_name="denyConnectionFromPeer")
Session_denyConnectionFromPeer :: #force_inline proc "c" (self: ^Session, peerID: ^NS.String) {
    msgSend(nil, self, "denyConnectionFromPeer:", peerID)
}
@(objc_type=Session, objc_name="disconnectPeerFromAllPeers")
Session_disconnectPeerFromAllPeers :: #force_inline proc "c" (self: ^Session, peerID: ^NS.String) {
    msgSend(nil, self, "disconnectPeerFromAllPeers:", peerID)
}
@(objc_type=Session, objc_name="disconnectFromAllPeers")
Session_disconnectFromAllPeers :: #force_inline proc "c" (self: ^Session) {
    msgSend(nil, self, "disconnectFromAllPeers")
}
@(objc_type=Session, objc_name="peersWithConnectionState")
Session_peersWithConnectionState :: #force_inline proc "c" (self: ^Session, state: PeerConnectionState) -> ^NS.Array {
    return msgSend(^NS.Array, self, "peersWithConnectionState:", state)
}
@(objc_type=Session, objc_name="delegate")
Session_delegate :: #force_inline proc "c" (self: ^Session) -> ^SessionDelegate {
    return msgSend(^SessionDelegate, self, "delegate")
}
@(objc_type=Session, objc_name="setDelegate")
Session_setDelegate :: #force_inline proc "c" (self: ^Session, delegate: ^SessionDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Session, objc_name="sessionID")
Session_sessionID :: #force_inline proc "c" (self: ^Session) -> ^NS.String {
    return msgSend(^NS.String, self, "sessionID")
}
@(objc_type=Session, objc_name="displayName")
Session_displayName :: #force_inline proc "c" (self: ^Session) -> ^NS.String {
    return msgSend(^NS.String, self, "displayName")
}
@(objc_type=Session, objc_name="sessionMode")
Session_sessionMode :: #force_inline proc "c" (self: ^Session) -> SessionMode {
    return msgSend(SessionMode, self, "sessionMode")
}
@(objc_type=Session, objc_name="peerID")
Session_peerID :: #force_inline proc "c" (self: ^Session) -> ^NS.String {
    return msgSend(^NS.String, self, "peerID")
}
@(objc_type=Session, objc_name="isAvailable")
Session_isAvailable :: #force_inline proc "c" (self: ^Session) -> bool {
    return msgSend(bool, self, "isAvailable")
}
@(objc_type=Session, objc_name="setAvailable")
Session_setAvailable :: #force_inline proc "c" (self: ^Session, available: bool) {
    msgSend(nil, self, "setAvailable:", available)
}
@(objc_type=Session, objc_name="disconnectTimeout")
Session_disconnectTimeout :: #force_inline proc "c" (self: ^Session) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "disconnectTimeout")
}
@(objc_type=Session, objc_name="setDisconnectTimeout")
Session_setDisconnectTimeout :: #force_inline proc "c" (self: ^Session, disconnectTimeout: NS.TimeInterval) {
    msgSend(nil, self, "setDisconnectTimeout:", disconnectTimeout)
}
@(objc_type=Session, objc_name="load", objc_is_class_method=true)
Session_load :: #force_inline proc "c" () {
    msgSend(nil, Session, "load")
}
@(objc_type=Session, objc_name="initialize", objc_is_class_method=true)
Session_initialize :: #force_inline proc "c" () {
    msgSend(nil, Session, "initialize")
}
@(objc_type=Session, objc_name="new", objc_is_class_method=true)
Session_new :: #force_inline proc "c" () -> ^Session {
    return msgSend(^Session, Session, "new")
}
@(objc_type=Session, objc_name="allocWithZone", objc_is_class_method=true)
Session_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Session {
    return msgSend(^Session, Session, "allocWithZone:", zone)
}
@(objc_type=Session, objc_name="alloc", objc_is_class_method=true)
Session_alloc :: #force_inline proc "c" () -> ^Session {
    return msgSend(^Session, Session, "alloc")
}
@(objc_type=Session, objc_name="copyWithZone", objc_is_class_method=true)
Session_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Session, "copyWithZone:", zone)
}
@(objc_type=Session, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Session_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Session, "mutableCopyWithZone:", zone)
}
@(objc_type=Session, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Session_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Session, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Session, objc_name="conformsToProtocol", objc_is_class_method=true)
Session_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Session, "conformsToProtocol:", protocol)
}
@(objc_type=Session, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Session_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Session, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Session, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Session_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Session, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Session, objc_name="isSubclassOfClass", objc_is_class_method=true)
Session_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Session, "isSubclassOfClass:", aClass)
}
@(objc_type=Session, objc_name="resolveClassMethod", objc_is_class_method=true)
Session_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Session, "resolveClassMethod:", sel)
}
@(objc_type=Session, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Session_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Session, "resolveInstanceMethod:", sel)
}
@(objc_type=Session, objc_name="hash", objc_is_class_method=true)
Session_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Session, "hash")
}
@(objc_type=Session, objc_name="superclass", objc_is_class_method=true)
Session_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Session, "superclass")
}
@(objc_type=Session, objc_name="class", objc_is_class_method=true)
Session_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Session, "class")
}
@(objc_type=Session, objc_name="description", objc_is_class_method=true)
Session_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Session, "description")
}
@(objc_type=Session, objc_name="debugDescription", objc_is_class_method=true)
Session_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Session, "debugDescription")
}
@(objc_type=Session, objc_name="version", objc_is_class_method=true)
Session_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Session, "version")
}
@(objc_type=Session, objc_name="setVersion", objc_is_class_method=true)
Session_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Session, "setVersion:", aVersion)
}
@(objc_type=Session, objc_name="poseAsClass", objc_is_class_method=true)
Session_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Session, "poseAsClass:", aClass)
}
@(objc_type=Session, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Session_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Session, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Session, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Session_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Session, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Session, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Session_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Session, "accessInstanceVariablesDirectly")
}
@(objc_type=Session, objc_name="useStoredAccessor", objc_is_class_method=true)
Session_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Session, "useStoredAccessor")
}
@(objc_type=Session, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Session_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Session, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Session, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Session_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Session, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Session, objc_name="setKeys", objc_is_class_method=true)
Session_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Session, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Session, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Session_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Session, "classFallbacksForKeyedArchiver")
}
@(objc_type=Session, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Session_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Session, "classForKeyedUnarchiver")
}
@(objc_type=Session, objc_name="exposeBinding", objc_is_class_method=true)
Session_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Session, "exposeBinding:", binding)
}
@(objc_type=Session, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Session_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Session, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Session, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Session_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Session, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Session, objc_name="cancelPreviousPerformRequestsWithTarget")
Session_cancelPreviousPerformRequestsWithTarget :: proc {
    Session_cancelPreviousPerformRequestsWithTarget_selector_object,
    Session_cancelPreviousPerformRequestsWithTarget_,
}

