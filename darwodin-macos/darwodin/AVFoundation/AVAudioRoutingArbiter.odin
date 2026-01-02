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
/// AVAudioRoutingArbiter
///
@(objc_class="AVAudioRoutingArbiter", objc_superclass=NS.Object)
AudioRoutingArbiter :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioRoutingArbiter, objc_selector="init", objc_name="init")
    AudioRoutingArbiter_init :: proc(self: ^AudioRoutingArbiter) -> ^AudioRoutingArbiter ---

    @(objc_type=AudioRoutingArbiter, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AudioRoutingArbiter_new :: proc() -> ^AudioRoutingArbiter ---

    @(objc_type=AudioRoutingArbiter, objc_selector="beginArbitrationWithCategory:completionHandler:", objc_name="beginArbitrationWithCategory")
    AudioRoutingArbiter_beginArbitrationWithCategory :: proc(self: ^AudioRoutingArbiter, category: AudioRoutingArbitrationCategory, handler: ^Objc_Block(proc "c" (defaultDeviceChanged: bool, error: ^NS.Error))) ---

    @(objc_type=AudioRoutingArbiter, objc_selector="leaveArbitration", objc_name="leaveArbitration")
    AudioRoutingArbiter_leaveArbitration :: proc(self: ^AudioRoutingArbiter) ---

    @(objc_type=AudioRoutingArbiter, objc_selector="sharedRoutingArbiter", objc_name="sharedRoutingArbiter", objc_is_class_method=true)
    AudioRoutingArbiter_sharedRoutingArbiter :: proc() -> ^AudioRoutingArbiter ---
}
