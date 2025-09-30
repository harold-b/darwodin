package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSPortMessage
///
@(objc_class="NSPortMessage", objc_superclass=Object)
PortMessage :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PortMessage, objc_selector="initWithSendPort:receivePort:components:", objc_name="initWithSendPort")
    PortMessage_initWithSendPort :: proc(self: ^PortMessage, sendPort: ^Port, replyPort: ^Port, components: ^Array) -> ^PortMessage ---

    @(objc_type=PortMessage, objc_selector="sendBeforeDate:", objc_name="sendBeforeDate")
    PortMessage_sendBeforeDate :: proc(self: ^PortMessage, date: ^Date) -> bool ---

    @(objc_type=PortMessage, objc_selector="components", objc_name="components")
    PortMessage_components :: proc(self: ^PortMessage) -> ^Array ---

    @(objc_type=PortMessage, objc_selector="receivePort", objc_name="receivePort")
    PortMessage_receivePort :: proc(self: ^PortMessage) -> ^Port ---

    @(objc_type=PortMessage, objc_selector="sendPort", objc_name="sendPort")
    PortMessage_sendPort :: proc(self: ^PortMessage) -> ^Port ---

    @(objc_type=PortMessage, objc_selector="msgid", objc_name="msgid")
    PortMessage_msgid :: proc(self: ^PortMessage) -> cffi.uint32_t ---

    @(objc_type=PortMessage, objc_selector="setMsgid:", objc_name="setMsgid")
    PortMessage_setMsgid :: proc(self: ^PortMessage, msgid: cffi.uint32_t) ---
}
