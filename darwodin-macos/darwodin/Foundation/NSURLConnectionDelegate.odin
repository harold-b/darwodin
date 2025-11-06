package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLConnectionDelegate, objc_selector="connection:didFailWithError:", objc_name="connection_didFailWithError")
    URLConnectionDelegate_connection_didFailWithError :: proc(self: ^URLConnectionDelegate, connection: ^URLConnection, error: ^Error) ---

    @(objc_type=URLConnectionDelegate, objc_selector="connectionShouldUseCredentialStorage:", objc_name="connectionShouldUseCredentialStorage")
    URLConnectionDelegate_connectionShouldUseCredentialStorage :: proc(self: ^URLConnectionDelegate, connection: ^URLConnection) -> bool ---

    @(objc_type=URLConnectionDelegate, objc_selector="connection:willSendRequestForAuthenticationChallenge:", objc_name="connection_willSendRequestForAuthenticationChallenge")
    URLConnectionDelegate_connection_willSendRequestForAuthenticationChallenge :: proc(self: ^URLConnectionDelegate, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge) ---

    @(objc_type=URLConnectionDelegate, objc_selector="connection:canAuthenticateAgainstProtectionSpace:", objc_name="connection_canAuthenticateAgainstProtectionSpace")
    URLConnectionDelegate_connection_canAuthenticateAgainstProtectionSpace :: proc(self: ^URLConnectionDelegate, connection: ^URLConnection, protectionSpace: ^URLProtectionSpace) -> bool ---

    @(objc_type=URLConnectionDelegate, objc_selector="connection:didReceiveAuthenticationChallenge:", objc_name="connection_didReceiveAuthenticationChallenge")
    URLConnectionDelegate_connection_didReceiveAuthenticationChallenge :: proc(self: ^URLConnectionDelegate, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge) ---

    @(objc_type=URLConnectionDelegate, objc_selector="connection:didCancelAuthenticationChallenge:", objc_name="connection_didCancelAuthenticationChallenge")
    URLConnectionDelegate_connection_didCancelAuthenticationChallenge :: proc(self: ^URLConnectionDelegate, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge) ---
}

