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
@(objc_class="GKSession", objc_superclass=NS.Object)
Session :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Session, objc_selector="initWithSessionID:displayName:sessionMode:", objc_name="initWithSessionID")
    Session_initWithSessionID :: proc(self: ^Session, sessionID: ^NS.String, name: ^NS.String, mode: SessionMode) -> id ---

    @(objc_type=Session, objc_selector="displayNameForPeer:", objc_name="displayNameForPeer")
    Session_displayNameForPeer :: proc(self: ^Session, peerID: ^NS.String) -> ^NS.String ---

    @(objc_type=Session, objc_selector="sendData:toPeers:withDataMode:error:", objc_name="sendData")
    Session_sendData :: proc(self: ^Session, data: ^NS.Data, peers: ^NS.Array, mode: SendDataMode, error: ^^NS.Error) -> bool ---

    @(objc_type=Session, objc_selector="sendDataToAllPeers:withDataMode:error:", objc_name="sendDataToAllPeers")
    Session_sendDataToAllPeers :: proc(self: ^Session, data: ^NS.Data, mode: SendDataMode, error: ^^NS.Error) -> bool ---

    @(objc_type=Session, objc_selector="setDataReceiveHandler:withContext:", objc_name="setDataReceiveHandler")
    Session_setDataReceiveHandler :: proc(self: ^Session, handler: id, _context: rawptr) ---

    @(objc_type=Session, objc_selector="connectToPeer:withTimeout:", objc_name="connectToPeer")
    Session_connectToPeer :: proc(self: ^Session, peerID: ^NS.String, timeout: NS.TimeInterval) ---

    @(objc_type=Session, objc_selector="cancelConnectToPeer:", objc_name="cancelConnectToPeer")
    Session_cancelConnectToPeer :: proc(self: ^Session, peerID: ^NS.String) ---

    @(objc_type=Session, objc_selector="acceptConnectionFromPeer:error:", objc_name="acceptConnectionFromPeer")
    Session_acceptConnectionFromPeer :: proc(self: ^Session, peerID: ^NS.String, error: ^^NS.Error) -> bool ---

    @(objc_type=Session, objc_selector="denyConnectionFromPeer:", objc_name="denyConnectionFromPeer")
    Session_denyConnectionFromPeer :: proc(self: ^Session, peerID: ^NS.String) ---

    @(objc_type=Session, objc_selector="disconnectPeerFromAllPeers:", objc_name="disconnectPeerFromAllPeers")
    Session_disconnectPeerFromAllPeers :: proc(self: ^Session, peerID: ^NS.String) ---

    @(objc_type=Session, objc_selector="disconnectFromAllPeers", objc_name="disconnectFromAllPeers")
    Session_disconnectFromAllPeers :: proc(self: ^Session) ---

    @(objc_type=Session, objc_selector="peersWithConnectionState:", objc_name="peersWithConnectionState")
    Session_peersWithConnectionState :: proc(self: ^Session, state: PeerConnectionState) -> ^NS.Array ---

    @(objc_type=Session, objc_selector="delegate", objc_name="delegate")
    Session_delegate :: proc(self: ^Session) -> ^SessionDelegate ---

    @(objc_type=Session, objc_selector="setDelegate:", objc_name="setDelegate")
    Session_setDelegate :: proc(self: ^Session, delegate: ^SessionDelegate) ---

    @(objc_type=Session, objc_selector="sessionID", objc_name="sessionID")
    Session_sessionID :: proc(self: ^Session) -> ^NS.String ---

    @(objc_type=Session, objc_selector="displayName", objc_name="displayName")
    Session_displayName :: proc(self: ^Session) -> ^NS.String ---

    @(objc_type=Session, objc_selector="sessionMode", objc_name="sessionMode")
    Session_sessionMode :: proc(self: ^Session) -> SessionMode ---

    @(objc_type=Session, objc_selector="peerID", objc_name="peerID")
    Session_peerID :: proc(self: ^Session) -> ^NS.String ---

    @(objc_type=Session, objc_selector="isAvailable", objc_name="isAvailable")
    Session_isAvailable :: proc(self: ^Session) -> bool ---

    @(objc_type=Session, objc_selector="setAvailable:", objc_name="setAvailable")
    Session_setAvailable :: proc(self: ^Session, available: bool) ---

    @(objc_type=Session, objc_selector="disconnectTimeout", objc_name="disconnectTimeout")
    Session_disconnectTimeout :: proc(self: ^Session) -> NS.TimeInterval ---

    @(objc_type=Session, objc_selector="setDisconnectTimeout:", objc_name="setDisconnectTimeout")
    Session_setDisconnectTimeout :: proc(self: ^Session, disconnectTimeout: NS.TimeInterval) ---
}
