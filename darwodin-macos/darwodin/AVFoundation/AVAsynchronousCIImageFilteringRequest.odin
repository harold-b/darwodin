package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVAsynchronousCIImageFilteringRequest
///
@(objc_class="AVAsynchronousCIImageFilteringRequest", objc_superclass=NS.Object)
AsynchronousCIImageFilteringRequest :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AsynchronousCIImageFilteringRequest, objc_selector="finishWithImage:context:", objc_name="finishWithImage")
    AsynchronousCIImageFilteringRequest_finishWithImage :: proc(self: ^AsynchronousCIImageFilteringRequest, filteredImage: ^CIImage, _context: ^CIContext) ---

    @(objc_type=AsynchronousCIImageFilteringRequest, objc_selector="finishWithError:", objc_name="finishWithError")
    AsynchronousCIImageFilteringRequest_finishWithError :: proc(self: ^AsynchronousCIImageFilteringRequest, error: ^NS.Error) ---

    @(objc_type=AsynchronousCIImageFilteringRequest, objc_selector="renderSize", objc_name="renderSize")
    AsynchronousCIImageFilteringRequest_renderSize :: proc(self: ^AsynchronousCIImageFilteringRequest) -> CG.Size ---

    @(objc_type=AsynchronousCIImageFilteringRequest, objc_selector="compositionTime", objc_name="compositionTime")
    AsynchronousCIImageFilteringRequest_compositionTime :: proc(self: ^AsynchronousCIImageFilteringRequest) -> CM.Time ---

    @(objc_type=AsynchronousCIImageFilteringRequest, objc_selector="sourceImage", objc_name="sourceImage")
    AsynchronousCIImageFilteringRequest_sourceImage :: proc(self: ^AsynchronousCIImageFilteringRequest) -> ^CIImage ---
}
