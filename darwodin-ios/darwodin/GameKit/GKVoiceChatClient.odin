package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKVoiceChatClient
///
@(objc_class="GKVoiceChatClient")
VoiceChatClient :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=VoiceChatClient, objc_name="voiceChatService_sendData_toParticipantID")
VoiceChatClient_voiceChatService_sendData_toParticipantID :: #force_inline proc "c" (self: ^VoiceChatClient, voiceChatService: ^VoiceChatService, data: ^NS.Data, participantID: ^NS.String) {
    msgSend(nil, self, "voiceChatService:sendData:toParticipantID:", voiceChatService, data, participantID)
}
@(objc_type=VoiceChatClient, objc_name="participantID")
VoiceChatClient_participantID :: #force_inline proc "c" (self: ^VoiceChatClient) -> ^NS.String {
    return msgSend(^NS.String, self, "participantID")
}
@(objc_type=VoiceChatClient, objc_name="voiceChatService_sendRealTimeData_toParticipantID")
VoiceChatClient_voiceChatService_sendRealTimeData_toParticipantID :: #force_inline proc "c" (self: ^VoiceChatClient, voiceChatService: ^VoiceChatService, data: ^NS.Data, participantID: ^NS.String) {
    msgSend(nil, self, "voiceChatService:sendRealTimeData:toParticipantID:", voiceChatService, data, participantID)
}
@(objc_type=VoiceChatClient, objc_name="voiceChatService_didStartWithParticipantID")
VoiceChatClient_voiceChatService_didStartWithParticipantID :: #force_inline proc "c" (self: ^VoiceChatClient, voiceChatService: ^VoiceChatService, participantID: ^NS.String) {
    msgSend(nil, self, "voiceChatService:didStartWithParticipantID:", voiceChatService, participantID)
}
@(objc_type=VoiceChatClient, objc_name="voiceChatService_didNotStartWithParticipantID_error")
VoiceChatClient_voiceChatService_didNotStartWithParticipantID_error :: #force_inline proc "c" (self: ^VoiceChatClient, voiceChatService: ^VoiceChatService, participantID: ^NS.String, error: ^NS.Error) {
    msgSend(nil, self, "voiceChatService:didNotStartWithParticipantID:error:", voiceChatService, participantID, error)
}
@(objc_type=VoiceChatClient, objc_name="voiceChatService_didStopWithParticipantID_error")
VoiceChatClient_voiceChatService_didStopWithParticipantID_error :: #force_inline proc "c" (self: ^VoiceChatClient, voiceChatService: ^VoiceChatService, participantID: ^NS.String, error: ^NS.Error) {
    msgSend(nil, self, "voiceChatService:didStopWithParticipantID:error:", voiceChatService, participantID, error)
}
@(objc_type=VoiceChatClient, objc_name="voiceChatService_didReceiveInvitationFromParticipantID_callID")
VoiceChatClient_voiceChatService_didReceiveInvitationFromParticipantID_callID :: #force_inline proc "c" (self: ^VoiceChatClient, voiceChatService: ^VoiceChatService, participantID: ^NS.String, callID: NS.Integer) {
    msgSend(nil, self, "voiceChatService:didReceiveInvitationFromParticipantID:callID:", voiceChatService, participantID, callID)
}
