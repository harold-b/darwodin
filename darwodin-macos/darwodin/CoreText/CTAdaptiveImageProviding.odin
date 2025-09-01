package darwodin_CoreText

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// CTAdaptiveImageProviding
///
@(objc_class="CTAdaptiveImageProviding")
AdaptiveImageProviding :: struct { using _: intrinsics.objc_object, }

@(objc_type=AdaptiveImageProviding, objc_name="imageForProposedSize")
AdaptiveImageProviding_imageForProposedSize :: #force_inline proc "c" (self: ^AdaptiveImageProviding, proposedSize: CG.Size, scaleFactor: CG.Float, outImageOffset: ^CG.Point, outImageSize: ^CG.Size) -> CG.ImageRef {
    return msgSend(CG.ImageRef, self, "imageForProposedSize:scaleFactor:imageOffset:imageSize:", proposedSize, scaleFactor, outImageOffset, outImageSize)
}
