package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CARemoteLayerServer
///
@(objc_class="CARemoteLayerServer", objc_superclass=NS.Object)
RemoteLayerServer :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RemoteLayerServer, objc_selector="sharedServer", objc_name="sharedServer", objc_is_class_method=true)
    RemoteLayerServer_sharedServer :: proc() -> ^RemoteLayerServer ---

    @(objc_type=RemoteLayerServer, objc_selector="serverPort", objc_name="serverPort")
    RemoteLayerServer_serverPort :: proc(self: ^RemoteLayerServer) -> CF.mach_port_t ---
}
