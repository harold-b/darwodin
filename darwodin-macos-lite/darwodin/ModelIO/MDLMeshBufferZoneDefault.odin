package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLMeshBufferZoneDefault
///
@(objc_class="MDLMeshBufferZoneDefault", objc_superclass=NS.Object)
MeshBufferZoneDefault :: struct { using _: NS.Object, 
    using _: MeshBufferZone,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MeshBufferZoneDefault, objc_selector="capacity", objc_name="capacity")
    MeshBufferZoneDefault_capacity :: proc(self: ^MeshBufferZoneDefault) -> NS.UInteger ---

    @(objc_type=MeshBufferZoneDefault, objc_selector="allocator", objc_name="allocator")
    MeshBufferZoneDefault_allocator :: proc(self: ^MeshBufferZoneDefault) -> ^MeshBufferAllocator ---
}
