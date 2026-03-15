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
/// NSItemBadge
///
@(objc_class="NSItemBadge", objc_superclass=NS.Object)
ItemBadge :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ItemBadge, objc_selector="badgeWithCount:", objc_name="badgeWithCount", objc_is_class_method=true)
    ItemBadge_badgeWithCount :: proc(count: NS.Integer) -> ^ItemBadge ---

    @(objc_type=ItemBadge, objc_selector="badgeWithText:", objc_name="badgeWithText", objc_is_class_method=true)
    ItemBadge_badgeWithText :: proc(text: ^NS.String) -> ^ItemBadge ---

    @(objc_type=ItemBadge, objc_selector="indicatorBadge", objc_name="indicatorBadge", objc_is_class_method=true)
    ItemBadge_indicatorBadge :: proc() -> ^ItemBadge ---

    @(objc_type=ItemBadge, objc_selector="text", objc_name="text")
    ItemBadge_text :: proc(self: ^ItemBadge) -> ^NS.String ---
}
