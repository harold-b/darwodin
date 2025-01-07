package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKGameSessionEventListener
///
@(objc_class="GKGameSessionEventListener")
GameSessionEventListener :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=GameSessionEventListener, objc_name="session_didAddPlayer")
GameSessionEventListener_session_didAddPlayer :: #force_inline proc "c" (self: ^GameSessionEventListener, session: ^GameSession, player: ^CloudPlayer) {
    msgSend(nil, self, "session:didAddPlayer:", session, player)
}
@(objc_type=GameSessionEventListener, objc_name="session_didRemovePlayer")
GameSessionEventListener_session_didRemovePlayer :: #force_inline proc "c" (self: ^GameSessionEventListener, session: ^GameSession, player: ^CloudPlayer) {
    msgSend(nil, self, "session:didRemovePlayer:", session, player)
}
@(objc_type=GameSessionEventListener, objc_name="session_player_didChangeConnectionState")
GameSessionEventListener_session_player_didChangeConnectionState :: #force_inline proc "c" (self: ^GameSessionEventListener, session: ^GameSession, player: ^CloudPlayer, newState: ConnectionState) {
    msgSend(nil, self, "session:player:didChangeConnectionState:", session, player, newState)
}
@(objc_type=GameSessionEventListener, objc_name="session_player_didSaveData")
GameSessionEventListener_session_player_didSaveData :: #force_inline proc "c" (self: ^GameSessionEventListener, session: ^GameSession, player: ^CloudPlayer, data: ^NS.Data) {
    msgSend(nil, self, "session:player:didSaveData:", session, player, data)
}
@(objc_type=GameSessionEventListener, objc_name="session_didReceiveData_fromPlayer")
GameSessionEventListener_session_didReceiveData_fromPlayer :: #force_inline proc "c" (self: ^GameSessionEventListener, session: ^GameSession, data: ^NS.Data, player: ^CloudPlayer) {
    msgSend(nil, self, "session:didReceiveData:fromPlayer:", session, data, player)
}
@(objc_type=GameSessionEventListener, objc_name="session_didReceiveMessage_withData_fromPlayer")
GameSessionEventListener_session_didReceiveMessage_withData_fromPlayer :: #force_inline proc "c" (self: ^GameSessionEventListener, session: ^GameSession, message: ^NS.String, data: ^NS.Data, player: ^CloudPlayer) {
    msgSend(nil, self, "session:didReceiveMessage:withData:fromPlayer:", session, message, data, player)
}
