package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CHHapticEvent
///
@(objc_class="CHHapticEvent", objc_superclass=NS.Object)
HapticEvent :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HapticEvent, objc_selector="init", objc_name="init")
    HapticEvent_init :: proc(self: ^HapticEvent) -> ^HapticEvent ---

    @(objc_type=HapticEvent, objc_selector="initWithEventType:parameters:relativeTime:", objc_name="initWithEventType_parameters_relativeTime")
    HapticEvent_initWithEventType_parameters_relativeTime :: proc(self: ^HapticEvent, type: ^NS.String, eventParams: ^NS.Array, time: NS.TimeInterval) -> ^HapticEvent ---

    @(objc_type=HapticEvent, objc_selector="initWithEventType:parameters:relativeTime:duration:", objc_name="initWithEventType_parameters_relativeTime_duration")
    HapticEvent_initWithEventType_parameters_relativeTime_duration :: proc(self: ^HapticEvent, type: ^NS.String, eventParams: ^NS.Array, time: NS.TimeInterval, duration: NS.TimeInterval) -> ^HapticEvent ---

    @(objc_type=HapticEvent, objc_selector="initWithAudioResourceID:parameters:relativeTime:", objc_name="initWithAudioResourceID_parameters_relativeTime")
    HapticEvent_initWithAudioResourceID_parameters_relativeTime :: proc(self: ^HapticEvent, resID: HapticAudioResourceID, eventParams: ^NS.Array, time: NS.TimeInterval) -> ^HapticEvent ---

    @(objc_type=HapticEvent, objc_selector="initWithAudioResourceID:parameters:relativeTime:duration:", objc_name="initWithAudioResourceID_parameters_relativeTime_duration")
    HapticEvent_initWithAudioResourceID_parameters_relativeTime_duration :: proc(self: ^HapticEvent, resID: HapticAudioResourceID, eventParams: ^NS.Array, time: NS.TimeInterval, duration: NS.TimeInterval) -> ^HapticEvent ---

    @(objc_type=HapticEvent, objc_selector="type", objc_name="type")
    HapticEvent_type :: proc(self: ^HapticEvent) -> ^NS.String ---

    @(objc_type=HapticEvent, objc_selector="eventParameters", objc_name="eventParameters")
    HapticEvent_eventParameters :: proc(self: ^HapticEvent) -> ^NS.Array ---

    @(objc_type=HapticEvent, objc_selector="relativeTime", objc_name="relativeTime")
    HapticEvent_relativeTime :: proc(self: ^HapticEvent) -> NS.TimeInterval ---

    @(objc_type=HapticEvent, objc_selector="setRelativeTime:", objc_name="setRelativeTime")
    HapticEvent_setRelativeTime :: proc(self: ^HapticEvent, relativeTime: NS.TimeInterval) ---

    @(objc_type=HapticEvent, objc_selector="duration", objc_name="duration")
    HapticEvent_duration :: proc(self: ^HapticEvent) -> NS.TimeInterval ---

    @(objc_type=HapticEvent, objc_selector="setDuration:", objc_name="setDuration")
    HapticEvent_setDuration :: proc(self: ^HapticEvent, duration: NS.TimeInterval) ---
}

@(objc_type=HapticEvent, objc_name="initWithEventType")
HapticEvent_initWithEventType :: proc {
    HapticEvent_initWithEventType_parameters_relativeTime,
    HapticEvent_initWithEventType_parameters_relativeTime_duration,
}

@(objc_type=HapticEvent, objc_name="initWithAudioResourceID")
HapticEvent_initWithAudioResourceID :: proc {
    HapticEvent_initWithAudioResourceID_parameters_relativeTime,
    HapticEvent_initWithAudioResourceID_parameters_relativeTime_duration,
}

