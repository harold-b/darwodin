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
/// NSChangeSpelling
///
@(objc_class="NSChangeSpelling")
ChangeSpelling :: struct { using _: intrinsics.objc_object, }

@(objc_type=ChangeSpelling, objc_name="changeSpelling")
ChangeSpelling_changeSpelling :: #force_inline proc "c" (self: ^ChangeSpelling, sender: id) {
    msgSend(nil, self, "changeSpelling:", sender)
}
