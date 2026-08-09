#+build darwin
package darwin_QuartzCore

import mach "../../mach"
import NS "../Foundation"

@(objc_class="CARemoteLayerServer", objc_superclass=NS.Object)
RemoteLayerServer :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=RemoteLayerServer, objc_selector="sharedServer", objc_name="sharedServer", objc_is_class_method=true)
	RemoteLayerServer_sharedServer :: proc() -> ^RemoteLayerServer ---

	@(objc_type=RemoteLayerServer, objc_selector="serverPort", objc_name="serverPort")
	RemoteLayerServer_serverPort :: proc(self: ^RemoteLayerServer) -> mach.port_t ---
}
