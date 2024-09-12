package darwodin_MetalKit

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
/// MTKViewDelegate
///
@(objc_class="MTKViewDelegate")
ViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewDelegate, objc_name="mtkView")
ViewDelegate_mtkView :: #force_inline proc "c" (self: ^ViewDelegate, view: ^View, size: CG.Size) {
    msgSend(nil, self, "mtkView:drawableSizeWillChange:", view, size)
}
@(objc_type=ViewDelegate, objc_name="drawInMTKView")
ViewDelegate_drawInMTKView :: #force_inline proc "c" (self: ^ViewDelegate, view: ^View) {
    msgSend(nil, self, "drawInMTKView:", view)
}
