package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLBufferLayoutDescriptor
///
@(objc_class="MTLBufferLayoutDescriptor", objc_superclass=NS.Object)
BufferLayoutDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BufferLayoutDescriptor, objc_selector="stride", objc_name="stride")
    BufferLayoutDescriptor_stride :: proc(self: ^BufferLayoutDescriptor) -> NS.UInteger ---

    @(objc_type=BufferLayoutDescriptor, objc_selector="setStride:", objc_name="setStride")
    BufferLayoutDescriptor_setStride :: proc(self: ^BufferLayoutDescriptor, stride: NS.UInteger) ---

    @(objc_type=BufferLayoutDescriptor, objc_selector="stepFunction", objc_name="stepFunction")
    BufferLayoutDescriptor_stepFunction :: proc(self: ^BufferLayoutDescriptor) -> StepFunction ---

    @(objc_type=BufferLayoutDescriptor, objc_selector="setStepFunction:", objc_name="setStepFunction")
    BufferLayoutDescriptor_setStepFunction :: proc(self: ^BufferLayoutDescriptor, stepFunction: StepFunction) ---

    @(objc_type=BufferLayoutDescriptor, objc_selector="stepRate", objc_name="stepRate")
    BufferLayoutDescriptor_stepRate :: proc(self: ^BufferLayoutDescriptor) -> NS.UInteger ---

    @(objc_type=BufferLayoutDescriptor, objc_selector="setStepRate:", objc_name="setStepRate")
    BufferLayoutDescriptor_setStepRate :: proc(self: ^BufferLayoutDescriptor, stepRate: NS.UInteger) ---
}
