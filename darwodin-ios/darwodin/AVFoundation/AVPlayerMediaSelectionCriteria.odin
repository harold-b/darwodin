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
/// AVPlayerMediaSelectionCriteria
///
@(objc_class="AVPlayerMediaSelectionCriteria", objc_superclass=NS.Object)
PlayerMediaSelectionCriteria :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlayerMediaSelectionCriteria, objc_selector="initWithPreferredLanguages:preferredMediaCharacteristics:", objc_name="initWithPreferredLanguages")
    PlayerMediaSelectionCriteria_initWithPreferredLanguages :: proc(self: ^PlayerMediaSelectionCriteria, preferredLanguages: ^NS.Array, preferredMediaCharacteristics: ^NS.Array) -> ^PlayerMediaSelectionCriteria ---

    @(objc_type=PlayerMediaSelectionCriteria, objc_selector="initWithPrincipalMediaCharacteristics:preferredLanguages:preferredMediaCharacteristics:", objc_name="initWithPrincipalMediaCharacteristics")
    PlayerMediaSelectionCriteria_initWithPrincipalMediaCharacteristics :: proc(self: ^PlayerMediaSelectionCriteria, principalMediaCharacteristics: ^NS.Array, preferredLanguages: ^NS.Array, preferredMediaCharacteristics: ^NS.Array) -> ^PlayerMediaSelectionCriteria ---

    @(objc_type=PlayerMediaSelectionCriteria, objc_selector="preferredLanguages", objc_name="preferredLanguages")
    PlayerMediaSelectionCriteria_preferredLanguages :: proc(self: ^PlayerMediaSelectionCriteria) -> ^NS.Array ---

    @(objc_type=PlayerMediaSelectionCriteria, objc_selector="preferredMediaCharacteristics", objc_name="preferredMediaCharacteristics")
    PlayerMediaSelectionCriteria_preferredMediaCharacteristics :: proc(self: ^PlayerMediaSelectionCriteria) -> ^NS.Array ---

    @(objc_type=PlayerMediaSelectionCriteria, objc_selector="principalMediaCharacteristics", objc_name="principalMediaCharacteristics")
    PlayerMediaSelectionCriteria_principalMediaCharacteristics :: proc(self: ^PlayerMediaSelectionCriteria) -> ^NS.Array ---
}
