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
/// AVAUPresetEvent
///
@(objc_class="AVAUPresetEvent", objc_superclass=MusicEvent)
AUPresetEvent :: struct { using _: MusicEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AUPresetEvent, objc_selector="initWithScope:element:dictionary:", objc_name="initWithScope")
    AUPresetEvent_initWithScope :: proc(self: ^AUPresetEvent, scope: CF.UInt32, element: CF.UInt32, presetDictionary: ^NS.Dictionary) -> ^AUPresetEvent ---

    @(objc_type=AUPresetEvent, objc_selector="scope", objc_name="scope")
    AUPresetEvent_scope :: proc(self: ^AUPresetEvent) -> CF.UInt32 ---

    @(objc_type=AUPresetEvent, objc_selector="setScope:", objc_name="setScope")
    AUPresetEvent_setScope :: proc(self: ^AUPresetEvent, scope: CF.UInt32) ---

    @(objc_type=AUPresetEvent, objc_selector="element", objc_name="element")
    AUPresetEvent_element :: proc(self: ^AUPresetEvent) -> CF.UInt32 ---

    @(objc_type=AUPresetEvent, objc_selector="setElement:", objc_name="setElement")
    AUPresetEvent_setElement :: proc(self: ^AUPresetEvent, element: CF.UInt32) ---

    @(objc_type=AUPresetEvent, objc_selector="presetDictionary", objc_name="presetDictionary")
    AUPresetEvent_presetDictionary :: proc(self: ^AUPresetEvent) -> ^NS.Dictionary ---
}
