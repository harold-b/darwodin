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
/// AVMediaSelection
///
@(objc_class="AVMediaSelection", objc_superclass=NS.Object)
MediaSelection :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MediaSelection, objc_selector="selectedMediaOptionInMediaSelectionGroup:", objc_name="selectedMediaOptionInMediaSelectionGroup")
    MediaSelection_selectedMediaOptionInMediaSelectionGroup :: proc(self: ^MediaSelection, mediaSelectionGroup: ^MediaSelectionGroup) -> ^MediaSelectionOptions ---

    @(objc_type=MediaSelection, objc_selector="mediaSelectionCriteriaCanBeAppliedAutomaticallyToMediaSelectionGroup:", objc_name="mediaSelectionCriteriaCanBeAppliedAutomaticallyToMediaSelectionGroup")
    MediaSelection_mediaSelectionCriteriaCanBeAppliedAutomaticallyToMediaSelectionGroup :: proc(self: ^MediaSelection, mediaSelectionGroup: ^MediaSelectionGroup) -> bool ---

    @(objc_type=MediaSelection, objc_selector="asset", objc_name="asset")
    MediaSelection_asset :: proc(self: ^MediaSelection) -> ^Asset ---
}
