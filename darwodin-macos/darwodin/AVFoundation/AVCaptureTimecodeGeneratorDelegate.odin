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
/// AVCaptureTimecodeGeneratorDelegate
///
@(objc_class="AVCaptureTimecodeGeneratorDelegate")
CaptureTimecodeGeneratorDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureTimecodeGeneratorDelegate, objc_selector="timecodeGenerator:didReceiveUpdate:fromSource:", objc_name="timecodeGenerator_didReceiveUpdate_fromSource")
    CaptureTimecodeGeneratorDelegate_timecodeGenerator_didReceiveUpdate_fromSource :: proc(self: ^CaptureTimecodeGeneratorDelegate, generator: ^CaptureTimecodeGenerator, timecode: CaptureTimecode, source: ^CaptureTimecodeSource) ---

    @(objc_type=CaptureTimecodeGeneratorDelegate, objc_selector="timecodeGenerator:transitionedToSynchronizationStatus:forSource:", objc_name="timecodeGenerator_transitionedToSynchronizationStatus_forSource")
    CaptureTimecodeGeneratorDelegate_timecodeGenerator_transitionedToSynchronizationStatus_forSource :: proc(self: ^CaptureTimecodeGeneratorDelegate, generator: ^CaptureTimecodeGenerator, synchronizationStatus: CaptureTimecodeGeneratorSynchronizationStatus, source: ^CaptureTimecodeSource) ---

    @(objc_type=CaptureTimecodeGeneratorDelegate, objc_selector="timecodeGenerator:didUpdateAvailableSources:", objc_name="timecodeGenerator_didUpdateAvailableSources")
    CaptureTimecodeGeneratorDelegate_timecodeGenerator_didUpdateAvailableSources :: proc(self: ^CaptureTimecodeGeneratorDelegate, generator: ^CaptureTimecodeGenerator, availableSources: ^NS.Array) ---
}

@(objc_type=CaptureTimecodeGeneratorDelegate, objc_name="timecodeGenerator")
CaptureTimecodeGeneratorDelegate_timecodeGenerator :: proc {
    CaptureTimecodeGeneratorDelegate_timecodeGenerator_didReceiveUpdate_fromSource,
    CaptureTimecodeGeneratorDelegate_timecodeGenerator_transitionedToSynchronizationStatus_forSource,
    CaptureTimecodeGeneratorDelegate_timecodeGenerator_didUpdateAvailableSources,
}

