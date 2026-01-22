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
/// AVAudioApplication
///
@(objc_class="AVAudioApplication", objc_superclass=NS.Object)
AudioApplication :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AudioApplication, objc_selector="init", objc_name="init")
    AudioApplication_init :: proc(self: ^AudioApplication) -> ^AudioApplication ---

    @(objc_type=AudioApplication, objc_selector="setInputMuted:error:", objc_name="setInputMuted")
    AudioApplication_setInputMuted :: proc(self: ^AudioApplication, muted: bool, outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioApplication, objc_selector="setInputMuteStateChangeHandler:error:", objc_name="setInputMuteStateChangeHandler")
    AudioApplication_setInputMuteStateChangeHandler :: proc(self: ^AudioApplication, inputMuteHandler: ^Objc_Block(proc "c" (inputShouldBeMuted: bool) -> bool), outError: ^^NS.Error) -> bool ---

    @(objc_type=AudioApplication, objc_selector="requestRecordPermissionWithCompletionHandler:", objc_name="requestRecordPermissionWithCompletionHandler", objc_is_class_method=true)
    AudioApplication_requestRecordPermissionWithCompletionHandler :: proc(response: ^Objc_Block(proc "c" (granted: bool))) ---

    @(objc_type=AudioApplication, objc_selector="requestMicrophoneInjectionPermissionWithCompletionHandler:", objc_name="requestMicrophoneInjectionPermissionWithCompletionHandler", objc_is_class_method=true)
    AudioApplication_requestMicrophoneInjectionPermissionWithCompletionHandler :: proc(response: ^Objc_Block(proc "c" (permission: AudioApplicationMicrophoneInjectionPermission))) ---

    @(objc_type=AudioApplication, objc_selector="sharedInstance", objc_name="sharedInstance", objc_is_class_method=true)
    AudioApplication_sharedInstance :: proc() -> ^AudioApplication ---

    @(objc_type=AudioApplication, objc_selector="isInputMuted", objc_name="isInputMuted")
    AudioApplication_isInputMuted :: proc(self: ^AudioApplication) -> bool ---

    @(objc_type=AudioApplication, objc_selector="recordPermission", objc_name="recordPermission")
    AudioApplication_recordPermission :: proc(self: ^AudioApplication) -> AudioApplicationRecordPermission ---

    @(objc_type=AudioApplication, objc_selector="microphoneInjectionPermission", objc_name="microphoneInjectionPermission")
    AudioApplication_microphoneInjectionPermission :: proc(self: ^AudioApplication) -> AudioApplicationMicrophoneInjectionPermission ---
}
