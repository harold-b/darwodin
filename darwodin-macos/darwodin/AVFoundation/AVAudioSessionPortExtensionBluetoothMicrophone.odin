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
/// AVAudioSessionPortExtensionBluetoothMicrophone
///
@(objc_class="AVAudioSessionPortExtensionBluetoothMicrophone", objc_superclass=NS.Object)
AudioSessionPortExtensionBluetoothMicrophone :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioSessionPortExtensionBluetoothMicrophone, objc_selector="highQualityRecording", objc_name="highQualityRecording")
    AudioSessionPortExtensionBluetoothMicrophone_highQualityRecording :: proc(self: ^AudioSessionPortExtensionBluetoothMicrophone) -> ^AudioSessionCapability ---

    @(objc_type=AudioSessionPortExtensionBluetoothMicrophone, objc_selector="farFieldCapture", objc_name="farFieldCapture")
    AudioSessionPortExtensionBluetoothMicrophone_farFieldCapture :: proc(self: ^AudioSessionPortExtensionBluetoothMicrophone) -> ^AudioSessionCapability ---
}
