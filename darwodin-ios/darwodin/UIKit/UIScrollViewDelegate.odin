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
/// UIScrollViewDelegate
///
@(objc_class="UIScrollViewDelegate")
ScrollViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ScrollViewDelegate, objc_name="scrollViewDidScroll")
ScrollViewDelegate_scrollViewDidScroll :: #force_inline proc "c" (self: ^ScrollViewDelegate, scrollView: ^ScrollView) {
    msgSend(nil, self, "scrollViewDidScroll:", scrollView)
}
@(objc_type=ScrollViewDelegate, objc_name="scrollViewDidZoom")
ScrollViewDelegate_scrollViewDidZoom :: #force_inline proc "c" (self: ^ScrollViewDelegate, scrollView: ^ScrollView) {
    msgSend(nil, self, "scrollViewDidZoom:", scrollView)
}
@(objc_type=ScrollViewDelegate, objc_name="scrollViewWillBeginDragging")
ScrollViewDelegate_scrollViewWillBeginDragging :: #force_inline proc "c" (self: ^ScrollViewDelegate, scrollView: ^ScrollView) {
    msgSend(nil, self, "scrollViewWillBeginDragging:", scrollView)
}
@(objc_type=ScrollViewDelegate, objc_name="scrollViewWillEndDragging")
ScrollViewDelegate_scrollViewWillEndDragging :: #force_inline proc "c" (self: ^ScrollViewDelegate, scrollView: ^ScrollView, velocity: CG.Point, targetContentOffset: ^CG.Point) {
    msgSend(nil, self, "scrollViewWillEndDragging:withVelocity:targetContentOffset:", scrollView, velocity, targetContentOffset)
}
@(objc_type=ScrollViewDelegate, objc_name="scrollViewDidEndDragging")
ScrollViewDelegate_scrollViewDidEndDragging :: #force_inline proc "c" (self: ^ScrollViewDelegate, scrollView: ^ScrollView, decelerate: bool) {
    msgSend(nil, self, "scrollViewDidEndDragging:willDecelerate:", scrollView, decelerate)
}
@(objc_type=ScrollViewDelegate, objc_name="scrollViewWillBeginDecelerating")
ScrollViewDelegate_scrollViewWillBeginDecelerating :: #force_inline proc "c" (self: ^ScrollViewDelegate, scrollView: ^ScrollView) {
    msgSend(nil, self, "scrollViewWillBeginDecelerating:", scrollView)
}
@(objc_type=ScrollViewDelegate, objc_name="scrollViewDidEndDecelerating")
ScrollViewDelegate_scrollViewDidEndDecelerating :: #force_inline proc "c" (self: ^ScrollViewDelegate, scrollView: ^ScrollView) {
    msgSend(nil, self, "scrollViewDidEndDecelerating:", scrollView)
}
@(objc_type=ScrollViewDelegate, objc_name="scrollViewDidEndScrollingAnimation")
ScrollViewDelegate_scrollViewDidEndScrollingAnimation :: #force_inline proc "c" (self: ^ScrollViewDelegate, scrollView: ^ScrollView) {
    msgSend(nil, self, "scrollViewDidEndScrollingAnimation:", scrollView)
}
@(objc_type=ScrollViewDelegate, objc_name="viewForZoomingInScrollView")
ScrollViewDelegate_viewForZoomingInScrollView :: #force_inline proc "c" (self: ^ScrollViewDelegate, scrollView: ^ScrollView) -> ^View {
    return msgSend(^View, self, "viewForZoomingInScrollView:", scrollView)
}
@(objc_type=ScrollViewDelegate, objc_name="scrollViewWillBeginZooming")
ScrollViewDelegate_scrollViewWillBeginZooming :: #force_inline proc "c" (self: ^ScrollViewDelegate, scrollView: ^ScrollView, view: ^View) {
    msgSend(nil, self, "scrollViewWillBeginZooming:withView:", scrollView, view)
}
@(objc_type=ScrollViewDelegate, objc_name="scrollViewDidEndZooming")
ScrollViewDelegate_scrollViewDidEndZooming :: #force_inline proc "c" (self: ^ScrollViewDelegate, scrollView: ^ScrollView, view: ^View, scale: CG.Float) {
    msgSend(nil, self, "scrollViewDidEndZooming:withView:atScale:", scrollView, view, scale)
}
@(objc_type=ScrollViewDelegate, objc_name="scrollViewShouldScrollToTop")
ScrollViewDelegate_scrollViewShouldScrollToTop :: #force_inline proc "c" (self: ^ScrollViewDelegate, scrollView: ^ScrollView) -> bool {
    return msgSend(bool, self, "scrollViewShouldScrollToTop:", scrollView)
}
@(objc_type=ScrollViewDelegate, objc_name="scrollViewDidScrollToTop")
ScrollViewDelegate_scrollViewDidScrollToTop :: #force_inline proc "c" (self: ^ScrollViewDelegate, scrollView: ^ScrollView) {
    msgSend(nil, self, "scrollViewDidScrollToTop:", scrollView)
}
@(objc_type=ScrollViewDelegate, objc_name="scrollViewDidChangeAdjustedContentInset")
ScrollViewDelegate_scrollViewDidChangeAdjustedContentInset :: #force_inline proc "c" (self: ^ScrollViewDelegate, scrollView: ^ScrollView) {
    msgSend(nil, self, "scrollViewDidChangeAdjustedContentInset:", scrollView)
}
