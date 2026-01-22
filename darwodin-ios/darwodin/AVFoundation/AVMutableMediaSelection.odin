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
/// AVMutableMediaSelection
///
@(objc_class="AVMutableMediaSelection", objc_superclass=MediaSelection)
MutableMediaSelection :: struct { using _: MediaSelection, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MutableMediaSelection, objc_selector="selectMediaOption:inMediaSelectionGroup:", objc_name="selectMediaOption")
    MutableMediaSelection_selectMediaOption :: proc(self: ^MutableMediaSelection, mediaSelectionOption: ^MediaSelectionOptions, mediaSelectionGroup: ^MediaSelectionGroup) ---
}
