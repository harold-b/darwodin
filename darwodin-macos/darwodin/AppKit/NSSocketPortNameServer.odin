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
/// NSSocketPortNameServer
///
@(objc_class="NSSocketPortNameServer", objc_superclass=PortNameServer)
SocketPortNameServer :: struct { using _: PortNameServer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SocketPortNameServer, objc_selector="sharedInstance", objc_name="sharedInstance", objc_is_class_method=true)
    SocketPortNameServer_sharedInstance :: proc() -> id ---

    @(objc_type=SocketPortNameServer, objc_selector="portForName:", objc_name="portForName_")
    SocketPortNameServer_portForName_ :: proc(self: ^SocketPortNameServer, name: ^NS.String) -> ^NS.Port ---

    @(objc_type=SocketPortNameServer, objc_selector="portForName:host:", objc_name="portForName_host")
    SocketPortNameServer_portForName_host :: proc(self: ^SocketPortNameServer, name: ^NS.String, host: ^NS.String) -> ^NS.Port ---

    @(objc_type=SocketPortNameServer, objc_selector="registerPort:name:", objc_name="registerPort_name")
    SocketPortNameServer_registerPort_name :: proc(self: ^SocketPortNameServer, port: ^NS.Port, name: ^NS.String) -> bool ---

    @(objc_type=SocketPortNameServer, objc_selector="removePortForName:", objc_name="removePortForName")
    SocketPortNameServer_removePortForName :: proc(self: ^SocketPortNameServer, name: ^NS.String) -> bool ---

    @(objc_type=SocketPortNameServer, objc_selector="portForName:host:nameServerPortNumber:", objc_name="portForName_host_nameServerPortNumber")
    SocketPortNameServer_portForName_host_nameServerPortNumber :: proc(self: ^SocketPortNameServer, name: ^NS.String, host: ^NS.String, portNumber: cffi.uint16_t) -> ^NS.Port ---

    @(objc_type=SocketPortNameServer, objc_selector="registerPort:name:nameServerPortNumber:", objc_name="registerPort_name_nameServerPortNumber")
    SocketPortNameServer_registerPort_name_nameServerPortNumber :: proc(self: ^SocketPortNameServer, port: ^NS.Port, name: ^NS.String, portNumber: cffi.uint16_t) -> bool ---

    @(objc_type=SocketPortNameServer, objc_selector="defaultNameServerPortNumber", objc_name="defaultNameServerPortNumber")
    SocketPortNameServer_defaultNameServerPortNumber :: proc(self: ^SocketPortNameServer) -> cffi.uint16_t ---

    @(objc_type=SocketPortNameServer, objc_selector="setDefaultNameServerPortNumber:", objc_name="setDefaultNameServerPortNumber")
    SocketPortNameServer_setDefaultNameServerPortNumber :: proc(self: ^SocketPortNameServer, defaultNameServerPortNumber: cffi.uint16_t) ---
}

@(objc_type=SocketPortNameServer, objc_name="portForName")
SocketPortNameServer_portForName :: proc {
    SocketPortNameServer_portForName_,
    SocketPortNameServer_portForName_host,
    SocketPortNameServer_portForName_host_nameServerPortNumber,
}

@(objc_type=SocketPortNameServer, objc_name="registerPort")
SocketPortNameServer_registerPort :: proc {
    SocketPortNameServer_registerPort_name,
    SocketPortNameServer_registerPort_name_nameServerPortNumber,
}

