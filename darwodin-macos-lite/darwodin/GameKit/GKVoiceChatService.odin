package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKVoiceChatService
///
@(objc_class="GKVoiceChatService", objc_superclass=NS.Object)
VoiceChatService :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VoiceChatService, objc_selector="defaultVoiceChatService", objc_name="defaultVoiceChatService", objc_is_class_method=true)
    VoiceChatService_defaultVoiceChatService :: proc() -> ^VoiceChatService ---

    @(objc_type=VoiceChatService, objc_selector="isVoIPAllowed", objc_name="isVoIPAllowed", objc_is_class_method=true)
    VoiceChatService_isVoIPAllowed :: proc() -> bool ---

    @(objc_type=VoiceChatService, objc_selector="startVoiceChatWithParticipantID:error:", objc_name="startVoiceChatWithParticipantID")
    VoiceChatService_startVoiceChatWithParticipantID :: proc(self: ^VoiceChatService, participantID: ^NS.String, error: ^^NS.Error) -> bool ---

    @(objc_type=VoiceChatService, objc_selector="stopVoiceChatWithParticipantID:", objc_name="stopVoiceChatWithParticipantID")
    VoiceChatService_stopVoiceChatWithParticipantID :: proc(self: ^VoiceChatService, participantID: ^NS.String) ---

    @(objc_type=VoiceChatService, objc_selector="acceptCallID:error:", objc_name="acceptCallID")
    VoiceChatService_acceptCallID :: proc(self: ^VoiceChatService, callID: NS.Integer, error: ^^NS.Error) -> bool ---

    @(objc_type=VoiceChatService, objc_selector="denyCallID:", objc_name="denyCallID")
    VoiceChatService_denyCallID :: proc(self: ^VoiceChatService, callID: NS.Integer) ---

    @(objc_type=VoiceChatService, objc_selector="receivedRealTimeData:fromParticipantID:", objc_name="receivedRealTimeData")
    VoiceChatService_receivedRealTimeData :: proc(self: ^VoiceChatService, audio: ^NS.Data, participantID: ^NS.String) ---

    @(objc_type=VoiceChatService, objc_selector="receivedData:fromParticipantID:", objc_name="receivedData")
    VoiceChatService_receivedData :: proc(self: ^VoiceChatService, arbitraryData: ^NS.Data, participantID: ^NS.String) ---

    @(objc_type=VoiceChatService, objc_selector="client", objc_name="client")
    VoiceChatService_client :: proc(self: ^VoiceChatService) -> ^VoiceChatClient ---

    @(objc_type=VoiceChatService, objc_selector="setClient:", objc_name="setClient")
    VoiceChatService_setClient :: proc(self: ^VoiceChatService, client: ^VoiceChatClient) ---

    @(objc_type=VoiceChatService, objc_selector="isMicrophoneMuted", objc_name="isMicrophoneMuted")
    VoiceChatService_isMicrophoneMuted :: proc(self: ^VoiceChatService) -> bool ---

    @(objc_type=VoiceChatService, objc_selector="setMicrophoneMuted:", objc_name="setMicrophoneMuted")
    VoiceChatService_setMicrophoneMuted :: proc(self: ^VoiceChatService, microphoneMuted: bool) ---

    @(objc_type=VoiceChatService, objc_selector="remoteParticipantVolume", objc_name="remoteParticipantVolume")
    VoiceChatService_remoteParticipantVolume :: proc(self: ^VoiceChatService) -> cffi.float ---

    @(objc_type=VoiceChatService, objc_selector="setRemoteParticipantVolume:", objc_name="setRemoteParticipantVolume")
    VoiceChatService_setRemoteParticipantVolume :: proc(self: ^VoiceChatService, remoteParticipantVolume: cffi.float) ---

    @(objc_type=VoiceChatService, objc_selector="isOutputMeteringEnabled", objc_name="isOutputMeteringEnabled")
    VoiceChatService_isOutputMeteringEnabled :: proc(self: ^VoiceChatService) -> bool ---

    @(objc_type=VoiceChatService, objc_selector="setOutputMeteringEnabled:", objc_name="setOutputMeteringEnabled")
    VoiceChatService_setOutputMeteringEnabled :: proc(self: ^VoiceChatService, outputMeteringEnabled: bool) ---

    @(objc_type=VoiceChatService, objc_selector="isInputMeteringEnabled", objc_name="isInputMeteringEnabled")
    VoiceChatService_isInputMeteringEnabled :: proc(self: ^VoiceChatService) -> bool ---

    @(objc_type=VoiceChatService, objc_selector="setInputMeteringEnabled:", objc_name="setInputMeteringEnabled")
    VoiceChatService_setInputMeteringEnabled :: proc(self: ^VoiceChatService, inputMeteringEnabled: bool) ---

    @(objc_type=VoiceChatService, objc_selector="outputMeterLevel", objc_name="outputMeterLevel")
    VoiceChatService_outputMeterLevel :: proc(self: ^VoiceChatService) -> cffi.float ---

    @(objc_type=VoiceChatService, objc_selector="inputMeterLevel", objc_name="inputMeterLevel")
    VoiceChatService_inputMeterLevel :: proc(self: ^VoiceChatService) -> cffi.float ---
}
