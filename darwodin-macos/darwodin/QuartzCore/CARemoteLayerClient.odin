package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CARemoteLayerClient
///
@(objc_class="CARemoteLayerClient", objc_superclass=NS.Object)
RemoteLayerClient :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RemoteLayerClient, objc_selector="initWithServerPort:", objc_name="initWithServerPort")
    RemoteLayerClient_initWithServerPort :: proc(self: ^RemoteLayerClient, port: CF.mach_port_t) -> ^RemoteLayerClient ---

    @(objc_type=RemoteLayerClient, objc_selector="invalidate", objc_name="invalidate")
    RemoteLayerClient_invalidate :: proc(self: ^RemoteLayerClient) ---

    @(objc_type=RemoteLayerClient, objc_selector="clientId", objc_name="clientId")
    RemoteLayerClient_clientId :: proc(self: ^RemoteLayerClient) -> cffi.uint32_t ---

    @(objc_type=RemoteLayerClient, objc_selector="layer", objc_name="layer")
    RemoteLayerClient_layer :: proc(self: ^RemoteLayerClient) -> ^Layer ---

    @(objc_type=RemoteLayerClient, objc_selector="setLayer:", objc_name="setLayer")
    RemoteLayerClient_setLayer :: proc(self: ^RemoteLayerClient, layer: ^Layer) ---
}
