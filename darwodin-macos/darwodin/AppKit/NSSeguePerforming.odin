package darwodin_AppKit

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
/// NSSeguePerforming
///
@(objc_class="NSSeguePerforming")
SeguePerforming :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SeguePerforming, objc_name="prepareForSegue")
SeguePerforming_prepareForSegue :: #force_inline proc "c" (self: ^SeguePerforming, segue: ^StoryboardSegue, sender: id) {
    msgSend(nil, self, "prepareForSegue:sender:", segue, sender)
}
@(objc_type=SeguePerforming, objc_name="performSegueWithIdentifier")
SeguePerforming_performSegueWithIdentifier :: #force_inline proc "c" (self: ^SeguePerforming, identifier: ^NS.String, sender: id) {
    msgSend(nil, self, "performSegueWithIdentifier:sender:", identifier, sender)
}
@(objc_type=SeguePerforming, objc_name="shouldPerformSegueWithIdentifier")
SeguePerforming_shouldPerformSegueWithIdentifier :: #force_inline proc "c" (self: ^SeguePerforming, identifier: ^NS.String, sender: id) -> bool {
    return msgSend(bool, self, "shouldPerformSegueWithIdentifier:sender:", identifier, sender)
}
