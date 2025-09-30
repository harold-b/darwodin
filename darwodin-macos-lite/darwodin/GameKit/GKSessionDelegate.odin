package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKSessionDelegate
///
@(objc_class="GKSessionDelegate")
SessionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SessionDelegate, objc_selector="session:peer:didChangeState:", objc_name="session_peer_didChangeState")
    SessionDelegate_session_peer_didChangeState :: proc(self: ^SessionDelegate, session: ^Session, peerID: ^NS.String, state: PeerConnectionState) ---

    @(objc_type=SessionDelegate, objc_selector="session:didReceiveConnectionRequestFromPeer:", objc_name="session_didReceiveConnectionRequestFromPeer")
    SessionDelegate_session_didReceiveConnectionRequestFromPeer :: proc(self: ^SessionDelegate, session: ^Session, peerID: ^NS.String) ---

    @(objc_type=SessionDelegate, objc_selector="session:connectionWithPeerFailed:withError:", objc_name="session_connectionWithPeerFailed_withError")
    SessionDelegate_session_connectionWithPeerFailed_withError :: proc(self: ^SessionDelegate, session: ^Session, peerID: ^NS.String, error: ^NS.Error) ---

    @(objc_type=SessionDelegate, objc_selector="session:didFailWithError:", objc_name="session_didFailWithError")
    SessionDelegate_session_didFailWithError :: proc(self: ^SessionDelegate, session: ^Session, error: ^NS.Error) ---
}

@(objc_type=SessionDelegate, objc_name="session")
SessionDelegate_session :: proc {
    SessionDelegate_session_peer_didChangeState,
    SessionDelegate_session_didReceiveConnectionRequestFromPeer,
    SessionDelegate_session_connectionWithPeerFailed_withError,
    SessionDelegate_session_didFailWithError,
}

