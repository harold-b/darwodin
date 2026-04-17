#+build darwin:ios
package darwodin_CoreAudio

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"



///
/// AUAudioUnitBus
///
@(objc_class="AUAudioUnitBus", objc_superclass=NSObject)
AUAudioUnitBus :: struct { using _: NSObject, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AUAudioUnitBus, objc_selector="setFormat:error:", objc_name="setFormat")
    AUAudioUnitBus_setFormat :: proc(self: ^AUAudioUnitBus, format: ^AVAudioFormat, outError: ^^NSError) -> bool ---

    @(objc_type=AUAudioUnitBus, objc_selector="format", objc_name="format")
    AUAudioUnitBus_format :: proc(self: ^AUAudioUnitBus) -> ^AVAudioFormat ---

    @(objc_type=AUAudioUnitBus, objc_selector="shouldAllocateBuffer", objc_name="shouldAllocateBuffer")
    AUAudioUnitBus_shouldAllocateBuffer :: proc(self: ^AUAudioUnitBus) -> bool ---

    @(objc_type=AUAudioUnitBus, objc_selector="setShouldAllocateBuffer:", objc_name="setShouldAllocateBuffer")
    AUAudioUnitBus_setShouldAllocateBuffer :: proc(self: ^AUAudioUnitBus, shouldAllocateBuffer: bool) ---

    @(objc_type=AUAudioUnitBus, objc_selector="isEnabled", objc_name="isEnabled")
    AUAudioUnitBus_isEnabled :: proc(self: ^AUAudioUnitBus) -> bool ---

    @(objc_type=AUAudioUnitBus, objc_selector="setEnabled:", objc_name="setEnabled")
    AUAudioUnitBus_setEnabled :: proc(self: ^AUAudioUnitBus, enabled: bool) ---

    @(objc_type=AUAudioUnitBus, objc_selector="name", objc_name="name")
    AUAudioUnitBus_name :: proc(self: ^AUAudioUnitBus) -> ^NSString ---

    @(objc_type=AUAudioUnitBus, objc_selector="setName:", objc_name="setName")
    AUAudioUnitBus_setName :: proc(self: ^AUAudioUnitBus, name: ^NSString) ---

    @(objc_type=AUAudioUnitBus, objc_selector="index", objc_name="index")
    AUAudioUnitBus_index :: proc(self: ^AUAudioUnitBus) -> NSUInteger ---

    @(objc_type=AUAudioUnitBus, objc_selector="busType", objc_name="busType")
    AUAudioUnitBus_busType :: proc(self: ^AUAudioUnitBus) -> AUAudioUnitBusType ---

    @(objc_type=AUAudioUnitBus, objc_selector="ownerAudioUnit", objc_name="ownerAudioUnit")
    AUAudioUnitBus_ownerAudioUnit :: proc(self: ^AUAudioUnitBus) -> ^AUAudioUnit ---

    @(objc_type=AUAudioUnitBus, objc_selector="supportedChannelLayoutTags", objc_name="supportedChannelLayoutTags")
    AUAudioUnitBus_supportedChannelLayoutTags :: proc(self: ^AUAudioUnitBus) -> ^NSArray ---

    @(objc_type=AUAudioUnitBus, objc_selector="contextPresentationLatency", objc_name="contextPresentationLatency")
    AUAudioUnitBus_contextPresentationLatency :: proc(self: ^AUAudioUnitBus) -> NSTimeInterval ---

    @(objc_type=AUAudioUnitBus, objc_selector="setContextPresentationLatency:", objc_name="setContextPresentationLatency")
    AUAudioUnitBus_setContextPresentationLatency :: proc(self: ^AUAudioUnitBus, contextPresentationLatency: NSTimeInterval) ---

    @(objc_type=AUAudioUnitBus, objc_selector="initWithFormat:error:", objc_name="initWithFormat")
    AUAudioUnitBus_initWithFormat :: proc(self: ^AUAudioUnitBus, format: ^AVAudioFormat, outError: ^^NSError) -> instancetype ---

    @(objc_type=AUAudioUnitBus, objc_selector="supportedChannelCounts", objc_name="supportedChannelCounts")
    AUAudioUnitBus_supportedChannelCounts :: proc(self: ^AUAudioUnitBus) -> ^NSArray ---

    @(objc_type=AUAudioUnitBus, objc_selector="setSupportedChannelCounts:", objc_name="setSupportedChannelCounts")
    AUAudioUnitBus_setSupportedChannelCounts :: proc(self: ^AUAudioUnitBus, supportedChannelCounts: ^NSArray) ---

    @(objc_type=AUAudioUnitBus, objc_selector="maximumChannelCount", objc_name="maximumChannelCount")
    AUAudioUnitBus_maximumChannelCount :: proc(self: ^AUAudioUnitBus) -> AUAudioChannelCount ---

    @(objc_type=AUAudioUnitBus, objc_selector="setMaximumChannelCount:", objc_name="setMaximumChannelCount")
    AUAudioUnitBus_setMaximumChannelCount :: proc(self: ^AUAudioUnitBus, maximumChannelCount: AUAudioChannelCount) ---
}
