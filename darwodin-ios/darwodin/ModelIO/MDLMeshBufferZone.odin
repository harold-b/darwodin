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
import UI "../UIKit"



///
/// MDLMeshBufferZone
///
@(objc_class="MDLMeshBufferZone")
MeshBufferZone :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MeshBufferZone, objc_selector="capacity", objc_name="capacity")
    MeshBufferZone_capacity :: proc(self: ^MeshBufferZone) -> NS.UInteger ---

    @(objc_type=MeshBufferZone, objc_selector="allocator", objc_name="allocator")
    MeshBufferZone_allocator :: proc(self: ^MeshBufferZone) -> ^MeshBufferAllocator ---
}
