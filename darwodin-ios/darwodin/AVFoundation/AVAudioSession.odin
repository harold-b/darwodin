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
/// AVAudioSession
///
@(objc_class="AVAudioSession", objc_superclass=NS.Object)
AudioSession :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioSession, objc_selector="sharedInstance", objc_name="sharedInstance", objc_is_class_method=true)
    AudioSession_sharedInstance :: proc() -> ^AudioSession ---

    @(objc_type=AudioSession, objc_selector="setCategory:error:", objc_name="setCategory_error")
    AudioSession_setCategory_error :: proc(self: ^AudioSession, category: ^NS.String, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setCategory:withOptions:error:", objc_name="setCategory_withOptions_error")
    AudioSession_setCategory_withOptions_error :: proc(self: ^AudioSession, category: ^NS.String, options: AudioSessionCategoryOptions, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setCategory:mode:options:error:", objc_name="setCategory_mode_options_error")
    AudioSession_setCategory_mode_options_error :: proc(self: ^AudioSession, category: ^NS.String, mode: ^NS.String, options: AudioSessionCategoryOptions, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setCategory:mode:routeSharingPolicy:options:error:", objc_name="setCategory_mode_routeSharingPolicy_options_error")
    AudioSession_setCategory_mode_routeSharingPolicy_options_error :: proc(self: ^AudioSession, category: ^NS.String, mode: ^NS.String, policy: AudioSessionRouteSharingPolicy, options: AudioSessionCategoryOptions, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setMode:error:", objc_name="setMode")
    AudioSession_setMode :: proc(self: ^AudioSession, mode: ^NS.String, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setAllowHapticsAndSystemSoundsDuringRecording:error:", objc_name="setAllowHapticsAndSystemSoundsDuringRecording")
    AudioSession_setAllowHapticsAndSystemSoundsDuringRecording :: proc(self: ^AudioSession, inValue: bool, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="requestRecordPermission:", objc_name="requestRecordPermission")
    AudioSession_requestRecordPermission :: proc(self: ^AudioSession, response: ^Objc_Block(proc "c" (granted: bool))) ---

    @(objc_type=AudioSession, objc_selector="overrideOutputAudioPort:error:", objc_name="overrideOutputAudioPort")
    AudioSession_overrideOutputAudioPort :: proc(self: ^AudioSession, portOverride: AudioSessionPortOverride, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setPreferredInput:error:", objc_name="setPreferredInput")
    AudioSession_setPreferredInput :: proc(self: ^AudioSession, inPort: ^AudioSessionPortDescription, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setPrefersNoInterruptionsFromSystemAlerts:error:", objc_name="setPrefersNoInterruptionsFromSystemAlerts")
    AudioSession_setPrefersNoInterruptionsFromSystemAlerts :: proc(self: ^AudioSession, inValue: bool, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setPrefersEchoCancelledInput:error:", objc_name="setPrefersEchoCancelledInput")
    AudioSession_setPrefersEchoCancelledInput :: proc(self: ^AudioSession, value: bool, error: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="availableCategories", objc_name="availableCategories")
    AudioSession_availableCategories :: proc(self: ^AudioSession) -> ^NS.Array ---

    @(objc_type=AudioSession, objc_selector="category", objc_name="category")
    AudioSession_category :: proc(self: ^AudioSession) -> ^NS.String ---

    @(objc_type=AudioSession, objc_selector="categoryOptions", objc_name="categoryOptions")
    AudioSession_categoryOptions :: proc(self: ^AudioSession) -> AudioSessionCategoryOptions ---

    @(objc_type=AudioSession, objc_selector="routeSharingPolicy", objc_name="routeSharingPolicy")
    AudioSession_routeSharingPolicy :: proc(self: ^AudioSession) -> AudioSessionRouteSharingPolicy ---

    @(objc_type=AudioSession, objc_selector="availableModes", objc_name="availableModes")
    AudioSession_availableModes :: proc(self: ^AudioSession) -> ^NS.Array ---

    @(objc_type=AudioSession, objc_selector="mode", objc_name="mode")
    AudioSession_mode :: proc(self: ^AudioSession) -> ^NS.String ---

    @(objc_type=AudioSession, objc_selector="allowHapticsAndSystemSoundsDuringRecording", objc_name="allowHapticsAndSystemSoundsDuringRecording")
    AudioSession_allowHapticsAndSystemSoundsDuringRecording :: proc(self: ^AudioSession) -> bool ---

    @(objc_type=AudioSession, objc_selector="recordPermission", objc_name="recordPermission")
    AudioSession_recordPermission :: proc(self: ^AudioSession) -> AudioSessionRecordPermission ---

    @(objc_type=AudioSession, objc_selector="preferredInput", objc_name="preferredInput")
    AudioSession_preferredInput :: proc(self: ^AudioSession) -> ^AudioSessionPortDescription ---

    @(objc_type=AudioSession, objc_selector="prefersNoInterruptionsFromSystemAlerts", objc_name="prefersNoInterruptionsFromSystemAlerts")
    AudioSession_prefersNoInterruptionsFromSystemAlerts :: proc(self: ^AudioSession) -> bool ---

    @(objc_type=AudioSession, objc_selector="renderingMode", objc_name="renderingMode")
    AudioSession_renderingMode :: proc(self: ^AudioSession) -> AudioSessionRenderingMode ---

    @(objc_type=AudioSession, objc_selector="prefersEchoCancelledInput", objc_name="prefersEchoCancelledInput")
    AudioSession_prefersEchoCancelledInput :: proc(self: ^AudioSession) -> bool ---

    @(objc_type=AudioSession, objc_selector="isEchoCancelledInputEnabled", objc_name="isEchoCancelledInputEnabled")
    AudioSession_isEchoCancelledInputEnabled :: proc(self: ^AudioSession) -> bool ---

    @(objc_type=AudioSession, objc_selector="isEchoCancelledInputAvailable", objc_name="isEchoCancelledInputAvailable")
    AudioSession_isEchoCancelledInputAvailable :: proc(self: ^AudioSession) -> bool ---

    @(objc_type=AudioSession, objc_selector="setActive:error:", objc_name="setActive_error")
    AudioSession_setActive_error :: proc(self: ^AudioSession, active: bool, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setActive:withOptions:error:", objc_name="setActive_withOptions_error")
    AudioSession_setActive_withOptions_error :: proc(self: ^AudioSession, active: bool, options: AudioSessionSetActiveOptions, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="activateWithOptions:completionHandler:", objc_name="activateWithOptions")
    AudioSession_activateWithOptions :: proc(self: ^AudioSession, options: AudioSessionActivationOptions, handler: ^Objc_Block(proc "c" (activated: bool, error: ^NS.Error))) ---

    @(objc_type=AudioSession, objc_selector="setPreferredSampleRate:error:", objc_name="setPreferredSampleRate")
    AudioSession_setPreferredSampleRate :: proc(self: ^AudioSession, sampleRate: cffi.double, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setPreferredIOBufferDuration:error:", objc_name="setPreferredIOBufferDuration")
    AudioSession_setPreferredIOBufferDuration :: proc(self: ^AudioSession, duration: NS.TimeInterval, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setPreferredInputNumberOfChannels:error:", objc_name="setPreferredInputNumberOfChannels")
    AudioSession_setPreferredInputNumberOfChannels :: proc(self: ^AudioSession, count: NS.Integer, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setPreferredOutputNumberOfChannels:error:", objc_name="setPreferredOutputNumberOfChannels")
    AudioSession_setPreferredOutputNumberOfChannels :: proc(self: ^AudioSession, count: NS.Integer, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setPreferredInputOrientation:error:", objc_name="setPreferredInputOrientation")
    AudioSession_setPreferredInputOrientation :: proc(self: ^AudioSession, orientation: AudioStereoOrientation, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setInputGain:error:", objc_name="setInputGain")
    AudioSession_setInputGain :: proc(self: ^AudioSession, gain: cffi.float, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setInputDataSource:error:", objc_name="setInputDataSource")
    AudioSession_setInputDataSource :: proc(self: ^AudioSession, dataSource: ^AudioSessionDataSourceDescription, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setOutputDataSource:error:", objc_name="setOutputDataSource")
    AudioSession_setOutputDataSource :: proc(self: ^AudioSession, dataSource: ^AudioSessionDataSourceDescription, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="preferredSampleRate", objc_name="preferredSampleRate")
    AudioSession_preferredSampleRate :: proc(self: ^AudioSession) -> cffi.double ---

    @(objc_type=AudioSession, objc_selector="preferredIOBufferDuration", objc_name="preferredIOBufferDuration")
    AudioSession_preferredIOBufferDuration :: proc(self: ^AudioSession) -> NS.TimeInterval ---

    @(objc_type=AudioSession, objc_selector="preferredInputNumberOfChannels", objc_name="preferredInputNumberOfChannels")
    AudioSession_preferredInputNumberOfChannels :: proc(self: ^AudioSession) -> NS.Integer ---

    @(objc_type=AudioSession, objc_selector="preferredOutputNumberOfChannels", objc_name="preferredOutputNumberOfChannels")
    AudioSession_preferredOutputNumberOfChannels :: proc(self: ^AudioSession) -> NS.Integer ---

    @(objc_type=AudioSession, objc_selector="preferredInputOrientation", objc_name="preferredInputOrientation")
    AudioSession_preferredInputOrientation :: proc(self: ^AudioSession) -> AudioStereoOrientation ---

    @(objc_type=AudioSession, objc_selector="inputOrientation", objc_name="inputOrientation")
    AudioSession_inputOrientation :: proc(self: ^AudioSession) -> AudioStereoOrientation ---

    @(objc_type=AudioSession, objc_selector="maximumInputNumberOfChannels", objc_name="maximumInputNumberOfChannels")
    AudioSession_maximumInputNumberOfChannels :: proc(self: ^AudioSession) -> NS.Integer ---

    @(objc_type=AudioSession, objc_selector="maximumOutputNumberOfChannels", objc_name="maximumOutputNumberOfChannels")
    AudioSession_maximumOutputNumberOfChannels :: proc(self: ^AudioSession) -> NS.Integer ---

    @(objc_type=AudioSession, objc_selector="inputGain", objc_name="inputGain")
    AudioSession_inputGain :: proc(self: ^AudioSession) -> cffi.float ---

    @(objc_type=AudioSession, objc_selector="isInputGainSettable", objc_name="isInputGainSettable")
    AudioSession_isInputGainSettable :: proc(self: ^AudioSession) -> bool ---

    @(objc_type=AudioSession, objc_selector="isInputAvailable", objc_name="isInputAvailable")
    AudioSession_isInputAvailable :: proc(self: ^AudioSession) -> bool ---

    @(objc_type=AudioSession, objc_selector="inputDataSources", objc_name="inputDataSources")
    AudioSession_inputDataSources :: proc(self: ^AudioSession) -> ^NS.Array ---

    @(objc_type=AudioSession, objc_selector="inputDataSource", objc_name="inputDataSource")
    AudioSession_inputDataSource :: proc(self: ^AudioSession) -> ^AudioSessionDataSourceDescription ---

    @(objc_type=AudioSession, objc_selector="outputDataSources", objc_name="outputDataSources")
    AudioSession_outputDataSources :: proc(self: ^AudioSession) -> ^NS.Array ---

    @(objc_type=AudioSession, objc_selector="outputDataSource", objc_name="outputDataSource")
    AudioSession_outputDataSource :: proc(self: ^AudioSession) -> ^AudioSessionDataSourceDescription ---

    @(objc_type=AudioSession, objc_selector="sampleRate", objc_name="sampleRate")
    AudioSession_sampleRate :: proc(self: ^AudioSession) -> cffi.double ---

    @(objc_type=AudioSession, objc_selector="inputNumberOfChannels", objc_name="inputNumberOfChannels")
    AudioSession_inputNumberOfChannels :: proc(self: ^AudioSession) -> NS.Integer ---

    @(objc_type=AudioSession, objc_selector="outputNumberOfChannels", objc_name="outputNumberOfChannels")
    AudioSession_outputNumberOfChannels :: proc(self: ^AudioSession) -> NS.Integer ---

    @(objc_type=AudioSession, objc_selector="inputLatency", objc_name="inputLatency")
    AudioSession_inputLatency :: proc(self: ^AudioSession) -> NS.TimeInterval ---

    @(objc_type=AudioSession, objc_selector="outputLatency", objc_name="outputLatency")
    AudioSession_outputLatency :: proc(self: ^AudioSession) -> NS.TimeInterval ---

    @(objc_type=AudioSession, objc_selector="IOBufferDuration", objc_name="IOBufferDuration")
    AudioSession_IOBufferDuration :: proc(self: ^AudioSession) -> NS.TimeInterval ---

    @(objc_type=AudioSession, objc_selector="supportedOutputChannelLayouts", objc_name="supportedOutputChannelLayouts")
    AudioSession_supportedOutputChannelLayouts :: proc(self: ^AudioSession) -> ^NS.Array ---

    @(objc_type=AudioSession, objc_selector="isOtherAudioPlaying", objc_name="isOtherAudioPlaying")
    AudioSession_isOtherAudioPlaying :: proc(self: ^AudioSession) -> bool ---

    @(objc_type=AudioSession, objc_selector="secondaryAudioShouldBeSilencedHint", objc_name="secondaryAudioShouldBeSilencedHint")
    AudioSession_secondaryAudioShouldBeSilencedHint :: proc(self: ^AudioSession) -> bool ---

    @(objc_type=AudioSession, objc_selector="outputVolume", objc_name="outputVolume")
    AudioSession_outputVolume :: proc(self: ^AudioSession) -> cffi.float ---

    @(objc_type=AudioSession, objc_selector="promptStyle", objc_name="promptStyle")
    AudioSession_promptStyle :: proc(self: ^AudioSession) -> AudioSessionPromptStyle ---

    @(objc_type=AudioSession, objc_selector="setAggregatedIOPreference:error:", objc_name="setAggregatedIOPreference")
    AudioSession_setAggregatedIOPreference :: proc(self: ^AudioSession, inIOType: AudioSessionIOType, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setSupportsMultichannelContent:error:", objc_name="setSupportsMultichannelContent")
    AudioSession_setSupportsMultichannelContent :: proc(self: ^AudioSession, inValue: bool, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setPrefersInterruptionOnRouteDisconnect:error:", objc_name="setPrefersInterruptionOnRouteDisconnect")
    AudioSession_setPrefersInterruptionOnRouteDisconnect :: proc(self: ^AudioSession, inValue: bool, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="availableInputs", objc_name="availableInputs")
    AudioSession_availableInputs :: proc(self: ^AudioSession) -> ^NS.Array ---

    @(objc_type=AudioSession, objc_selector="currentRoute", objc_name="currentRoute")
    AudioSession_currentRoute :: proc(self: ^AudioSession) -> ^AudioSessionRouteDescription ---

    @(objc_type=AudioSession, objc_selector="supportsMultichannelContent", objc_name="supportsMultichannelContent")
    AudioSession_supportsMultichannelContent :: proc(self: ^AudioSession) -> bool ---

    @(objc_type=AudioSession, objc_selector="prefersInterruptionOnRouteDisconnect", objc_name="prefersInterruptionOnRouteDisconnect")
    AudioSession_prefersInterruptionOnRouteDisconnect :: proc(self: ^AudioSession) -> bool ---

    @(objc_type=AudioSession, objc_selector="setPreferredMicrophoneInjectionMode:error:", objc_name="setPreferredMicrophoneInjectionMode")
    AudioSession_setPreferredMicrophoneInjectionMode :: proc(self: ^AudioSession, inValue: AudioSessionMicrophoneInjectionMode, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="preferredMicrophoneInjectionMode", objc_name="preferredMicrophoneInjectionMode")
    AudioSession_preferredMicrophoneInjectionMode :: proc(self: ^AudioSession) -> AudioSessionMicrophoneInjectionMode ---

    @(objc_type=AudioSession, objc_selector="isMicrophoneInjectionAvailable", objc_name="isMicrophoneInjectionAvailable")
    AudioSession_isMicrophoneInjectionAvailable :: proc(self: ^AudioSession) -> bool ---

    @(objc_type=AudioSession, objc_selector="init", objc_name="init")
    AudioSession_init :: proc(self: ^AudioSession) -> ^AudioSession ---

    @(objc_type=AudioSession, objc_selector="setActive:withFlags:error:", objc_name="setActive_withFlags_error")
    AudioSession_setActive_withFlags_error :: proc(self: ^AudioSession, active: bool, flags: NS.Integer, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="setPreferredHardwareSampleRate:error:", objc_name="setPreferredHardwareSampleRate")
    AudioSession_setPreferredHardwareSampleRate :: proc(self: ^AudioSession, sampleRate: cffi.double, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioSession, objc_selector="delegate", objc_name="delegate")
    AudioSession_delegate :: proc(self: ^AudioSession) -> ^AudioSessionDelegate ---

    @(objc_type=AudioSession, objc_selector="setDelegate:", objc_name="setDelegate")
    AudioSession_setDelegate :: proc(self: ^AudioSession, delegate: ^AudioSessionDelegate) ---

    @(objc_type=AudioSession, objc_selector="inputIsAvailable", objc_name="inputIsAvailable")
    AudioSession_inputIsAvailable :: proc(self: ^AudioSession) -> bool ---

    @(objc_type=AudioSession, objc_selector="currentHardwareSampleRate", objc_name="currentHardwareSampleRate")
    AudioSession_currentHardwareSampleRate :: proc(self: ^AudioSession) -> cffi.double ---

    @(objc_type=AudioSession, objc_selector="currentHardwareInputNumberOfChannels", objc_name="currentHardwareInputNumberOfChannels")
    AudioSession_currentHardwareInputNumberOfChannels :: proc(self: ^AudioSession) -> NS.Integer ---

    @(objc_type=AudioSession, objc_selector="currentHardwareOutputNumberOfChannels", objc_name="currentHardwareOutputNumberOfChannels")
    AudioSession_currentHardwareOutputNumberOfChannels :: proc(self: ^AudioSession) -> NS.Integer ---

    @(objc_type=AudioSession, objc_selector="preferredHardwareSampleRate", objc_name="preferredHardwareSampleRate")
    AudioSession_preferredHardwareSampleRate :: proc(self: ^AudioSession) -> cffi.double ---
}

@(objc_type=AudioSession, objc_name="setCategory")
AudioSession_setCategory :: proc {
    AudioSession_setCategory_error,
    AudioSession_setCategory_withOptions_error,
    AudioSession_setCategory_mode_options_error,
    AudioSession_setCategory_mode_routeSharingPolicy_options_error,
}

@(objc_type=AudioSession, objc_name="setActive")
AudioSession_setActive :: proc {
    AudioSession_setActive_error,
    AudioSession_setActive_withOptions_error,
    AudioSession_setActive_withFlags_error,
}

