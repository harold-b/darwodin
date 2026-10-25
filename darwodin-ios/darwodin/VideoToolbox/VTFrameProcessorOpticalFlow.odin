package darwodin_VideoToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import CV "../CoreVideo"
import NS "../Foundation"
import MTL "../Metal"



///
/// VTFrameProcessorOpticalFlow
///
@(objc_class="VTFrameProcessorOpticalFlow", objc_superclass=NS.Object)
FrameProcessorOpticalFlow :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FrameProcessorOpticalFlow, objc_selector="initWithForwardFlow:backwardFlow:", objc_name="initWithForwardFlow")
    FrameProcessorOpticalFlow_initWithForwardFlow :: proc(self: ^FrameProcessorOpticalFlow, forwardFlow: CV.PixelBufferRef, backwardFlow: CV.PixelBufferRef) -> instancetype ---

    @(objc_type=FrameProcessorOpticalFlow, objc_selector="init", objc_name="init")
    FrameProcessorOpticalFlow_init :: proc(self: ^FrameProcessorOpticalFlow) -> instancetype ---

    @(objc_type=FrameProcessorOpticalFlow, objc_selector="new", objc_name="new", objc_is_class_method=true)
    FrameProcessorOpticalFlow_new :: proc() -> ^FrameProcessorOpticalFlow ---

    @(objc_type=FrameProcessorOpticalFlow, objc_selector="forwardFlow", objc_name="forwardFlow")
    FrameProcessorOpticalFlow_forwardFlow :: proc(self: ^FrameProcessorOpticalFlow) -> CV.PixelBufferRef ---

    @(objc_type=FrameProcessorOpticalFlow, objc_selector="backwardFlow", objc_name="backwardFlow")
    FrameProcessorOpticalFlow_backwardFlow :: proc(self: ^FrameProcessorOpticalFlow) -> CV.PixelBufferRef ---
}
