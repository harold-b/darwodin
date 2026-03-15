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
/// AVCaptureSpatialAudioMetadataSampleGenerator
///
@(objc_class="AVCaptureSpatialAudioMetadataSampleGenerator", objc_superclass=NS.Object)
CaptureSpatialAudioMetadataSampleGenerator :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureSpatialAudioMetadataSampleGenerator, objc_selector="analyzeAudioSample:", objc_name="analyzeAudioSample")
    CaptureSpatialAudioMetadataSampleGenerator_analyzeAudioSample :: proc(self: ^CaptureSpatialAudioMetadataSampleGenerator, sbuf: CM.SampleBufferRef) -> CF.OSStatus ---

    @(objc_type=CaptureSpatialAudioMetadataSampleGenerator, objc_selector="newTimedMetadataSampleBufferAndResetAnalyzer", objc_name="newTimedMetadataSampleBufferAndResetAnalyzer")
    CaptureSpatialAudioMetadataSampleGenerator_newTimedMetadataSampleBufferAndResetAnalyzer :: proc(self: ^CaptureSpatialAudioMetadataSampleGenerator) -> CM.SampleBufferRef ---

    @(objc_type=CaptureSpatialAudioMetadataSampleGenerator, objc_selector="resetAnalyzer", objc_name="resetAnalyzer")
    CaptureSpatialAudioMetadataSampleGenerator_resetAnalyzer :: proc(self: ^CaptureSpatialAudioMetadataSampleGenerator) ---

    @(objc_type=CaptureSpatialAudioMetadataSampleGenerator, objc_selector="timedMetadataSampleBufferFormatDescription", objc_name="timedMetadataSampleBufferFormatDescription")
    CaptureSpatialAudioMetadataSampleGenerator_timedMetadataSampleBufferFormatDescription :: proc(self: ^CaptureSpatialAudioMetadataSampleGenerator) -> CM.FormatDescriptionRef ---
}
