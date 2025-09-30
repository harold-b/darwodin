package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSXPCCoder
///
@(objc_class="NSXPCCoder", objc_superclass=Coder)
XPCCoder :: struct { using _: Coder, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=XPCCoder, objc_selector="encodeXPCObject:forKey:", objc_name="encodeXPCObject")
    XPCCoder_encodeXPCObject :: proc(self: ^XPCCoder, xpcObject: xpc_object_t, key: ^String) ---

    @(objc_type=XPCCoder, objc_selector="decodeXPCObjectOfType:forKey:", objc_name="decodeXPCObjectOfType")
    XPCCoder_decodeXPCObjectOfType :: proc(self: ^XPCCoder, type: xpc_type_t, key: ^String) -> xpc_object_t ---

    @(objc_type=XPCCoder, objc_selector="userInfo", objc_name="userInfo")
    XPCCoder_userInfo :: proc(self: ^XPCCoder) -> ^ObjectProtocol ---

    @(objc_type=XPCCoder, objc_selector="setUserInfo:", objc_name="setUserInfo")
    XPCCoder_setUserInfo :: proc(self: ^XPCCoder, userInfo: ^ObjectProtocol) ---

    @(objc_type=XPCCoder, objc_selector="connection", objc_name="connection")
    XPCCoder_connection :: proc(self: ^XPCCoder) -> ^XPCConnection ---
}
