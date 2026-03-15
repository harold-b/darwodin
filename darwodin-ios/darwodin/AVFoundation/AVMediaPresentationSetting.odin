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
/// AVMediaPresentationSetting
///
@(objc_class="AVMediaPresentationSetting", objc_superclass=NS.Object)
MediaPresentationSetting :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MediaPresentationSetting, objc_selector="displayNameForLocaleIdentifier:", objc_name="displayNameForLocaleIdentifier")
    MediaPresentationSetting_displayNameForLocaleIdentifier :: proc(self: ^MediaPresentationSetting, localeIdentifier: ^NS.String) -> ^NS.String ---

    @(objc_type=MediaPresentationSetting, objc_selector="mediaCharacteristic", objc_name="mediaCharacteristic")
    MediaPresentationSetting_mediaCharacteristic :: proc(self: ^MediaPresentationSetting) -> ^NS.String ---
}
