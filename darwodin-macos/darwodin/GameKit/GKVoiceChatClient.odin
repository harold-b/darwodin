package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKVoiceChatClient
///
@(objc_class="GKVoiceChatClient")
VoiceChatClient :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VoiceChatClient, objc_selector="voiceChatService:sendData:toParticipantID:", objc_name="voiceChatService_sendData_toParticipantID")
    VoiceChatClient_voiceChatService_sendData_toParticipantID :: proc(self: ^VoiceChatClient, voiceChatService: ^VoiceChatService, data: ^NS.Data, participantID: ^NS.String) ---

    @(objc_type=VoiceChatClient, objc_selector="participantID", objc_name="participantID")
    VoiceChatClient_participantID :: proc(self: ^VoiceChatClient) -> ^NS.String ---

    @(objc_type=VoiceChatClient, objc_selector="voiceChatService:sendRealTimeData:toParticipantID:", objc_name="voiceChatService_sendRealTimeData_toParticipantID")
    VoiceChatClient_voiceChatService_sendRealTimeData_toParticipantID :: proc(self: ^VoiceChatClient, voiceChatService: ^VoiceChatService, data: ^NS.Data, participantID: ^NS.String) ---

    @(objc_type=VoiceChatClient, objc_selector="voiceChatService:didStartWithParticipantID:", objc_name="voiceChatService_didStartWithParticipantID")
    VoiceChatClient_voiceChatService_didStartWithParticipantID :: proc(self: ^VoiceChatClient, voiceChatService: ^VoiceChatService, participantID: ^NS.String) ---

    @(objc_type=VoiceChatClient, objc_selector="voiceChatService:didNotStartWithParticipantID:error:", objc_name="voiceChatService_didNotStartWithParticipantID_error")
    VoiceChatClient_voiceChatService_didNotStartWithParticipantID_error :: proc(self: ^VoiceChatClient, voiceChatService: ^VoiceChatService, participantID: ^NS.String, error: ^NS.Error) ---

    @(objc_type=VoiceChatClient, objc_selector="voiceChatService:didStopWithParticipantID:error:", objc_name="voiceChatService_didStopWithParticipantID_error")
    VoiceChatClient_voiceChatService_didStopWithParticipantID_error :: proc(self: ^VoiceChatClient, voiceChatService: ^VoiceChatService, participantID: ^NS.String, error: ^NS.Error) ---

    @(objc_type=VoiceChatClient, objc_selector="voiceChatService:didReceiveInvitationFromParticipantID:callID:", objc_name="voiceChatService_didReceiveInvitationFromParticipantID_callID")
    VoiceChatClient_voiceChatService_didReceiveInvitationFromParticipantID_callID :: proc(self: ^VoiceChatClient, voiceChatService: ^VoiceChatService, participantID: ^NS.String, callID: NS.Integer) ---
}

