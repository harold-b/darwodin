package darwodin_CoreText

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// CTAdaptiveImageProviding
///
@(objc_class="CTAdaptiveImageProviding")
AdaptiveImageProviding :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AdaptiveImageProviding, objc_selector="imageForProposedSize:scaleFactor:imageOffset:imageSize:", objc_name="imageForProposedSize")
    AdaptiveImageProviding_imageForProposedSize :: proc(self: ^AdaptiveImageProviding, proposedSize: CG.Size, scaleFactor: CG.Float, outImageOffset: ^CG.Point, outImageSize: ^CG.Size) -> CG.ImageRef ---
}
