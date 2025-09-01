package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLConnectionDelegate
///
@(objc_class="NSURLConnectionDelegate")
URLConnectionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=URLConnectionDelegate, objc_name="connection_didFailWithError")
URLConnectionDelegate_connection_didFailWithError :: #force_inline proc "c" (self: ^URLConnectionDelegate, connection: ^URLConnection, error: ^Error) {
    msgSend(nil, self, "connection:didFailWithError:", connection, error)
}
@(objc_type=URLConnectionDelegate, objc_name="connectionShouldUseCredentialStorage")
URLConnectionDelegate_connectionShouldUseCredentialStorage :: #force_inline proc "c" (self: ^URLConnectionDelegate, connection: ^URLConnection) -> bool {
    return msgSend(bool, self, "connectionShouldUseCredentialStorage:", connection)
}
@(objc_type=URLConnectionDelegate, objc_name="connection_willSendRequestForAuthenticationChallenge")
URLConnectionDelegate_connection_willSendRequestForAuthenticationChallenge :: #force_inline proc "c" (self: ^URLConnectionDelegate, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "connection:willSendRequestForAuthenticationChallenge:", connection, challenge)
}
@(objc_type=URLConnectionDelegate, objc_name="connection_canAuthenticateAgainstProtectionSpace")
URLConnectionDelegate_connection_canAuthenticateAgainstProtectionSpace :: #force_inline proc "c" (self: ^URLConnectionDelegate, connection: ^URLConnection, protectionSpace: ^URLProtectionSpace) -> bool {
    return msgSend(bool, self, "connection:canAuthenticateAgainstProtectionSpace:", connection, protectionSpace)
}
@(objc_type=URLConnectionDelegate, objc_name="connection_didReceiveAuthenticationChallenge")
URLConnectionDelegate_connection_didReceiveAuthenticationChallenge :: #force_inline proc "c" (self: ^URLConnectionDelegate, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "connection:didReceiveAuthenticationChallenge:", connection, challenge)
}
@(objc_type=URLConnectionDelegate, objc_name="connection_didCancelAuthenticationChallenge")
URLConnectionDelegate_connection_didCancelAuthenticationChallenge :: #force_inline proc "c" (self: ^URLConnectionDelegate, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "connection:didCancelAuthenticationChallenge:", connection, challenge)
}
