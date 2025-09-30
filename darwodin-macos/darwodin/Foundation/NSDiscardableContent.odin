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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DiscardableContent, objc_selector="beginContentAccess", objc_name="beginContentAccess")
    DiscardableContent_beginContentAccess :: proc(self: ^DiscardableContent) -> bool ---

    @(objc_type=DiscardableContent, objc_selector="endContentAccess", objc_name="endContentAccess")
    DiscardableContent_endContentAccess :: proc(self: ^DiscardableContent) ---

    @(objc_type=DiscardableContent, objc_selector="discardContentIfPossible", objc_name="discardContentIfPossible")
    DiscardableContent_discardContentIfPossible :: proc(self: ^DiscardableContent) ---

    @(objc_type=DiscardableContent, objc_selector="isContentDiscarded", objc_name="isContentDiscarded")
    DiscardableContent_isContentDiscarded :: proc(self: ^DiscardableContent) -> bool ---
}
