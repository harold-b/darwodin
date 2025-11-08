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



///
/// MDLMeshBufferMap
///
@(objc_class="MDLMeshBufferMap", objc_superclass=NS.Object)
MeshBufferMap :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MeshBufferMap, objc_selector="initWithBytes:deallocator:", objc_name="initWithBytes")
    MeshBufferMap_initWithBytes :: proc(self: ^MeshBufferMap, bytes: rawptr, deallocator: ^Objc_Block(proc "c" ())) -> ^MeshBufferMap ---

    @(objc_type=MeshBufferMap, objc_selector="bytes", objc_name="bytes")
    MeshBufferMap_bytes :: proc(self: ^MeshBufferMap) -> rawptr ---
}
