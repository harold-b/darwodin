package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLCounterSampleBuffer
///
@(objc_class="MTLCounterSampleBuffer")
CounterSampleBuffer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CounterSampleBuffer, objc_name="resolveCounterRange")
CounterSampleBuffer_resolveCounterRange :: #force_inline proc "c" (self: ^CounterSampleBuffer, range: NS._NSRange) -> ^NS.Data {
    return msgSend(^NS.Data, self, "resolveCounterRange:", range)
}
@(objc_type=CounterSampleBuffer, objc_name="device")
CounterSampleBuffer_device :: #force_inline proc "c" (self: ^CounterSampleBuffer) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=CounterSampleBuffer, objc_name="label")
CounterSampleBuffer_label :: #force_inline proc "c" (self: ^CounterSampleBuffer) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=CounterSampleBuffer, objc_name="sampleCount")
CounterSampleBuffer_sampleCount :: #force_inline proc "c" (self: ^CounterSampleBuffer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "sampleCount")
}
