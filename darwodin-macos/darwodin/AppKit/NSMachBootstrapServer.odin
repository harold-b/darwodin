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
/// NSMachBootstrapServer
///
@(objc_class="NSMachBootstrapServer", objc_superclass=PortNameServer)
MachBootstrapServer :: struct { using _: PortNameServer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MachBootstrapServer, objc_selector="sharedInstance", objc_name="sharedInstance", objc_is_class_method=true)
    MachBootstrapServer_sharedInstance :: proc() -> id ---

    @(objc_type=MachBootstrapServer, objc_selector="portForName:", objc_name="portForName_")
    MachBootstrapServer_portForName_ :: proc(self: ^MachBootstrapServer, name: ^NS.String) -> ^NS.Port ---

    @(objc_type=MachBootstrapServer, objc_selector="portForName:host:", objc_name="portForName_host")
    MachBootstrapServer_portForName_host :: proc(self: ^MachBootstrapServer, name: ^NS.String, host: ^NS.String) -> ^NS.Port ---

    @(objc_type=MachBootstrapServer, objc_selector="registerPort:name:", objc_name="registerPort")
    MachBootstrapServer_registerPort :: proc(self: ^MachBootstrapServer, port: ^NS.Port, name: ^NS.String) -> bool ---

    @(objc_type=MachBootstrapServer, objc_selector="servicePortWithName:", objc_name="servicePortWithName")
    MachBootstrapServer_servicePortWithName :: proc(self: ^MachBootstrapServer, name: ^NS.String) -> ^NS.Port ---
}

@(objc_type=MachBootstrapServer, objc_name="portForName")
MachBootstrapServer_portForName :: proc {
    MachBootstrapServer_portForName_,
    MachBootstrapServer_portForName_host,
}

