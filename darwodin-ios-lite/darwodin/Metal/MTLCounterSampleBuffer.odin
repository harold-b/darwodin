package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLCounterSampleBuffer
///
@(objc_class="MTLCounterSampleBuffer")
CounterSampleBuffer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CounterSampleBuffer, objc_selector="resolveCounterRange:", objc_name="resolveCounterRange")
    CounterSampleBuffer_resolveCounterRange :: proc(self: ^CounterSampleBuffer, range: NS._NSRange) -> ^NS.Data ---

    @(objc_type=CounterSampleBuffer, objc_selector="device", objc_name="device")
    CounterSampleBuffer_device :: proc(self: ^CounterSampleBuffer) -> ^Device ---

    @(objc_type=CounterSampleBuffer, objc_selector="label", objc_name="label")
    CounterSampleBuffer_label :: proc(self: ^CounterSampleBuffer) -> ^NS.String ---

    @(objc_type=CounterSampleBuffer, objc_selector="sampleCount", objc_name="sampleCount")
    CounterSampleBuffer_sampleCount :: proc(self: ^CounterSampleBuffer) -> NS.UInteger ---
}
