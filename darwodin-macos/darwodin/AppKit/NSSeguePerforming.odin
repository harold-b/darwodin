package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSeguePerforming
///
@(objc_class="NSSeguePerforming")
SeguePerforming :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SeguePerforming, objc_selector="prepareForSegue:sender:", objc_name="prepareForSegue")
    SeguePerforming_prepareForSegue :: proc(self: ^SeguePerforming, segue: ^StoryboardSegue, sender: id) ---

    @(objc_type=SeguePerforming, objc_selector="performSegueWithIdentifier:sender:", objc_name="performSegueWithIdentifier")
    SeguePerforming_performSegueWithIdentifier :: proc(self: ^SeguePerforming, identifier: ^NS.String, sender: id) ---

    @(objc_type=SeguePerforming, objc_selector="shouldPerformSegueWithIdentifier:sender:", objc_name="shouldPerformSegueWithIdentifier")
    SeguePerforming_shouldPerformSegueWithIdentifier :: proc(self: ^SeguePerforming, identifier: ^NS.String, sender: id) -> bool ---
}
