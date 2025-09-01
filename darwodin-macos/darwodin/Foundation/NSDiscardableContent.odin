package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDiscardableContent
///
@(objc_class="NSDiscardableContent")
DiscardableContent :: struct { using _: intrinsics.objc_object, }

@(objc_type=DiscardableContent, objc_name="beginContentAccess")
DiscardableContent_beginContentAccess :: #force_inline proc "c" (self: ^DiscardableContent) -> bool {
    return msgSend(bool, self, "beginContentAccess")
}
@(objc_type=DiscardableContent, objc_name="endContentAccess")
DiscardableContent_endContentAccess :: #force_inline proc "c" (self: ^DiscardableContent) {
    msgSend(nil, self, "endContentAccess")
}
@(objc_type=DiscardableContent, objc_name="discardContentIfPossible")
DiscardableContent_discardContentIfPossible :: #force_inline proc "c" (self: ^DiscardableContent) {
    msgSend(nil, self, "discardContentIfPossible")
}
@(objc_type=DiscardableContent, objc_name="isContentDiscarded")
DiscardableContent_isContentDiscarded :: #force_inline proc "c" (self: ^DiscardableContent) -> bool {
    return msgSend(bool, self, "isContentDiscarded")
}
