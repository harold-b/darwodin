package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKVoiceChatService
///
@(objc_class="GKVoiceChatService")
VoiceChatService :: struct { using _: NS.Object, }

@(objc_type=VoiceChatService, objc_name="init")
VoiceChatService_init :: proc "c" (self: ^VoiceChatService) -> ^VoiceChatService {
    return msgSend(^VoiceChatService, self, "init")
}


@(objc_type=VoiceChatService, objc_name="defaultVoiceChatService", objc_is_class_method=true)
VoiceChatService_defaultVoiceChatService :: #force_inline proc "c" () -> ^VoiceChatService {
    return msgSend(^VoiceChatService, VoiceChatService, "defaultVoiceChatService")
}
@(objc_type=VoiceChatService, objc_name="isVoIPAllowed", objc_is_class_method=true)
VoiceChatService_isVoIPAllowed :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VoiceChatService, "isVoIPAllowed")
}
@(objc_type=VoiceChatService, objc_name="startVoiceChatWithParticipantID")
VoiceChatService_startVoiceChatWithParticipantID :: #force_inline proc "c" (self: ^VoiceChatService, participantID: ^NS.String, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "startVoiceChatWithParticipantID:error:", participantID, error)
}
@(objc_type=VoiceChatService, objc_name="stopVoiceChatWithParticipantID")
VoiceChatService_stopVoiceChatWithParticipantID :: #force_inline proc "c" (self: ^VoiceChatService, participantID: ^NS.String) {
    msgSend(nil, self, "stopVoiceChatWithParticipantID:", participantID)
}
@(objc_type=VoiceChatService, objc_name="acceptCallID")
VoiceChatService_acceptCallID :: #force_inline proc "c" (self: ^VoiceChatService, callID: NS.Integer, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "acceptCallID:error:", callID, error)
}
@(objc_type=VoiceChatService, objc_name="denyCallID")
VoiceChatService_denyCallID :: #force_inline proc "c" (self: ^VoiceChatService, callID: NS.Integer) {
    msgSend(nil, self, "denyCallID:", callID)
}
@(objc_type=VoiceChatService, objc_name="receivedRealTimeData")
VoiceChatService_receivedRealTimeData :: #force_inline proc "c" (self: ^VoiceChatService, audio: ^NS.Data, participantID: ^NS.String) {
    msgSend(nil, self, "receivedRealTimeData:fromParticipantID:", audio, participantID)
}
@(objc_type=VoiceChatService, objc_name="receivedData")
VoiceChatService_receivedData :: #force_inline proc "c" (self: ^VoiceChatService, arbitraryData: ^NS.Data, participantID: ^NS.String) {
    msgSend(nil, self, "receivedData:fromParticipantID:", arbitraryData, participantID)
}
@(objc_type=VoiceChatService, objc_name="client")
VoiceChatService_client :: #force_inline proc "c" (self: ^VoiceChatService) -> ^VoiceChatClient {
    return msgSend(^VoiceChatClient, self, "client")
}
@(objc_type=VoiceChatService, objc_name="setClient")
VoiceChatService_setClient :: #force_inline proc "c" (self: ^VoiceChatService, client: ^VoiceChatClient) {
    msgSend(nil, self, "setClient:", client)
}
@(objc_type=VoiceChatService, objc_name="isMicrophoneMuted")
VoiceChatService_isMicrophoneMuted :: #force_inline proc "c" (self: ^VoiceChatService) -> bool {
    return msgSend(bool, self, "isMicrophoneMuted")
}
@(objc_type=VoiceChatService, objc_name="setMicrophoneMuted")
VoiceChatService_setMicrophoneMuted :: #force_inline proc "c" (self: ^VoiceChatService, microphoneMuted: bool) {
    msgSend(nil, self, "setMicrophoneMuted:", microphoneMuted)
}
@(objc_type=VoiceChatService, objc_name="remoteParticipantVolume")
VoiceChatService_remoteParticipantVolume :: #force_inline proc "c" (self: ^VoiceChatService) -> cffi.float {
    return msgSend(cffi.float, self, "remoteParticipantVolume")
}
@(objc_type=VoiceChatService, objc_name="setRemoteParticipantVolume")
VoiceChatService_setRemoteParticipantVolume :: #force_inline proc "c" (self: ^VoiceChatService, remoteParticipantVolume: cffi.float) {
    msgSend(nil, self, "setRemoteParticipantVolume:", remoteParticipantVolume)
}
@(objc_type=VoiceChatService, objc_name="isOutputMeteringEnabled")
VoiceChatService_isOutputMeteringEnabled :: #force_inline proc "c" (self: ^VoiceChatService) -> bool {
    return msgSend(bool, self, "isOutputMeteringEnabled")
}
@(objc_type=VoiceChatService, objc_name="setOutputMeteringEnabled")
VoiceChatService_setOutputMeteringEnabled :: #force_inline proc "c" (self: ^VoiceChatService, outputMeteringEnabled: bool) {
    msgSend(nil, self, "setOutputMeteringEnabled:", outputMeteringEnabled)
}
@(objc_type=VoiceChatService, objc_name="isInputMeteringEnabled")
VoiceChatService_isInputMeteringEnabled :: #force_inline proc "c" (self: ^VoiceChatService) -> bool {
    return msgSend(bool, self, "isInputMeteringEnabled")
}
@(objc_type=VoiceChatService, objc_name="setInputMeteringEnabled")
VoiceChatService_setInputMeteringEnabled :: #force_inline proc "c" (self: ^VoiceChatService, inputMeteringEnabled: bool) {
    msgSend(nil, self, "setInputMeteringEnabled:", inputMeteringEnabled)
}
@(objc_type=VoiceChatService, objc_name="outputMeterLevel")
VoiceChatService_outputMeterLevel :: #force_inline proc "c" (self: ^VoiceChatService) -> cffi.float {
    return msgSend(cffi.float, self, "outputMeterLevel")
}
@(objc_type=VoiceChatService, objc_name="inputMeterLevel")
VoiceChatService_inputMeterLevel :: #force_inline proc "c" (self: ^VoiceChatService) -> cffi.float {
    return msgSend(cffi.float, self, "inputMeterLevel")
}
@(objc_type=VoiceChatService, objc_name="load", objc_is_class_method=true)
VoiceChatService_load :: #force_inline proc "c" () {
    msgSend(nil, VoiceChatService, "load")
}
@(objc_type=VoiceChatService, objc_name="initialize", objc_is_class_method=true)
VoiceChatService_initialize :: #force_inline proc "c" () {
    msgSend(nil, VoiceChatService, "initialize")
}
@(objc_type=VoiceChatService, objc_name="new", objc_is_class_method=true)
VoiceChatService_new :: #force_inline proc "c" () -> ^VoiceChatService {
    return msgSend(^VoiceChatService, VoiceChatService, "new")
}
@(objc_type=VoiceChatService, objc_name="allocWithZone", objc_is_class_method=true)
VoiceChatService_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VoiceChatService {
    return msgSend(^VoiceChatService, VoiceChatService, "allocWithZone:", zone)
}
@(objc_type=VoiceChatService, objc_name="alloc", objc_is_class_method=true)
VoiceChatService_alloc :: #force_inline proc "c" () -> ^VoiceChatService {
    return msgSend(^VoiceChatService, VoiceChatService, "alloc")
}
@(objc_type=VoiceChatService, objc_name="copyWithZone", objc_is_class_method=true)
VoiceChatService_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VoiceChatService, "copyWithZone:", zone)
}
@(objc_type=VoiceChatService, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VoiceChatService_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VoiceChatService, "mutableCopyWithZone:", zone)
}
@(objc_type=VoiceChatService, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VoiceChatService_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VoiceChatService, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VoiceChatService, objc_name="conformsToProtocol", objc_is_class_method=true)
VoiceChatService_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VoiceChatService, "conformsToProtocol:", protocol)
}
@(objc_type=VoiceChatService, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VoiceChatService_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VoiceChatService, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VoiceChatService, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VoiceChatService_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VoiceChatService, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VoiceChatService, objc_name="isSubclassOfClass", objc_is_class_method=true)
VoiceChatService_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VoiceChatService, "isSubclassOfClass:", aClass)
}
@(objc_type=VoiceChatService, objc_name="resolveClassMethod", objc_is_class_method=true)
VoiceChatService_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VoiceChatService, "resolveClassMethod:", sel)
}
@(objc_type=VoiceChatService, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VoiceChatService_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VoiceChatService, "resolveInstanceMethod:", sel)
}
@(objc_type=VoiceChatService, objc_name="hash", objc_is_class_method=true)
VoiceChatService_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VoiceChatService, "hash")
}
@(objc_type=VoiceChatService, objc_name="superclass", objc_is_class_method=true)
VoiceChatService_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VoiceChatService, "superclass")
}
@(objc_type=VoiceChatService, objc_name="class", objc_is_class_method=true)
VoiceChatService_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VoiceChatService, "class")
}
@(objc_type=VoiceChatService, objc_name="description", objc_is_class_method=true)
VoiceChatService_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VoiceChatService, "description")
}
@(objc_type=VoiceChatService, objc_name="debugDescription", objc_is_class_method=true)
VoiceChatService_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VoiceChatService, "debugDescription")
}
@(objc_type=VoiceChatService, objc_name="version", objc_is_class_method=true)
VoiceChatService_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VoiceChatService, "version")
}
@(objc_type=VoiceChatService, objc_name="setVersion", objc_is_class_method=true)
VoiceChatService_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VoiceChatService, "setVersion:", aVersion)
}
@(objc_type=VoiceChatService, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VoiceChatService_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VoiceChatService, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VoiceChatService, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VoiceChatService_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VoiceChatService, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VoiceChatService, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VoiceChatService_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VoiceChatService, "accessInstanceVariablesDirectly")
}
@(objc_type=VoiceChatService, objc_name="useStoredAccessor", objc_is_class_method=true)
VoiceChatService_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VoiceChatService, "useStoredAccessor")
}
@(objc_type=VoiceChatService, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VoiceChatService_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VoiceChatService, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VoiceChatService, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VoiceChatService_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VoiceChatService, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VoiceChatService, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VoiceChatService_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VoiceChatService, "classFallbacksForKeyedArchiver")
}
@(objc_type=VoiceChatService, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VoiceChatService_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VoiceChatService, "classForKeyedUnarchiver")
}
@(objc_type=VoiceChatService, objc_name="cancelPreviousPerformRequestsWithTarget")
VoiceChatService_cancelPreviousPerformRequestsWithTarget :: proc {
    VoiceChatService_cancelPreviousPerformRequestsWithTarget_selector_object,
    VoiceChatService_cancelPreviousPerformRequestsWithTarget_,
}

