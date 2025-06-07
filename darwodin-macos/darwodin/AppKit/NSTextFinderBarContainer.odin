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
/// NSTextFinderBarContainer
///
@(objc_class="NSTextFinderBarContainer")
TextFinderBarContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextFinderBarContainer, objc_name="findBarViewDidChangeHeight")
TextFinderBarContainer_findBarViewDidChangeHeight :: #force_inline proc "c" (self: ^TextFinderBarContainer) {
    msgSend(nil, self, "findBarViewDidChangeHeight")
}
@(objc_type=TextFinderBarContainer, objc_name="contentView")
TextFinderBarContainer_contentView :: #force_inline proc "c" (self: ^TextFinderBarContainer) -> ^View {
    return msgSend(^View, self, "contentView")
}
@(objc_type=TextFinderBarContainer, objc_name="findBarView")
TextFinderBarContainer_findBarView :: #force_inline proc "c" (self: ^TextFinderBarContainer) -> ^View {
    return msgSend(^View, self, "findBarView")
}
@(objc_type=TextFinderBarContainer, objc_name="setFindBarView")
TextFinderBarContainer_setFindBarView :: #force_inline proc "c" (self: ^TextFinderBarContainer, findBarView: ^View) {
    msgSend(nil, self, "setFindBarView:", findBarView)
}
@(objc_type=TextFinderBarContainer, objc_name="isFindBarVisible")
TextFinderBarContainer_isFindBarVisible :: #force_inline proc "c" (self: ^TextFinderBarContainer) -> bool {
    return msgSend(bool, self, "isFindBarVisible")
}
@(objc_type=TextFinderBarContainer, objc_name="setFindBarVisible")
TextFinderBarContainer_setFindBarVisible :: #force_inline proc "c" (self: ^TextFinderBarContainer, findBarVisible: bool) {
    msgSend(nil, self, "setFindBarVisible:", findBarVisible)
}
