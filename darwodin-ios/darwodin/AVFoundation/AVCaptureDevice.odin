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
/// AVCaptureDevice
///
@(objc_class="AVCaptureDevice", objc_superclass=NS.Object)
CaptureDevice :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureDevice, objc_selector="init", objc_name="init")
    CaptureDevice_init :: proc(self: ^CaptureDevice) -> ^CaptureDevice ---

    @(objc_type=CaptureDevice, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureDevice_new :: proc() -> ^CaptureDevice ---

    @(objc_type=CaptureDevice, objc_selector="devices", objc_name="devices", objc_is_class_method=true)
    CaptureDevice_devices :: proc() -> ^NS.Array ---

    @(objc_type=CaptureDevice, objc_selector="devicesWithMediaType:", objc_name="devicesWithMediaType", objc_is_class_method=true)
    CaptureDevice_devicesWithMediaType :: proc(mediaType: ^NS.String) -> ^NS.Array ---

    @(objc_type=CaptureDevice, objc_selector="defaultDeviceWithMediaType:", objc_name="defaultDeviceWithMediaType", objc_is_class_method=true)
    CaptureDevice_defaultDeviceWithMediaType :: proc(mediaType: ^NS.String) -> ^CaptureDevice ---

    @(objc_type=CaptureDevice, objc_selector="deviceWithUniqueID:", objc_name="deviceWithUniqueID", objc_is_class_method=true)
    CaptureDevice_deviceWithUniqueID :: proc(deviceUniqueID: ^NS.String) -> ^CaptureDevice ---

    @(objc_type=CaptureDevice, objc_selector="hasMediaType:", objc_name="hasMediaType")
    CaptureDevice_hasMediaType :: proc(self: ^CaptureDevice, mediaType: ^NS.String) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="lockForConfiguration:", objc_name="lockForConfiguration")
    CaptureDevice_lockForConfiguration :: proc(self: ^CaptureDevice, outError: ^^NS.Error) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="unlockForConfiguration", objc_name="unlockForConfiguration")
    CaptureDevice_unlockForConfiguration :: proc(self: ^CaptureDevice) ---

    @(objc_type=CaptureDevice, objc_selector="supportsAVCaptureSessionPreset:", objc_name="supportsAVCaptureSessionPreset")
    CaptureDevice_supportsAVCaptureSessionPreset :: proc(self: ^CaptureDevice, preset: ^NS.String) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="uniqueID", objc_name="uniqueID")
    CaptureDevice_uniqueID :: proc(self: ^CaptureDevice) -> ^NS.String ---

    @(objc_type=CaptureDevice, objc_selector="modelID", objc_name="modelID")
    CaptureDevice_modelID :: proc(self: ^CaptureDevice) -> ^NS.String ---

    @(objc_type=CaptureDevice, objc_selector="localizedName", objc_name="localizedName")
    CaptureDevice_localizedName :: proc(self: ^CaptureDevice) -> ^NS.String ---

    @(objc_type=CaptureDevice, objc_selector="manufacturer", objc_name="manufacturer")
    CaptureDevice_manufacturer :: proc(self: ^CaptureDevice) -> ^NS.String ---

    @(objc_type=CaptureDevice, objc_selector="transportType", objc_name="transportType")
    CaptureDevice_transportType :: proc(self: ^CaptureDevice) -> cffi.int32_t ---

    @(objc_type=CaptureDevice, objc_selector="isConnected", objc_name="isConnected")
    CaptureDevice_isConnected :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isInUseByAnotherApplication", objc_name="isInUseByAnotherApplication")
    CaptureDevice_isInUseByAnotherApplication :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isSuspended", objc_name="isSuspended")
    CaptureDevice_isSuspended :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="linkedDevices", objc_name="linkedDevices")
    CaptureDevice_linkedDevices :: proc(self: ^CaptureDevice) -> ^NS.Array ---

    @(objc_type=CaptureDevice, objc_selector="formats", objc_name="formats")
    CaptureDevice_formats :: proc(self: ^CaptureDevice) -> ^NS.Array ---

    @(objc_type=CaptureDevice, objc_selector="activeFormat", objc_name="activeFormat")
    CaptureDevice_activeFormat :: proc(self: ^CaptureDevice) -> ^CaptureDeviceFormat ---

    @(objc_type=CaptureDevice, objc_selector="setActiveFormat:", objc_name="setActiveFormat")
    CaptureDevice_setActiveFormat :: proc(self: ^CaptureDevice, activeFormat: ^CaptureDeviceFormat) ---

    @(objc_type=CaptureDevice, objc_selector="activeVideoMinFrameDuration", objc_name="activeVideoMinFrameDuration")
    CaptureDevice_activeVideoMinFrameDuration :: proc(self: ^CaptureDevice) -> CM.Time ---

    @(objc_type=CaptureDevice, objc_selector="setActiveVideoMinFrameDuration:", objc_name="setActiveVideoMinFrameDuration")
    CaptureDevice_setActiveVideoMinFrameDuration :: proc(self: ^CaptureDevice, activeVideoMinFrameDuration: CM.Time) ---

    @(objc_type=CaptureDevice, objc_selector="activeVideoMaxFrameDuration", objc_name="activeVideoMaxFrameDuration")
    CaptureDevice_activeVideoMaxFrameDuration :: proc(self: ^CaptureDevice) -> CM.Time ---

    @(objc_type=CaptureDevice, objc_selector="setActiveVideoMaxFrameDuration:", objc_name="setActiveVideoMaxFrameDuration")
    CaptureDevice_setActiveVideoMaxFrameDuration :: proc(self: ^CaptureDevice, activeVideoMaxFrameDuration: CM.Time) ---

    @(objc_type=CaptureDevice, objc_selector="isAutoVideoFrameRateEnabled", objc_name="isAutoVideoFrameRateEnabled")
    CaptureDevice_isAutoVideoFrameRateEnabled :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setAutoVideoFrameRateEnabled:", objc_name="setAutoVideoFrameRateEnabled")
    CaptureDevice_setAutoVideoFrameRateEnabled :: proc(self: ^CaptureDevice, autoVideoFrameRateEnabled: bool) ---

    @(objc_type=CaptureDevice, objc_selector="inputSources", objc_name="inputSources")
    CaptureDevice_inputSources :: proc(self: ^CaptureDevice) -> ^NS.Array ---

    @(objc_type=CaptureDevice, objc_selector="activeInputSource", objc_name="activeInputSource")
    CaptureDevice_activeInputSource :: proc(self: ^CaptureDevice) -> ^CaptureDeviceInputSource ---

    @(objc_type=CaptureDevice, objc_selector="setActiveInputSource:", objc_name="setActiveInputSource")
    CaptureDevice_setActiveInputSource :: proc(self: ^CaptureDevice, activeInputSource: ^CaptureDeviceInputSource) ---

    @(objc_type=CaptureDevice, objc_selector="position", objc_name="position")
    CaptureDevice_position :: proc(self: ^CaptureDevice) -> CaptureDevicePosition ---

    @(objc_type=CaptureDevice, objc_selector="deviceType", objc_name="deviceType")
    CaptureDevice_deviceType :: proc(self: ^CaptureDevice) -> ^NS.String ---

    @(objc_type=CaptureDevice, objc_selector="defaultDeviceWithDeviceType:mediaType:position:", objc_name="defaultDeviceWithDeviceType", objc_is_class_method=true)
    CaptureDevice_defaultDeviceWithDeviceType :: proc(deviceType: ^NS.String, mediaType: ^NS.String, position: CaptureDevicePosition) -> ^CaptureDevice ---

    @(objc_type=CaptureDevice, objc_selector="userPreferredCamera", objc_name="userPreferredCamera", objc_is_class_method=true)
    CaptureDevice_userPreferredCamera :: proc() -> ^CaptureDevice ---

    @(objc_type=CaptureDevice, objc_selector="setUserPreferredCamera:", objc_name="setUserPreferredCamera", objc_is_class_method=true)
    CaptureDevice_setUserPreferredCamera :: proc(userPreferredCamera: ^CaptureDevice) ---

    @(objc_type=CaptureDevice, objc_selector="systemPreferredCamera", objc_name="systemPreferredCamera", objc_is_class_method=true)
    CaptureDevice_systemPreferredCamera :: proc() -> ^CaptureDevice ---

    @(objc_type=CaptureDevice, objc_selector="systemPressureState", objc_name="systemPressureState")
    CaptureDevice_systemPressureState :: proc(self: ^CaptureDevice) -> ^CaptureSystemPressureState ---

    @(objc_type=CaptureDevice, objc_selector="setPrimaryConstituentDeviceSwitchingBehavior:restrictedSwitchingBehaviorConditions:", objc_name="setPrimaryConstituentDeviceSwitchingBehavior")
    CaptureDevice_setPrimaryConstituentDeviceSwitchingBehavior :: proc(self: ^CaptureDevice, switchingBehavior: CapturePrimaryConstituentDeviceSwitchingBehavior, restrictedSwitchingBehaviorConditions: CapturePrimaryConstituentDeviceRestrictedSwitchingBehaviorConditions) ---

    @(objc_type=CaptureDevice, objc_selector="isVirtualDevice", objc_name="isVirtualDevice")
    CaptureDevice_isVirtualDevice :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="constituentDevices", objc_name="constituentDevices")
    CaptureDevice_constituentDevices :: proc(self: ^CaptureDevice) -> ^NS.Array ---

    @(objc_type=CaptureDevice, objc_selector="virtualDeviceSwitchOverVideoZoomFactors", objc_name="virtualDeviceSwitchOverVideoZoomFactors")
    CaptureDevice_virtualDeviceSwitchOverVideoZoomFactors :: proc(self: ^CaptureDevice) -> ^NS.Array ---

    @(objc_type=CaptureDevice, objc_selector="primaryConstituentDeviceSwitchingBehavior", objc_name="primaryConstituentDeviceSwitchingBehavior")
    CaptureDevice_primaryConstituentDeviceSwitchingBehavior :: proc(self: ^CaptureDevice) -> CapturePrimaryConstituentDeviceSwitchingBehavior ---

    @(objc_type=CaptureDevice, objc_selector="primaryConstituentDeviceRestrictedSwitchingBehaviorConditions", objc_name="primaryConstituentDeviceRestrictedSwitchingBehaviorConditions")
    CaptureDevice_primaryConstituentDeviceRestrictedSwitchingBehaviorConditions :: proc(self: ^CaptureDevice) -> CapturePrimaryConstituentDeviceRestrictedSwitchingBehaviorConditions ---

    @(objc_type=CaptureDevice, objc_selector="activePrimaryConstituentDeviceSwitchingBehavior", objc_name="activePrimaryConstituentDeviceSwitchingBehavior")
    CaptureDevice_activePrimaryConstituentDeviceSwitchingBehavior :: proc(self: ^CaptureDevice) -> CapturePrimaryConstituentDeviceSwitchingBehavior ---

    @(objc_type=CaptureDevice, objc_selector="activePrimaryConstituentDeviceRestrictedSwitchingBehaviorConditions", objc_name="activePrimaryConstituentDeviceRestrictedSwitchingBehaviorConditions")
    CaptureDevice_activePrimaryConstituentDeviceRestrictedSwitchingBehaviorConditions :: proc(self: ^CaptureDevice) -> CapturePrimaryConstituentDeviceRestrictedSwitchingBehaviorConditions ---

    @(objc_type=CaptureDevice, objc_selector="activePrimaryConstituentDevice", objc_name="activePrimaryConstituentDevice")
    CaptureDevice_activePrimaryConstituentDevice :: proc(self: ^CaptureDevice) -> ^CaptureDevice ---

    @(objc_type=CaptureDevice, objc_selector="supportedFallbackPrimaryConstituentDevices", objc_name="supportedFallbackPrimaryConstituentDevices")
    CaptureDevice_supportedFallbackPrimaryConstituentDevices :: proc(self: ^CaptureDevice) -> ^NS.Array ---

    @(objc_type=CaptureDevice, objc_selector="fallbackPrimaryConstituentDevices", objc_name="fallbackPrimaryConstituentDevices")
    CaptureDevice_fallbackPrimaryConstituentDevices :: proc(self: ^CaptureDevice) -> ^NS.Array ---

    @(objc_type=CaptureDevice, objc_selector="setFallbackPrimaryConstituentDevices:", objc_name="setFallbackPrimaryConstituentDevices")
    CaptureDevice_setFallbackPrimaryConstituentDevices :: proc(self: ^CaptureDevice, fallbackPrimaryConstituentDevices: ^NS.Array) ---

    @(objc_type=CaptureDevice, objc_selector="isFlashModeSupported:", objc_name="isFlashModeSupported")
    CaptureDevice_isFlashModeSupported :: proc(self: ^CaptureDevice, flashMode: CaptureFlashMode) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="hasFlash", objc_name="hasFlash")
    CaptureDevice_hasFlash :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isFlashAvailable", objc_name="isFlashAvailable")
    CaptureDevice_isFlashAvailable :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isFlashActive", objc_name="isFlashActive")
    CaptureDevice_isFlashActive :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="flashMode", objc_name="flashMode")
    CaptureDevice_flashMode :: proc(self: ^CaptureDevice) -> CaptureFlashMode ---

    @(objc_type=CaptureDevice, objc_selector="setFlashMode:", objc_name="setFlashMode")
    CaptureDevice_setFlashMode :: proc(self: ^CaptureDevice, flashMode: CaptureFlashMode) ---

    @(objc_type=CaptureDevice, objc_selector="isTorchModeSupported:", objc_name="isTorchModeSupported")
    CaptureDevice_isTorchModeSupported :: proc(self: ^CaptureDevice, torchMode: CaptureTorchMode) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setTorchModeOnWithLevel:error:", objc_name="setTorchModeOnWithLevel")
    CaptureDevice_setTorchModeOnWithLevel :: proc(self: ^CaptureDevice, torchLevel: cffi.float, outError: ^^NS.Error) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="hasTorch", objc_name="hasTorch")
    CaptureDevice_hasTorch :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isTorchAvailable", objc_name="isTorchAvailable")
    CaptureDevice_isTorchAvailable :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isTorchActive", objc_name="isTorchActive")
    CaptureDevice_isTorchActive :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="torchLevel", objc_name="torchLevel")
    CaptureDevice_torchLevel :: proc(self: ^CaptureDevice) -> cffi.float ---

    @(objc_type=CaptureDevice, objc_selector="torchMode", objc_name="torchMode")
    CaptureDevice_torchMode :: proc(self: ^CaptureDevice) -> CaptureTorchMode ---

    @(objc_type=CaptureDevice, objc_selector="setTorchMode:", objc_name="setTorchMode")
    CaptureDevice_setTorchMode :: proc(self: ^CaptureDevice, torchMode: CaptureTorchMode) ---

    @(objc_type=CaptureDevice, objc_selector="isFocusModeSupported:", objc_name="isFocusModeSupported")
    CaptureDevice_isFocusModeSupported :: proc(self: ^CaptureDevice, focusMode: CaptureFocusMode) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setFocusModeLockedWithLensPosition:completionHandler:", objc_name="setFocusModeLockedWithLensPosition")
    CaptureDevice_setFocusModeLockedWithLensPosition :: proc(self: ^CaptureDevice, lensPosition: cffi.float, handler: ^Objc_Block(proc "c" (syncTime: CM.Time))) ---

    @(objc_type=CaptureDevice, objc_selector="isLockingFocusWithCustomLensPositionSupported", objc_name="isLockingFocusWithCustomLensPositionSupported")
    CaptureDevice_isLockingFocusWithCustomLensPositionSupported :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="focusMode", objc_name="focusMode")
    CaptureDevice_focusMode :: proc(self: ^CaptureDevice) -> CaptureFocusMode ---

    @(objc_type=CaptureDevice, objc_selector="setFocusMode:", objc_name="setFocusMode")
    CaptureDevice_setFocusMode :: proc(self: ^CaptureDevice, focusMode: CaptureFocusMode) ---

    @(objc_type=CaptureDevice, objc_selector="isFocusPointOfInterestSupported", objc_name="isFocusPointOfInterestSupported")
    CaptureDevice_isFocusPointOfInterestSupported :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="focusPointOfInterest", objc_name="focusPointOfInterest")
    CaptureDevice_focusPointOfInterest :: proc(self: ^CaptureDevice) -> CG.Point ---

    @(objc_type=CaptureDevice, objc_selector="setFocusPointOfInterest:", objc_name="setFocusPointOfInterest")
    CaptureDevice_setFocusPointOfInterest :: proc(self: ^CaptureDevice, focusPointOfInterest: CG.Point) ---

    @(objc_type=CaptureDevice, objc_selector="isAdjustingFocus", objc_name="isAdjustingFocus")
    CaptureDevice_isAdjustingFocus :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isAutoFocusRangeRestrictionSupported", objc_name="isAutoFocusRangeRestrictionSupported")
    CaptureDevice_isAutoFocusRangeRestrictionSupported :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="autoFocusRangeRestriction", objc_name="autoFocusRangeRestriction")
    CaptureDevice_autoFocusRangeRestriction :: proc(self: ^CaptureDevice) -> CaptureAutoFocusRangeRestriction ---

    @(objc_type=CaptureDevice, objc_selector="setAutoFocusRangeRestriction:", objc_name="setAutoFocusRangeRestriction")
    CaptureDevice_setAutoFocusRangeRestriction :: proc(self: ^CaptureDevice, autoFocusRangeRestriction: CaptureAutoFocusRangeRestriction) ---

    @(objc_type=CaptureDevice, objc_selector="isSmoothAutoFocusSupported", objc_name="isSmoothAutoFocusSupported")
    CaptureDevice_isSmoothAutoFocusSupported :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isSmoothAutoFocusEnabled", objc_name="isSmoothAutoFocusEnabled")
    CaptureDevice_isSmoothAutoFocusEnabled :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setSmoothAutoFocusEnabled:", objc_name="setSmoothAutoFocusEnabled")
    CaptureDevice_setSmoothAutoFocusEnabled :: proc(self: ^CaptureDevice, smoothAutoFocusEnabled: bool) ---

    @(objc_type=CaptureDevice, objc_selector="automaticallyAdjustsFaceDrivenAutoFocusEnabled", objc_name="automaticallyAdjustsFaceDrivenAutoFocusEnabled")
    CaptureDevice_automaticallyAdjustsFaceDrivenAutoFocusEnabled :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setAutomaticallyAdjustsFaceDrivenAutoFocusEnabled:", objc_name="setAutomaticallyAdjustsFaceDrivenAutoFocusEnabled")
    CaptureDevice_setAutomaticallyAdjustsFaceDrivenAutoFocusEnabled :: proc(self: ^CaptureDevice, automaticallyAdjustsFaceDrivenAutoFocusEnabled: bool) ---

    @(objc_type=CaptureDevice, objc_selector="isFaceDrivenAutoFocusEnabled", objc_name="isFaceDrivenAutoFocusEnabled")
    CaptureDevice_isFaceDrivenAutoFocusEnabled :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setFaceDrivenAutoFocusEnabled:", objc_name="setFaceDrivenAutoFocusEnabled")
    CaptureDevice_setFaceDrivenAutoFocusEnabled :: proc(self: ^CaptureDevice, faceDrivenAutoFocusEnabled: bool) ---

    @(objc_type=CaptureDevice, objc_selector="lensPosition", objc_name="lensPosition")
    CaptureDevice_lensPosition :: proc(self: ^CaptureDevice) -> cffi.float ---

    @(objc_type=CaptureDevice, objc_selector="minimumFocusDistance", objc_name="minimumFocusDistance")
    CaptureDevice_minimumFocusDistance :: proc(self: ^CaptureDevice) -> NS.Integer ---

    @(objc_type=CaptureDevice, objc_selector="isExposureModeSupported:", objc_name="isExposureModeSupported")
    CaptureDevice_isExposureModeSupported :: proc(self: ^CaptureDevice, exposureMode: CaptureExposureMode) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setExposureModeCustomWithDuration:ISO:completionHandler:", objc_name="setExposureModeCustomWithDuration")
    CaptureDevice_setExposureModeCustomWithDuration :: proc(self: ^CaptureDevice, duration: CM.Time, ISO: cffi.float, handler: ^Objc_Block(proc "c" (syncTime: CM.Time))) ---

    @(objc_type=CaptureDevice, objc_selector="setExposureTargetBias:completionHandler:", objc_name="setExposureTargetBias")
    CaptureDevice_setExposureTargetBias :: proc(self: ^CaptureDevice, bias: cffi.float, handler: ^Objc_Block(proc "c" (syncTime: CM.Time))) ---

    @(objc_type=CaptureDevice, objc_selector="exposureMode", objc_name="exposureMode")
    CaptureDevice_exposureMode :: proc(self: ^CaptureDevice) -> CaptureExposureMode ---

    @(objc_type=CaptureDevice, objc_selector="setExposureMode:", objc_name="setExposureMode")
    CaptureDevice_setExposureMode :: proc(self: ^CaptureDevice, exposureMode: CaptureExposureMode) ---

    @(objc_type=CaptureDevice, objc_selector="isExposurePointOfInterestSupported", objc_name="isExposurePointOfInterestSupported")
    CaptureDevice_isExposurePointOfInterestSupported :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="exposurePointOfInterest", objc_name="exposurePointOfInterest")
    CaptureDevice_exposurePointOfInterest :: proc(self: ^CaptureDevice) -> CG.Point ---

    @(objc_type=CaptureDevice, objc_selector="setExposurePointOfInterest:", objc_name="setExposurePointOfInterest")
    CaptureDevice_setExposurePointOfInterest :: proc(self: ^CaptureDevice, exposurePointOfInterest: CG.Point) ---

    @(objc_type=CaptureDevice, objc_selector="automaticallyAdjustsFaceDrivenAutoExposureEnabled", objc_name="automaticallyAdjustsFaceDrivenAutoExposureEnabled")
    CaptureDevice_automaticallyAdjustsFaceDrivenAutoExposureEnabled :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setAutomaticallyAdjustsFaceDrivenAutoExposureEnabled:", objc_name="setAutomaticallyAdjustsFaceDrivenAutoExposureEnabled")
    CaptureDevice_setAutomaticallyAdjustsFaceDrivenAutoExposureEnabled :: proc(self: ^CaptureDevice, automaticallyAdjustsFaceDrivenAutoExposureEnabled: bool) ---

    @(objc_type=CaptureDevice, objc_selector="isFaceDrivenAutoExposureEnabled", objc_name="isFaceDrivenAutoExposureEnabled")
    CaptureDevice_isFaceDrivenAutoExposureEnabled :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setFaceDrivenAutoExposureEnabled:", objc_name="setFaceDrivenAutoExposureEnabled")
    CaptureDevice_setFaceDrivenAutoExposureEnabled :: proc(self: ^CaptureDevice, faceDrivenAutoExposureEnabled: bool) ---

    @(objc_type=CaptureDevice, objc_selector="activeMaxExposureDuration", objc_name="activeMaxExposureDuration")
    CaptureDevice_activeMaxExposureDuration :: proc(self: ^CaptureDevice) -> CM.Time ---

    @(objc_type=CaptureDevice, objc_selector="setActiveMaxExposureDuration:", objc_name="setActiveMaxExposureDuration")
    CaptureDevice_setActiveMaxExposureDuration :: proc(self: ^CaptureDevice, activeMaxExposureDuration: CM.Time) ---

    @(objc_type=CaptureDevice, objc_selector="isAdjustingExposure", objc_name="isAdjustingExposure")
    CaptureDevice_isAdjustingExposure :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="lensAperture", objc_name="lensAperture")
    CaptureDevice_lensAperture :: proc(self: ^CaptureDevice) -> cffi.float ---

    @(objc_type=CaptureDevice, objc_selector="exposureDuration", objc_name="exposureDuration")
    CaptureDevice_exposureDuration :: proc(self: ^CaptureDevice) -> CM.Time ---

    @(objc_type=CaptureDevice, objc_selector="ISO", objc_name="ISO")
    CaptureDevice_ISO :: proc(self: ^CaptureDevice) -> cffi.float ---

    @(objc_type=CaptureDevice, objc_selector="exposureTargetOffset", objc_name="exposureTargetOffset")
    CaptureDevice_exposureTargetOffset :: proc(self: ^CaptureDevice) -> cffi.float ---

    @(objc_type=CaptureDevice, objc_selector="exposureTargetBias", objc_name="exposureTargetBias")
    CaptureDevice_exposureTargetBias :: proc(self: ^CaptureDevice) -> cffi.float ---

    @(objc_type=CaptureDevice, objc_selector="minExposureTargetBias", objc_name="minExposureTargetBias")
    CaptureDevice_minExposureTargetBias :: proc(self: ^CaptureDevice) -> cffi.float ---

    @(objc_type=CaptureDevice, objc_selector="maxExposureTargetBias", objc_name="maxExposureTargetBias")
    CaptureDevice_maxExposureTargetBias :: proc(self: ^CaptureDevice) -> cffi.float ---

    @(objc_type=CaptureDevice, objc_selector="isGlobalToneMappingEnabled", objc_name="isGlobalToneMappingEnabled")
    CaptureDevice_isGlobalToneMappingEnabled :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setGlobalToneMappingEnabled:", objc_name="setGlobalToneMappingEnabled")
    CaptureDevice_setGlobalToneMappingEnabled :: proc(self: ^CaptureDevice, globalToneMappingEnabled: bool) ---

    @(objc_type=CaptureDevice, objc_selector="isWhiteBalanceModeSupported:", objc_name="isWhiteBalanceModeSupported")
    CaptureDevice_isWhiteBalanceModeSupported :: proc(self: ^CaptureDevice, whiteBalanceMode: CaptureWhiteBalanceMode) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setWhiteBalanceModeLockedWithDeviceWhiteBalanceGains:completionHandler:", objc_name="setWhiteBalanceModeLockedWithDeviceWhiteBalanceGains")
    CaptureDevice_setWhiteBalanceModeLockedWithDeviceWhiteBalanceGains :: proc(self: ^CaptureDevice, whiteBalanceGains: CaptureWhiteBalanceGains, handler: ^Objc_Block(proc "c" (syncTime: CM.Time))) ---

    @(objc_type=CaptureDevice, objc_selector="chromaticityValuesForDeviceWhiteBalanceGains:", objc_name="chromaticityValuesForDeviceWhiteBalanceGains")
    CaptureDevice_chromaticityValuesForDeviceWhiteBalanceGains :: proc(self: ^CaptureDevice, whiteBalanceGains: CaptureWhiteBalanceGains) -> CaptureWhiteBalanceChromaticityValues ---

    @(objc_type=CaptureDevice, objc_selector="deviceWhiteBalanceGainsForChromaticityValues:", objc_name="deviceWhiteBalanceGainsForChromaticityValues")
    CaptureDevice_deviceWhiteBalanceGainsForChromaticityValues :: proc(self: ^CaptureDevice, chromaticityValues: CaptureWhiteBalanceChromaticityValues) -> CaptureWhiteBalanceGains ---

    @(objc_type=CaptureDevice, objc_selector="temperatureAndTintValuesForDeviceWhiteBalanceGains:", objc_name="temperatureAndTintValuesForDeviceWhiteBalanceGains")
    CaptureDevice_temperatureAndTintValuesForDeviceWhiteBalanceGains :: proc(self: ^CaptureDevice, whiteBalanceGains: CaptureWhiteBalanceGains) -> CaptureWhiteBalanceTemperatureAndTintValues ---

    @(objc_type=CaptureDevice, objc_selector="deviceWhiteBalanceGainsForTemperatureAndTintValues:", objc_name="deviceWhiteBalanceGainsForTemperatureAndTintValues")
    CaptureDevice_deviceWhiteBalanceGainsForTemperatureAndTintValues :: proc(self: ^CaptureDevice, tempAndTintValues: CaptureWhiteBalanceTemperatureAndTintValues) -> CaptureWhiteBalanceGains ---

    @(objc_type=CaptureDevice, objc_selector="isLockingWhiteBalanceWithCustomDeviceGainsSupported", objc_name="isLockingWhiteBalanceWithCustomDeviceGainsSupported")
    CaptureDevice_isLockingWhiteBalanceWithCustomDeviceGainsSupported :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="whiteBalanceMode", objc_name="whiteBalanceMode")
    CaptureDevice_whiteBalanceMode :: proc(self: ^CaptureDevice) -> CaptureWhiteBalanceMode ---

    @(objc_type=CaptureDevice, objc_selector="setWhiteBalanceMode:", objc_name="setWhiteBalanceMode")
    CaptureDevice_setWhiteBalanceMode :: proc(self: ^CaptureDevice, whiteBalanceMode: CaptureWhiteBalanceMode) ---

    @(objc_type=CaptureDevice, objc_selector="isAdjustingWhiteBalance", objc_name="isAdjustingWhiteBalance")
    CaptureDevice_isAdjustingWhiteBalance :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="deviceWhiteBalanceGains", objc_name="deviceWhiteBalanceGains")
    CaptureDevice_deviceWhiteBalanceGains :: proc(self: ^CaptureDevice) -> CaptureWhiteBalanceGains ---

    @(objc_type=CaptureDevice, objc_selector="grayWorldDeviceWhiteBalanceGains", objc_name="grayWorldDeviceWhiteBalanceGains")
    CaptureDevice_grayWorldDeviceWhiteBalanceGains :: proc(self: ^CaptureDevice) -> CaptureWhiteBalanceGains ---

    @(objc_type=CaptureDevice, objc_selector="maxWhiteBalanceGain", objc_name="maxWhiteBalanceGain")
    CaptureDevice_maxWhiteBalanceGain :: proc(self: ^CaptureDevice) -> cffi.float ---

    @(objc_type=CaptureDevice, objc_selector="isSubjectAreaChangeMonitoringEnabled", objc_name="isSubjectAreaChangeMonitoringEnabled")
    CaptureDevice_isSubjectAreaChangeMonitoringEnabled :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setSubjectAreaChangeMonitoringEnabled:", objc_name="setSubjectAreaChangeMonitoringEnabled")
    CaptureDevice_setSubjectAreaChangeMonitoringEnabled :: proc(self: ^CaptureDevice, subjectAreaChangeMonitoringEnabled: bool) ---

    @(objc_type=CaptureDevice, objc_selector="isLowLightBoostSupported", objc_name="isLowLightBoostSupported")
    CaptureDevice_isLowLightBoostSupported :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isLowLightBoostEnabled", objc_name="isLowLightBoostEnabled")
    CaptureDevice_isLowLightBoostEnabled :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="automaticallyEnablesLowLightBoostWhenAvailable", objc_name="automaticallyEnablesLowLightBoostWhenAvailable")
    CaptureDevice_automaticallyEnablesLowLightBoostWhenAvailable :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setAutomaticallyEnablesLowLightBoostWhenAvailable:", objc_name="setAutomaticallyEnablesLowLightBoostWhenAvailable")
    CaptureDevice_setAutomaticallyEnablesLowLightBoostWhenAvailable :: proc(self: ^CaptureDevice, automaticallyEnablesLowLightBoostWhenAvailable: bool) ---

    @(objc_type=CaptureDevice, objc_selector="rampToVideoZoomFactor:withRate:", objc_name="rampToVideoZoomFactor")
    CaptureDevice_rampToVideoZoomFactor :: proc(self: ^CaptureDevice, factor: CG.Float, rate: cffi.float) ---

    @(objc_type=CaptureDevice, objc_selector="cancelVideoZoomRamp", objc_name="cancelVideoZoomRamp")
    CaptureDevice_cancelVideoZoomRamp :: proc(self: ^CaptureDevice) ---

    @(objc_type=CaptureDevice, objc_selector="videoZoomFactor", objc_name="videoZoomFactor")
    CaptureDevice_videoZoomFactor :: proc(self: ^CaptureDevice) -> CG.Float ---

    @(objc_type=CaptureDevice, objc_selector="setVideoZoomFactor:", objc_name="setVideoZoomFactor")
    CaptureDevice_setVideoZoomFactor :: proc(self: ^CaptureDevice, videoZoomFactor: CG.Float) ---

    @(objc_type=CaptureDevice, objc_selector="isRampingVideoZoom", objc_name="isRampingVideoZoom")
    CaptureDevice_isRampingVideoZoom :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="dualCameraSwitchOverVideoZoomFactor", objc_name="dualCameraSwitchOverVideoZoomFactor")
    CaptureDevice_dualCameraSwitchOverVideoZoomFactor :: proc(self: ^CaptureDevice) -> CG.Float ---

    @(objc_type=CaptureDevice, objc_selector="displayVideoZoomFactorMultiplier", objc_name="displayVideoZoomFactorMultiplier")
    CaptureDevice_displayVideoZoomFactorMultiplier :: proc(self: ^CaptureDevice) -> CG.Float ---

    @(objc_type=CaptureDevice, objc_selector="authorizationStatusForMediaType:", objc_name="authorizationStatusForMediaType", objc_is_class_method=true)
    CaptureDevice_authorizationStatusForMediaType :: proc(mediaType: ^NS.String) -> AuthorizationStatus ---

    @(objc_type=CaptureDevice, objc_selector="requestAccessForMediaType:completionHandler:", objc_name="requestAccessForMediaType", objc_is_class_method=true)
    CaptureDevice_requestAccessForMediaType :: proc(mediaType: ^NS.String, handler: ^Objc_Block(proc "c" (granted: bool))) ---

    @(objc_type=CaptureDevice, objc_selector="setTransportControlsPlaybackMode:speed:", objc_name="setTransportControlsPlaybackMode")
    CaptureDevice_setTransportControlsPlaybackMode :: proc(self: ^CaptureDevice, mode: CaptureDeviceTransportControlsPlaybackMode, speed: CaptureDeviceTransportControlsSpeed) ---

    @(objc_type=CaptureDevice, objc_selector="transportControlsSupported", objc_name="transportControlsSupported")
    CaptureDevice_transportControlsSupported :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="transportControlsPlaybackMode", objc_name="transportControlsPlaybackMode")
    CaptureDevice_transportControlsPlaybackMode :: proc(self: ^CaptureDevice) -> CaptureDeviceTransportControlsPlaybackMode ---

    @(objc_type=CaptureDevice, objc_selector="transportControlsSpeed", objc_name="transportControlsSpeed")
    CaptureDevice_transportControlsSpeed :: proc(self: ^CaptureDevice) -> CaptureDeviceTransportControlsSpeed ---

    @(objc_type=CaptureDevice, objc_selector="automaticallyAdjustsVideoHDREnabled", objc_name="automaticallyAdjustsVideoHDREnabled")
    CaptureDevice_automaticallyAdjustsVideoHDREnabled :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setAutomaticallyAdjustsVideoHDREnabled:", objc_name="setAutomaticallyAdjustsVideoHDREnabled")
    CaptureDevice_setAutomaticallyAdjustsVideoHDREnabled :: proc(self: ^CaptureDevice, automaticallyAdjustsVideoHDREnabled: bool) ---

    @(objc_type=CaptureDevice, objc_selector="isVideoHDREnabled", objc_name="isVideoHDREnabled")
    CaptureDevice_isVideoHDREnabled :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setVideoHDREnabled:", objc_name="setVideoHDREnabled")
    CaptureDevice_setVideoHDREnabled :: proc(self: ^CaptureDevice, videoHDREnabled: bool) ---

    @(objc_type=CaptureDevice, objc_selector="activeColorSpace", objc_name="activeColorSpace")
    CaptureDevice_activeColorSpace :: proc(self: ^CaptureDevice) -> CaptureColorSpace ---

    @(objc_type=CaptureDevice, objc_selector="setActiveColorSpace:", objc_name="setActiveColorSpace")
    CaptureDevice_setActiveColorSpace :: proc(self: ^CaptureDevice, activeColorSpace: CaptureColorSpace) ---

    @(objc_type=CaptureDevice, objc_selector="activeDepthDataFormat", objc_name="activeDepthDataFormat")
    CaptureDevice_activeDepthDataFormat :: proc(self: ^CaptureDevice) -> ^CaptureDeviceFormat ---

    @(objc_type=CaptureDevice, objc_selector="setActiveDepthDataFormat:", objc_name="setActiveDepthDataFormat")
    CaptureDevice_setActiveDepthDataFormat :: proc(self: ^CaptureDevice, activeDepthDataFormat: ^CaptureDeviceFormat) ---

    @(objc_type=CaptureDevice, objc_selector="activeDepthDataMinFrameDuration", objc_name="activeDepthDataMinFrameDuration")
    CaptureDevice_activeDepthDataMinFrameDuration :: proc(self: ^CaptureDevice) -> CM.Time ---

    @(objc_type=CaptureDevice, objc_selector="setActiveDepthDataMinFrameDuration:", objc_name="setActiveDepthDataMinFrameDuration")
    CaptureDevice_setActiveDepthDataMinFrameDuration :: proc(self: ^CaptureDevice, activeDepthDataMinFrameDuration: CM.Time) ---

    @(objc_type=CaptureDevice, objc_selector="minAvailableVideoZoomFactor", objc_name="minAvailableVideoZoomFactor")
    CaptureDevice_minAvailableVideoZoomFactor :: proc(self: ^CaptureDevice) -> CG.Float ---

    @(objc_type=CaptureDevice, objc_selector="maxAvailableVideoZoomFactor", objc_name="maxAvailableVideoZoomFactor")
    CaptureDevice_maxAvailableVideoZoomFactor :: proc(self: ^CaptureDevice) -> CG.Float ---

    @(objc_type=CaptureDevice, objc_selector="isGeometricDistortionCorrectionSupported", objc_name="isGeometricDistortionCorrectionSupported")
    CaptureDevice_isGeometricDistortionCorrectionSupported :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isGeometricDistortionCorrectionEnabled", objc_name="isGeometricDistortionCorrectionEnabled")
    CaptureDevice_isGeometricDistortionCorrectionEnabled :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setGeometricDistortionCorrectionEnabled:", objc_name="setGeometricDistortionCorrectionEnabled")
    CaptureDevice_setGeometricDistortionCorrectionEnabled :: proc(self: ^CaptureDevice, geometricDistortionCorrectionEnabled: bool) ---

    @(objc_type=CaptureDevice, objc_selector="extrinsicMatrixFromDevice:toDevice:", objc_name="extrinsicMatrixFromDevice", objc_is_class_method=true)
    CaptureDevice_extrinsicMatrixFromDevice :: proc(fromDevice: ^CaptureDevice, toDevice: ^CaptureDevice) -> ^NS.Data ---

    @(objc_type=CaptureDevice, objc_selector="centerStageControlMode", objc_name="centerStageControlMode", objc_is_class_method=true)
    CaptureDevice_centerStageControlMode :: proc() -> CaptureCenterStageControlMode ---

    @(objc_type=CaptureDevice, objc_selector="setCenterStageControlMode:", objc_name="setCenterStageControlMode", objc_is_class_method=true)
    CaptureDevice_setCenterStageControlMode :: proc(centerStageControlMode: CaptureCenterStageControlMode) ---

    @(objc_type=CaptureDevice, objc_selector="isCenterStageEnabled", objc_name="isCenterStageEnabled", objc_is_class_method=true)
    CaptureDevice_isCenterStageEnabled :: proc() -> bool ---

    @(objc_type=CaptureDevice, objc_selector="setCenterStageEnabled:", objc_name="setCenterStageEnabled", objc_is_class_method=true)
    CaptureDevice_setCenterStageEnabled :: proc(centerStageEnabled: bool) ---

    @(objc_type=CaptureDevice, objc_selector="isCenterStageActive", objc_name="isCenterStageActive")
    CaptureDevice_isCenterStageActive :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isCenterStageRectOfInterestSupported", objc_name="isCenterStageRectOfInterestSupported")
    CaptureDevice_isCenterStageRectOfInterestSupported :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="centerStageRectOfInterest", objc_name="centerStageRectOfInterest")
    CaptureDevice_centerStageRectOfInterest :: proc(self: ^CaptureDevice) -> CG.Rect ---

    @(objc_type=CaptureDevice, objc_selector="setCenterStageRectOfInterest:", objc_name="setCenterStageRectOfInterest")
    CaptureDevice_setCenterStageRectOfInterest :: proc(self: ^CaptureDevice, centerStageRectOfInterest: CG.Rect) ---

    @(objc_type=CaptureDevice, objc_selector="isPortraitEffectEnabled", objc_name="isPortraitEffectEnabled", objc_is_class_method=true)
    CaptureDevice_isPortraitEffectEnabled :: proc() -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isPortraitEffectActive", objc_name="isPortraitEffectActive")
    CaptureDevice_isPortraitEffectActive :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="performEffectForReaction:", objc_name="performEffectForReaction")
    CaptureDevice_performEffectForReaction :: proc(self: ^CaptureDevice, reactionType: ^NS.String) ---

    @(objc_type=CaptureDevice, objc_selector="reactionEffectsEnabled", objc_name="reactionEffectsEnabled", objc_is_class_method=true)
    CaptureDevice_reactionEffectsEnabled :: proc() -> bool ---

    @(objc_type=CaptureDevice, objc_selector="reactionEffectGesturesEnabled", objc_name="reactionEffectGesturesEnabled", objc_is_class_method=true)
    CaptureDevice_reactionEffectGesturesEnabled :: proc() -> bool ---

    @(objc_type=CaptureDevice, objc_selector="canPerformReactionEffects", objc_name="canPerformReactionEffects")
    CaptureDevice_canPerformReactionEffects :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="availableReactionTypes", objc_name="availableReactionTypes")
    CaptureDevice_availableReactionTypes :: proc(self: ^CaptureDevice) -> ^NS.Set ---

    @(objc_type=CaptureDevice, objc_selector="reactionEffectsInProgress", objc_name="reactionEffectsInProgress")
    CaptureDevice_reactionEffectsInProgress :: proc(self: ^CaptureDevice) -> ^NS.Array ---

    @(objc_type=CaptureDevice, objc_selector="isBackgroundReplacementEnabled", objc_name="isBackgroundReplacementEnabled", objc_is_class_method=true)
    CaptureDevice_isBackgroundReplacementEnabled :: proc() -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isBackgroundReplacementActive", objc_name="isBackgroundReplacementActive")
    CaptureDevice_isBackgroundReplacementActive :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isContinuityCamera", objc_name="isContinuityCamera")
    CaptureDevice_isContinuityCamera :: proc(self: ^CaptureDevice) -> bool ---

    @(objc_type=CaptureDevice, objc_selector="companionDeskViewCamera", objc_name="companionDeskViewCamera")
    CaptureDevice_companionDeskViewCamera :: proc(self: ^CaptureDevice) -> ^CaptureDevice ---

    @(objc_type=CaptureDevice, objc_selector="preferredMicrophoneMode", objc_name="preferredMicrophoneMode", objc_is_class_method=true)
    CaptureDevice_preferredMicrophoneMode :: proc() -> CaptureMicrophoneMode ---

    @(objc_type=CaptureDevice, objc_selector="activeMicrophoneMode", objc_name="activeMicrophoneMode", objc_is_class_method=true)
    CaptureDevice_activeMicrophoneMode :: proc() -> CaptureMicrophoneMode ---

    @(objc_type=CaptureDevice, objc_selector="showSystemUserInterface:", objc_name="showSystemUserInterface", objc_is_class_method=true)
    CaptureDevice_showSystemUserInterface :: proc(systemUserInterface: CaptureSystemUserInterface) ---

    @(objc_type=CaptureDevice, objc_selector="spatialCaptureDiscomfortReasons", objc_name="spatialCaptureDiscomfortReasons")
    CaptureDevice_spatialCaptureDiscomfortReasons :: proc(self: ^CaptureDevice) -> ^NS.Set ---

    @(objc_type=CaptureDevice, objc_selector="isStudioLightEnabled", objc_name="isStudioLightEnabled", objc_is_class_method=true)
    CaptureDevice_isStudioLightEnabled :: proc() -> bool ---

    @(objc_type=CaptureDevice, objc_selector="isStudioLightActive", objc_name="isStudioLightActive")
    CaptureDevice_isStudioLightActive :: proc(self: ^CaptureDevice) -> bool ---
}
