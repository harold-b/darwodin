package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSConnectionDelegate
///
@(objc_class="NSConnectionDelegate")
ConnectionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=ConnectionDelegate, objc_name="makeNewConnection")
ConnectionDelegate_makeNewConnection :: #force_inline proc "c" (self: ^ConnectionDelegate, conn: ^Connection, ancestor: ^Connection) -> bool {
    return msgSend(bool, self, "makeNewConnection:sender:", conn, ancestor)
}
@(objc_type=ConnectionDelegate, objc_name="connection_shouldMakeNewConnection")
ConnectionDelegate_connection_shouldMakeNewConnection :: #force_inline proc "c" (self: ^ConnectionDelegate, ancestor: ^Connection, conn: ^Connection) -> bool {
    return msgSend(bool, self, "connection:shouldMakeNewConnection:", ancestor, conn)
}
@(objc_type=ConnectionDelegate, objc_name="authenticationDataForComponents")
ConnectionDelegate_authenticationDataForComponents :: #force_inline proc "c" (self: ^ConnectionDelegate, components: ^Array) -> ^Data {
    return msgSend(^Data, self, "authenticationDataForComponents:", components)
}
@(objc_type=ConnectionDelegate, objc_name="authenticateComponents")
ConnectionDelegate_authenticateComponents :: #force_inline proc "c" (self: ^ConnectionDelegate, components: ^Array, signature: ^Data) -> bool {
    return msgSend(bool, self, "authenticateComponents:withData:", components, signature)
}
@(objc_type=ConnectionDelegate, objc_name="createConversationForConnection")
ConnectionDelegate_createConversationForConnection :: #force_inline proc "c" (self: ^ConnectionDelegate, conn: ^Connection) -> id {
    return msgSend(id, self, "createConversationForConnection:", conn)
}
@(objc_type=ConnectionDelegate, objc_name="connection_handleRequest")
ConnectionDelegate_connection_handleRequest :: #force_inline proc "c" (self: ^ConnectionDelegate, connection: ^Connection, doreq: ^DistantObjectRequest) -> bool {
    return msgSend(bool, self, "connection:handleRequest:", connection, doreq)
}
@(objc_type=ConnectionDelegate, objc_name="connection")
ConnectionDelegate_connection :: proc {
    ConnectionDelegate_connection_shouldMakeNewConnection,
    ConnectionDelegate_connection_handleRequest,
}

