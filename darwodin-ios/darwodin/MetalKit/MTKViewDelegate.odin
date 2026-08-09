package darwodin_MetalKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CA "../QuartzCore"
import NS "../Foundation"
import UI "../UIKit"
import MTL "../Metal"
import MDL "../ModelIO"



///
/// MTKViewDelegate
///
@(objc_class="MTKViewDelegate")
ViewDelegate :: struct {
    using _: intrinsics.objc_object,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewDelegate, objc_selector="mtkView:drawableSizeWillChange:", objc_name="mtkView")
    ViewDelegate_mtkView :: proc(self: ^ViewDelegate, view: ^View, size: CG.Size) ---

    @(objc_type=ViewDelegate, objc_selector="drawInMTKView:", objc_name="drawInMTKView")
    ViewDelegate_drawInMTKView :: proc(self: ^ViewDelegate, view: ^View) ---
}
