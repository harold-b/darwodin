package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKPeerPickerControllerDelegate
///
@(objc_class="GKPeerPickerControllerDelegate")
PeerPickerControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PeerPickerControllerDelegate, objc_name="peerPickerController_didSelectConnectionType")
PeerPickerControllerDelegate_peerPickerController_didSelectConnectionType :: #force_inline proc "c" (self: ^PeerPickerControllerDelegate, picker: ^PeerPickerController, type: PeerPickerConnectionType) {
    msgSend(nil, self, "peerPickerController:didSelectConnectionType:", picker, type)
}
@(objc_type=PeerPickerControllerDelegate, objc_name="peerPickerController_sessionForConnectionType")
PeerPickerControllerDelegate_peerPickerController_sessionForConnectionType :: #force_inline proc "c" (self: ^PeerPickerControllerDelegate, picker: ^PeerPickerController, type: PeerPickerConnectionType) -> ^Session {
    return msgSend(^Session, self, "peerPickerController:sessionForConnectionType:", picker, type)
}
@(objc_type=PeerPickerControllerDelegate, objc_name="peerPickerController_didConnectPeer_toSession")
PeerPickerControllerDelegate_peerPickerController_didConnectPeer_toSession :: #force_inline proc "c" (self: ^PeerPickerControllerDelegate, picker: ^PeerPickerController, peerID: ^NS.String, session: ^Session) {
    msgSend(nil, self, "peerPickerController:didConnectPeer:toSession:", picker, peerID, session)
}
@(objc_type=PeerPickerControllerDelegate, objc_name="peerPickerControllerDidCancel")
PeerPickerControllerDelegate_peerPickerControllerDidCancel :: #force_inline proc "c" (self: ^PeerPickerControllerDelegate, picker: ^PeerPickerController) {
    msgSend(nil, self, "peerPickerControllerDidCancel:", picker)
}
