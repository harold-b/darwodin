package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSConnectionDelegate
///
@(objc_class="NSConnectionDelegate")
ConnectionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ConnectionDelegate, objc_selector="makeNewConnection:sender:", objc_name="makeNewConnection")
    ConnectionDelegate_makeNewConnection :: proc(self: ^ConnectionDelegate, conn: ^NS.Connection, ancestor: ^NS.Connection) -> bool ---

    @(objc_type=ConnectionDelegate, objc_selector="connection:shouldMakeNewConnection:", objc_name="connection_shouldMakeNewConnection")
    ConnectionDelegate_connection_shouldMakeNewConnection :: proc(self: ^ConnectionDelegate, ancestor: ^NS.Connection, conn: ^NS.Connection) -> bool ---

    @(objc_type=ConnectionDelegate, objc_selector="authenticationDataForComponents:", objc_name="authenticationDataForComponents")
    ConnectionDelegate_authenticationDataForComponents :: proc(self: ^ConnectionDelegate, components: ^NS.Array) -> ^NS.Data ---

    @(objc_type=ConnectionDelegate, objc_selector="authenticateComponents:withData:", objc_name="authenticateComponents")
    ConnectionDelegate_authenticateComponents :: proc(self: ^ConnectionDelegate, components: ^NS.Array, signature: ^NS.Data) -> bool ---

    @(objc_type=ConnectionDelegate, objc_selector="createConversationForConnection:", objc_name="createConversationForConnection")
    ConnectionDelegate_createConversationForConnection :: proc(self: ^ConnectionDelegate, conn: ^NS.Connection) -> id ---

    @(objc_type=ConnectionDelegate, objc_selector="connection:handleRequest:", objc_name="connection_handleRequest")
    ConnectionDelegate_connection_handleRequest :: proc(self: ^ConnectionDelegate, connection: ^NS.Connection, doreq: ^DistantObjectRequest) -> bool ---
}

@(objc_type=ConnectionDelegate, objc_name="connection")
ConnectionDelegate_connection :: proc {
    ConnectionDelegate_connection_shouldMakeNewConnection,
    ConnectionDelegate_connection_handleRequest,
}

