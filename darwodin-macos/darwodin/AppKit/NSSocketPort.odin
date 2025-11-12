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
/// NSSocketPort
///
@(objc_class="NSSocketPort", objc_superclass=NS.Port)
SocketPort :: struct { using _: NS.Port, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SocketPort, objc_selector="init", objc_name="init")
    SocketPort_init :: proc(self: ^SocketPort) -> ^SocketPort ---

    @(objc_type=SocketPort, objc_selector="initWithTCPPort:", objc_name="initWithTCPPort")
    SocketPort_initWithTCPPort :: proc(self: ^SocketPort, port: cffi.ushort) -> ^SocketPort ---

    @(objc_type=SocketPort, objc_selector="initWithProtocolFamily:socketType:protocol:address:", objc_name="initWithProtocolFamily_socketType_protocol_address")
    SocketPort_initWithProtocolFamily_socketType_protocol_address :: proc(self: ^SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, address: ^NS.Data) -> ^SocketPort ---

    @(objc_type=SocketPort, objc_selector="initWithProtocolFamily:socketType:protocol:socket:", objc_name="initWithProtocolFamily_socketType_protocol_socket")
    SocketPort_initWithProtocolFamily_socketType_protocol_socket :: proc(self: ^SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, sock: NS.SocketNativeHandle) -> ^SocketPort ---

    @(objc_type=SocketPort, objc_selector="initRemoteWithTCPPort:host:", objc_name="initRemoteWithTCPPort")
    SocketPort_initRemoteWithTCPPort :: proc(self: ^SocketPort, port: cffi.ushort, hostName: ^NS.String) -> ^SocketPort ---

    @(objc_type=SocketPort, objc_selector="initRemoteWithProtocolFamily:socketType:protocol:address:", objc_name="initRemoteWithProtocolFamily")
    SocketPort_initRemoteWithProtocolFamily :: proc(self: ^SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, address: ^NS.Data) -> ^SocketPort ---

    @(objc_type=SocketPort, objc_selector="protocolFamily", objc_name="protocolFamily")
    SocketPort_protocolFamily :: proc(self: ^SocketPort) -> cffi.int ---

    @(objc_type=SocketPort, objc_selector="socketType", objc_name="socketType")
    SocketPort_socketType :: proc(self: ^SocketPort) -> cffi.int ---

    @(objc_type=SocketPort, objc_selector="protocol", objc_name="protocol")
    SocketPort_protocol :: proc(self: ^SocketPort) -> cffi.int ---

    @(objc_type=SocketPort, objc_selector="address", objc_name="address")
    SocketPort_address :: proc(self: ^SocketPort) -> ^NS.Data ---

    @(objc_type=SocketPort, objc_selector="socket", objc_name="socket")
    SocketPort_socket :: proc(self: ^SocketPort) -> NS.SocketNativeHandle ---
}

@(objc_type=SocketPort, objc_name="initWithProtocolFamily")
SocketPort_initWithProtocolFamily :: proc {
    SocketPort_initWithProtocolFamily_socketType_protocol_address,
    SocketPort_initWithProtocolFamily_socketType_protocol_socket,
}

