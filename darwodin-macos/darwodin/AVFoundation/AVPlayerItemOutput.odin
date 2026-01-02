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
/// AVPlayerItemOutput
///
@(objc_class="AVPlayerItemOutput", objc_superclass=NS.Object)
PlayerItemOutput :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerItemOutput, objc_selector="itemTimeForHostTime:", objc_name="itemTimeForHostTime")
    PlayerItemOutput_itemTimeForHostTime :: proc(self: ^PlayerItemOutput, hostTimeInSeconds: CF.TimeInterval) -> CM.Time ---

    @(objc_type=PlayerItemOutput, objc_selector="itemTimeForMachAbsoluteTime:", objc_name="itemTimeForMachAbsoluteTime")
    PlayerItemOutput_itemTimeForMachAbsoluteTime :: proc(self: ^PlayerItemOutput, machAbsoluteTime: cffi.int64_t) -> CM.Time ---

    @(objc_type=PlayerItemOutput, objc_selector="itemTimeForCVTimeStamp:", objc_name="itemTimeForCVTimeStamp")
    PlayerItemOutput_itemTimeForCVTimeStamp :: proc(self: ^PlayerItemOutput, timestamp: CVTimeStamp) -> CM.Time ---

    @(objc_type=PlayerItemOutput, objc_selector="suppressesPlayerRendering", objc_name="suppressesPlayerRendering")
    PlayerItemOutput_suppressesPlayerRendering :: proc(self: ^PlayerItemOutput) -> bool ---

    @(objc_type=PlayerItemOutput, objc_selector="setSuppressesPlayerRendering:", objc_name="setSuppressesPlayerRendering")
    PlayerItemOutput_setSuppressesPlayerRendering :: proc(self: ^PlayerItemOutput, suppressesPlayerRendering: bool) ---
}
