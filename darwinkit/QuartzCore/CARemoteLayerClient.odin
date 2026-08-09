#+build darwin
package darwin_QuartzCore

import cffi "core:c"
import mach "../../mach"
import NS "../Foundation"

@(objc_class="CARemoteLayerClient", objc_superclass=NS.Object)
RemoteLayerClient :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=RemoteLayerClient, objc_selector="initWithServerPort:", objc_name="initWithServerPort")
	RemoteLayerClient_initWithServerPort :: proc(self: ^RemoteLayerClient, port: mach.port_t) -> instancetype ---

	@(objc_type=RemoteLayerClient, objc_selector="invalidate", objc_name="invalidate")
	RemoteLayerClient_invalidate :: proc(self: ^RemoteLayerClient) ---

	@(objc_type=RemoteLayerClient, objc_selector="clientId", objc_name="clientId")
	RemoteLayerClient_clientId :: proc(self: ^RemoteLayerClient) -> cffi.uint32_t ---

	@(objc_type=RemoteLayerClient, objc_selector="layer", objc_name="layer")
	RemoteLayerClient_layer :: proc(self: ^RemoteLayerClient) -> ^Layer ---

	@(objc_type=RemoteLayerClient, objc_selector="setLayer:", objc_name="setLayer")
	RemoteLayerClient_setLayer :: proc(self: ^RemoteLayerClient, layer: ^Layer) ---
}
