package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGameSessionEventListener
///
@(objc_class="GKGameSessionEventListener")
GameSessionEventListener :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GameSessionEventListener, objc_selector="session:didAddPlayer:", objc_name="session_didAddPlayer")
    GameSessionEventListener_session_didAddPlayer :: proc(self: ^GameSessionEventListener, session: ^GameSession, player: ^CloudPlayer) ---

    @(objc_type=GameSessionEventListener, objc_selector="session:didRemovePlayer:", objc_name="session_didRemovePlayer")
    GameSessionEventListener_session_didRemovePlayer :: proc(self: ^GameSessionEventListener, session: ^GameSession, player: ^CloudPlayer) ---

    @(objc_type=GameSessionEventListener, objc_selector="session:player:didChangeConnectionState:", objc_name="session_player_didChangeConnectionState")
    GameSessionEventListener_session_player_didChangeConnectionState :: proc(self: ^GameSessionEventListener, session: ^GameSession, player: ^CloudPlayer, newState: ConnectionState) ---

    @(objc_type=GameSessionEventListener, objc_selector="session:player:didSaveData:", objc_name="session_player_didSaveData")
    GameSessionEventListener_session_player_didSaveData :: proc(self: ^GameSessionEventListener, session: ^GameSession, player: ^CloudPlayer, data: ^NS.Data) ---

    @(objc_type=GameSessionEventListener, objc_selector="session:didReceiveData:fromPlayer:", objc_name="session_didReceiveData_fromPlayer")
    GameSessionEventListener_session_didReceiveData_fromPlayer :: proc(self: ^GameSessionEventListener, session: ^GameSession, data: ^NS.Data, player: ^CloudPlayer) ---

    @(objc_type=GameSessionEventListener, objc_selector="session:didReceiveMessage:withData:fromPlayer:", objc_name="session_didReceiveMessage_withData_fromPlayer")
    GameSessionEventListener_session_didReceiveMessage_withData_fromPlayer :: proc(self: ^GameSessionEventListener, session: ^GameSession, message: ^NS.String, data: ^NS.Data, player: ^CloudPlayer) ---
}

