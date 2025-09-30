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
/// MTLCounterSampleBufferDescriptor
///
@(objc_class="MTLCounterSampleBufferDescriptor", objc_superclass=NS.Object)
CounterSampleBufferDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CounterSampleBufferDescriptor, objc_selector="counterSet", objc_name="counterSet")
    CounterSampleBufferDescriptor_counterSet :: proc(self: ^CounterSampleBufferDescriptor) -> ^CounterSet ---

    @(objc_type=CounterSampleBufferDescriptor, objc_selector="setCounterSet:", objc_name="setCounterSet")
    CounterSampleBufferDescriptor_setCounterSet :: proc(self: ^CounterSampleBufferDescriptor, counterSet: ^CounterSet) ---

    @(objc_type=CounterSampleBufferDescriptor, objc_selector="label", objc_name="label")
    CounterSampleBufferDescriptor_label :: proc(self: ^CounterSampleBufferDescriptor) -> ^NS.String ---

    @(objc_type=CounterSampleBufferDescriptor, objc_selector="setLabel:", objc_name="setLabel")
    CounterSampleBufferDescriptor_setLabel :: proc(self: ^CounterSampleBufferDescriptor, label: ^NS.String) ---

    @(objc_type=CounterSampleBufferDescriptor, objc_selector="storageMode", objc_name="storageMode")
    CounterSampleBufferDescriptor_storageMode :: proc(self: ^CounterSampleBufferDescriptor) -> StorageMode ---

    @(objc_type=CounterSampleBufferDescriptor, objc_selector="setStorageMode:", objc_name="setStorageMode")
    CounterSampleBufferDescriptor_setStorageMode :: proc(self: ^CounterSampleBufferDescriptor, storageMode: StorageMode) ---

    @(objc_type=CounterSampleBufferDescriptor, objc_selector="sampleCount", objc_name="sampleCount")
    CounterSampleBufferDescriptor_sampleCount :: proc(self: ^CounterSampleBufferDescriptor) -> NS.UInteger ---

    @(objc_type=CounterSampleBufferDescriptor, objc_selector="setSampleCount:", objc_name="setSampleCount")
    CounterSampleBufferDescriptor_setSampleCount :: proc(self: ^CounterSampleBufferDescriptor, sampleCount: NS.UInteger) ---
}
