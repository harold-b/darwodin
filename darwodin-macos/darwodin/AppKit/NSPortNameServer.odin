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
/// NSPortNameServer
///
@(objc_class="NSPortNameServer", objc_superclass=NS.Object)
PortNameServer :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PortNameServer, objc_selector="systemDefaultPortNameServer", objc_name="systemDefaultPortNameServer", objc_is_class_method=true)
    PortNameServer_systemDefaultPortNameServer :: proc() -> ^PortNameServer ---

    @(objc_type=PortNameServer, objc_selector="portForName:", objc_name="portForName_")
    PortNameServer_portForName_ :: proc(self: ^PortNameServer, name: ^NS.String) -> ^NS.Port ---

    @(objc_type=PortNameServer, objc_selector="portForName:host:", objc_name="portForName_host")
    PortNameServer_portForName_host :: proc(self: ^PortNameServer, name: ^NS.String, host: ^NS.String) -> ^NS.Port ---

    @(objc_type=PortNameServer, objc_selector="registerPort:name:", objc_name="registerPort")
    PortNameServer_registerPort :: proc(self: ^PortNameServer, port: ^NS.Port, name: ^NS.String) -> bool ---

    @(objc_type=PortNameServer, objc_selector="removePortForName:", objc_name="removePortForName")
    PortNameServer_removePortForName :: proc(self: ^PortNameServer, name: ^NS.String) -> bool ---
}

@(objc_type=PortNameServer, objc_name="portForName")
PortNameServer_portForName :: proc {
    PortNameServer_portForName_,
    PortNameServer_portForName_host,
}

