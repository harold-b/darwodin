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
@(objc_class="CARemoteLayerServer")
RemoteLayerServer :: struct { using _: NS.Object, }

RemoteLayerServer_VTable :: struct {
    super: NS.Object_VTable,
}

