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
/// NSTextFinderBarContainer
///
@(objc_class="NSTextFinderBarContainer")
TextFinderBarContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextFinderBarContainer, objc_selector="findBarViewDidChangeHeight", objc_name="findBarViewDidChangeHeight")
    TextFinderBarContainer_findBarViewDidChangeHeight :: proc(self: ^TextFinderBarContainer) ---

    @(objc_type=TextFinderBarContainer, objc_selector="contentView", objc_name="contentView")
    TextFinderBarContainer_contentView :: proc(self: ^TextFinderBarContainer) -> ^View ---

    @(objc_type=TextFinderBarContainer, objc_selector="findBarView", objc_name="findBarView")
    TextFinderBarContainer_findBarView :: proc(self: ^TextFinderBarContainer) -> ^View ---

    @(objc_type=TextFinderBarContainer, objc_selector="setFindBarView:", objc_name="setFindBarView")
    TextFinderBarContainer_setFindBarView :: proc(self: ^TextFinderBarContainer, findBarView: ^View) ---

    @(objc_type=TextFinderBarContainer, objc_selector="isFindBarVisible", objc_name="isFindBarVisible")
    TextFinderBarContainer_isFindBarVisible :: proc(self: ^TextFinderBarContainer) -> bool ---

    @(objc_type=TextFinderBarContainer, objc_selector="setFindBarVisible:", objc_name="setFindBarVisible")
    TextFinderBarContainer_setFindBarVisible :: proc(self: ^TextFinderBarContainer, findBarVisible: bool) ---
}
