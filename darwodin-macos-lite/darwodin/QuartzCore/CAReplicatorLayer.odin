package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAReplicatorLayer
///
@(objc_class="CAReplicatorLayer")
ReplicatorLayer :: struct { using _: Layer, }

ReplicatorLayer_VTable :: struct {
    super: Layer_VTable,
}

