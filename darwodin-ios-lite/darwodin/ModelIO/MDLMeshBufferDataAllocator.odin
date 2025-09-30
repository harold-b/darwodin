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
/// MDLMeshBufferDataAllocator
///
@(objc_class="MDLMeshBufferDataAllocator", objc_superclass=NS.Object)
MeshBufferDataAllocator :: struct { using _: NS.Object, 
    using _: MeshBufferAllocator,
}

@(default_calling_convention="c")
foreign lib {}
