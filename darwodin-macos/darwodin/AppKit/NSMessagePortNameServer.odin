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
/// NSMessagePortNameServer
///
@(objc_class="NSMessagePortNameServer", objc_superclass=PortNameServer)
MessagePortNameServer :: struct { using _: PortNameServer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MessagePortNameServer, objc_selector="sharedInstance", objc_name="sharedInstance", objc_is_class_method=true)
    MessagePortNameServer_sharedInstance :: proc() -> id ---

    @(objc_type=MessagePortNameServer, objc_selector="portForName:", objc_name="portForName_")
    MessagePortNameServer_portForName_ :: proc(self: ^MessagePortNameServer, name: ^NS.String) -> ^NS.Port ---

    @(objc_type=MessagePortNameServer, objc_selector="portForName:host:", objc_name="portForName_host")
    MessagePortNameServer_portForName_host :: proc(self: ^MessagePortNameServer, name: ^NS.String, host: ^NS.String) -> ^NS.Port ---
}

@(objc_type=MessagePortNameServer, objc_name="portForName")
MessagePortNameServer_portForName :: proc {
    MessagePortNameServer_portForName_,
    MessagePortNameServer_portForName_host,
}

