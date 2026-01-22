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
/// AVSampleBufferAudioRenderer
///
@(objc_class="AVSampleBufferAudioRenderer", objc_superclass=NS.Object)
SampleBufferAudioRenderer :: struct { using _: NS.Object, 
    using _: QueuedSampleBufferRendering,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SampleBufferAudioRenderer, objc_selector="status", objc_name="status")
    SampleBufferAudioRenderer_status :: proc(self: ^SampleBufferAudioRenderer) -> QueuedSampleBufferRenderingStatus ---

    @(objc_type=SampleBufferAudioRenderer, objc_selector="error", objc_name="error")
    SampleBufferAudioRenderer_error :: proc(self: ^SampleBufferAudioRenderer) -> ^NS.Error ---

    @(objc_type=SampleBufferAudioRenderer, objc_selector="audioOutputDeviceUniqueID", objc_name="audioOutputDeviceUniqueID")
    SampleBufferAudioRenderer_audioOutputDeviceUniqueID :: proc(self: ^SampleBufferAudioRenderer) -> ^NS.String ---

    @(objc_type=SampleBufferAudioRenderer, objc_selector="setAudioOutputDeviceUniqueID:", objc_name="setAudioOutputDeviceUniqueID")
    SampleBufferAudioRenderer_setAudioOutputDeviceUniqueID :: proc(self: ^SampleBufferAudioRenderer, audioOutputDeviceUniqueID: ^NS.String) ---

    @(objc_type=SampleBufferAudioRenderer, objc_selector="audioTimePitchAlgorithm", objc_name="audioTimePitchAlgorithm")
    SampleBufferAudioRenderer_audioTimePitchAlgorithm :: proc(self: ^SampleBufferAudioRenderer) -> ^NS.String ---

    @(objc_type=SampleBufferAudioRenderer, objc_selector="setAudioTimePitchAlgorithm:", objc_name="setAudioTimePitchAlgorithm")
    SampleBufferAudioRenderer_setAudioTimePitchAlgorithm :: proc(self: ^SampleBufferAudioRenderer, audioTimePitchAlgorithm: ^NS.String) ---

    @(objc_type=SampleBufferAudioRenderer, objc_selector="allowedAudioSpatializationFormats", objc_name="allowedAudioSpatializationFormats")
    SampleBufferAudioRenderer_allowedAudioSpatializationFormats :: proc(self: ^SampleBufferAudioRenderer) -> AudioSpatializationFormats ---

    @(objc_type=SampleBufferAudioRenderer, objc_selector="setAllowedAudioSpatializationFormats:", objc_name="setAllowedAudioSpatializationFormats")
    SampleBufferAudioRenderer_setAllowedAudioSpatializationFormats :: proc(self: ^SampleBufferAudioRenderer, allowedAudioSpatializationFormats: AudioSpatializationFormats) ---

    @(objc_type=SampleBufferAudioRenderer, objc_selector="volume", objc_name="volume")
    SampleBufferAudioRenderer_volume :: proc(self: ^SampleBufferAudioRenderer) -> cffi.float ---

    @(objc_type=SampleBufferAudioRenderer, objc_selector="setVolume:", objc_name="setVolume")
    SampleBufferAudioRenderer_setVolume :: proc(self: ^SampleBufferAudioRenderer, volume: cffi.float) ---

    @(objc_type=SampleBufferAudioRenderer, objc_selector="isMuted", objc_name="isMuted")
    SampleBufferAudioRenderer_isMuted :: proc(self: ^SampleBufferAudioRenderer) -> bool ---

    @(objc_type=SampleBufferAudioRenderer, objc_selector="setMuted:", objc_name="setMuted")
    SampleBufferAudioRenderer_setMuted :: proc(self: ^SampleBufferAudioRenderer, muted: bool) ---

    @(objc_type=SampleBufferAudioRenderer, objc_selector="flushFromSourceTime:completionHandler:", objc_name="flushFromSourceTime")
    SampleBufferAudioRenderer_flushFromSourceTime :: proc(self: ^SampleBufferAudioRenderer, time: CM.Time, completionHandler: ^Objc_Block(proc "c" (flushSucceeded: bool))) ---
}
