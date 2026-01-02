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
/// AVSampleBufferGeneratorBatch
///
@(objc_class="AVSampleBufferGeneratorBatch", objc_superclass=NS.Object)
SampleBufferGeneratorBatch :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SampleBufferGeneratorBatch, objc_selector="init", objc_name="init")
    SampleBufferGeneratorBatch_init :: proc(self: ^SampleBufferGeneratorBatch) -> ^SampleBufferGeneratorBatch ---

    @(objc_type=SampleBufferGeneratorBatch, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SampleBufferGeneratorBatch_new :: proc() -> ^SampleBufferGeneratorBatch ---

    @(objc_type=SampleBufferGeneratorBatch, objc_selector="makeDataReadyWithCompletionHandler:", objc_name="makeDataReadyWithCompletionHandler")
    SampleBufferGeneratorBatch_makeDataReadyWithCompletionHandler :: proc(self: ^SampleBufferGeneratorBatch, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=SampleBufferGeneratorBatch, objc_selector="cancel", objc_name="cancel")
    SampleBufferGeneratorBatch_cancel :: proc(self: ^SampleBufferGeneratorBatch) ---
}
