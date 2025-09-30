package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIStoryboardPopoverSegue
///
@(objc_class="UIStoryboardPopoverSegue", objc_superclass=StoryboardSegue)
StoryboardPopoverSegue :: struct { using _: StoryboardSegue, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StoryboardPopoverSegue, objc_selector="popoverController", objc_name="popoverController")
    StoryboardPopoverSegue_popoverController :: proc(self: ^StoryboardPopoverSegue) -> ^PopoverController ---
}
