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
/// AVCaptureDeviceInput
///
@(objc_class="AVCaptureDeviceInput", objc_superclass=CaptureInput)
CaptureDeviceInput :: struct { using _: CaptureInput, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureDeviceInput, objc_selector="deviceInputWithDevice:error:", objc_name="deviceInputWithDevice", objc_is_class_method=true)
    CaptureDeviceInput_deviceInputWithDevice :: proc(device: ^CaptureDevice, outError: ^^NS.Error) -> ^CaptureDeviceInput ---

    @(objc_type=CaptureDeviceInput, objc_selector="initWithDevice:error:", objc_name="initWithDevice")
    CaptureDeviceInput_initWithDevice :: proc(self: ^CaptureDeviceInput, device: ^CaptureDevice, outError: ^^NS.Error) -> ^CaptureDeviceInput ---

    @(objc_type=CaptureDeviceInput, objc_selector="portsWithMediaType:sourceDeviceType:sourceDevicePosition:", objc_name="portsWithMediaType")
    CaptureDeviceInput_portsWithMediaType :: proc(self: ^CaptureDeviceInput, mediaType: ^NS.String, sourceDeviceType: ^NS.String, sourceDevicePosition: CaptureDevicePosition) -> ^NS.Array ---

    @(objc_type=CaptureDeviceInput, objc_selector="isMultichannelAudioModeSupported:", objc_name="isMultichannelAudioModeSupported")
    CaptureDeviceInput_isMultichannelAudioModeSupported :: proc(self: ^CaptureDeviceInput, multichannelAudioMode: CaptureMultichannelAudioMode) -> bool ---

    @(objc_type=CaptureDeviceInput, objc_selector="device", objc_name="device")
    CaptureDeviceInput_device :: proc(self: ^CaptureDeviceInput) -> ^CaptureDevice ---

    @(objc_type=CaptureDeviceInput, objc_selector="unifiedAutoExposureDefaultsEnabled", objc_name="unifiedAutoExposureDefaultsEnabled")
    CaptureDeviceInput_unifiedAutoExposureDefaultsEnabled :: proc(self: ^CaptureDeviceInput) -> bool ---

    @(objc_type=CaptureDeviceInput, objc_selector="setUnifiedAutoExposureDefaultsEnabled:", objc_name="setUnifiedAutoExposureDefaultsEnabled")
    CaptureDeviceInput_setUnifiedAutoExposureDefaultsEnabled :: proc(self: ^CaptureDeviceInput, unifiedAutoExposureDefaultsEnabled: bool) ---

    @(objc_type=CaptureDeviceInput, objc_selector="videoMinFrameDurationOverride", objc_name="videoMinFrameDurationOverride")
    CaptureDeviceInput_videoMinFrameDurationOverride :: proc(self: ^CaptureDeviceInput) -> CM.Time ---

    @(objc_type=CaptureDeviceInput, objc_selector="setVideoMinFrameDurationOverride:", objc_name="setVideoMinFrameDurationOverride")
    CaptureDeviceInput_setVideoMinFrameDurationOverride :: proc(self: ^CaptureDeviceInput, videoMinFrameDurationOverride: CM.Time) ---

    @(objc_type=CaptureDeviceInput, objc_selector="multichannelAudioMode", objc_name="multichannelAudioMode")
    CaptureDeviceInput_multichannelAudioMode :: proc(self: ^CaptureDeviceInput) -> CaptureMultichannelAudioMode ---

    @(objc_type=CaptureDeviceInput, objc_selector="setMultichannelAudioMode:", objc_name="setMultichannelAudioMode")
    CaptureDeviceInput_setMultichannelAudioMode :: proc(self: ^CaptureDeviceInput, multichannelAudioMode: CaptureMultichannelAudioMode) ---

    @(objc_type=CaptureDeviceInput, objc_selector="isWindNoiseRemovalSupported", objc_name="isWindNoiseRemovalSupported")
    CaptureDeviceInput_isWindNoiseRemovalSupported :: proc(self: ^CaptureDeviceInput) -> bool ---

    @(objc_type=CaptureDeviceInput, objc_selector="isWindNoiseRemovalEnabled", objc_name="isWindNoiseRemovalEnabled")
    CaptureDeviceInput_isWindNoiseRemovalEnabled :: proc(self: ^CaptureDeviceInput) -> bool ---

    @(objc_type=CaptureDeviceInput, objc_selector="setWindNoiseRemovalEnabled:", objc_name="setWindNoiseRemovalEnabled")
    CaptureDeviceInput_setWindNoiseRemovalEnabled :: proc(self: ^CaptureDeviceInput, windNoiseRemovalEnabled: bool) ---
}
