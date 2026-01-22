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
/// AVExtendedTempoEvent
///
@(objc_class="AVExtendedTempoEvent", objc_superclass=MusicEvent)
ExtendedTempoEvent :: struct { using _: MusicEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ExtendedTempoEvent, objc_selector="initWithTempo:", objc_name="initWithTempo")
    ExtendedTempoEvent_initWithTempo :: proc(self: ^ExtendedTempoEvent, tempo: cffi.double) -> ^ExtendedTempoEvent ---

    @(objc_type=ExtendedTempoEvent, objc_selector="tempo", objc_name="tempo")
    ExtendedTempoEvent_tempo :: proc(self: ^ExtendedTempoEvent) -> cffi.double ---

    @(objc_type=ExtendedTempoEvent, objc_selector="setTempo:", objc_name="setTempo")
    ExtendedTempoEvent_setTempo :: proc(self: ^ExtendedTempoEvent, tempo: cffi.double) ---
}
