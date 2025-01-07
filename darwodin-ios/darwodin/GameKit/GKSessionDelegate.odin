package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKSessionDelegate
///
@(objc_class="GKSessionDelegate")
SessionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SessionDelegate, objc_name="session_peer_didChangeState")
SessionDelegate_session_peer_didChangeState :: #force_inline proc "c" (self: ^SessionDelegate, session: ^Session, peerID: ^NS.String, state: PeerConnectionState) {
    msgSend(nil, self, "session:peer:didChangeState:", session, peerID, state)
}
@(objc_type=SessionDelegate, objc_name="session_didReceiveConnectionRequestFromPeer")
SessionDelegate_session_didReceiveConnectionRequestFromPeer :: #force_inline proc "c" (self: ^SessionDelegate, session: ^Session, peerID: ^NS.String) {
    msgSend(nil, self, "session:didReceiveConnectionRequestFromPeer:", session, peerID)
}
@(objc_type=SessionDelegate, objc_name="session_connectionWithPeerFailed_withError")
SessionDelegate_session_connectionWithPeerFailed_withError :: #force_inline proc "c" (self: ^SessionDelegate, session: ^Session, peerID: ^NS.String, error: ^NS.Error) {
    msgSend(nil, self, "session:connectionWithPeerFailed:withError:", session, peerID, error)
}
@(objc_type=SessionDelegate, objc_name="session_didFailWithError")
SessionDelegate_session_didFailWithError :: #force_inline proc "c" (self: ^SessionDelegate, session: ^Session, error: ^NS.Error) {
    msgSend(nil, self, "session:didFailWithError:", session, error)
}
@(objc_type=SessionDelegate, objc_name="session")
SessionDelegate_session :: proc {
    SessionDelegate_session_peer_didChangeState,
    SessionDelegate_session_didReceiveConnectionRequestFromPeer,
    SessionDelegate_session_connectionWithPeerFailed_withError,
    SessionDelegate_session_didFailWithError,
}

