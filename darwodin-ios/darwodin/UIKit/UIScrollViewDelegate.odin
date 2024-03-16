package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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
ScrollViewDelegate_VTable :: struct {
    scrollViewDidScroll: proc(self: ^ScrollViewDelegate, scrollView: ^ScrollView),
    scrollViewDidZoom: proc(self: ^ScrollViewDelegate, scrollView: ^ScrollView),
    scrollViewWillBeginDragging: proc(self: ^ScrollViewDelegate, scrollView: ^ScrollView),
    scrollViewWillEndDragging: proc(self: ^ScrollViewDelegate, scrollView: ^ScrollView, velocity: CG.Point, targetContentOffset: ^CG.Point),
    scrollViewDidEndDragging: proc(self: ^ScrollViewDelegate, scrollView: ^ScrollView, decelerate: bool),
    scrollViewWillBeginDecelerating: proc(self: ^ScrollViewDelegate, scrollView: ^ScrollView),
    scrollViewDidEndDecelerating: proc(self: ^ScrollViewDelegate, scrollView: ^ScrollView),
    scrollViewDidEndScrollingAnimation: proc(self: ^ScrollViewDelegate, scrollView: ^ScrollView),
    viewForZoomingInScrollView: proc(self: ^ScrollViewDelegate, scrollView: ^ScrollView) -> ^View,
    scrollViewWillBeginZooming: proc(self: ^ScrollViewDelegate, scrollView: ^ScrollView, view: ^View),
    scrollViewDidEndZooming: proc(self: ^ScrollViewDelegate, scrollView: ^ScrollView, view: ^View, scale: CG.Float),
    scrollViewShouldScrollToTop: proc(self: ^ScrollViewDelegate, scrollView: ^ScrollView) -> bool,
    scrollViewDidScrollToTop: proc(self: ^ScrollViewDelegate, scrollView: ^ScrollView),
    scrollViewDidChangeAdjustedContentInset: proc(self: ^ScrollViewDelegate, scrollView: ^ScrollView),
}

ScrollViewDelegate_odin_extend :: proc(cls: Class, vt: ^ScrollViewDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.scrollViewDidScroll != nil {
        scrollViewDidScroll :: proc "c" (self: ^ScrollViewDelegate, _: SEL, scrollView: ^ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollViewDelegate_VTable)vt_ctx.protocol_vt).scrollViewDidScroll(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidScroll:"), auto_cast scrollViewDidScroll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewDidZoom != nil {
        scrollViewDidZoom :: proc "c" (self: ^ScrollViewDelegate, _: SEL, scrollView: ^ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollViewDelegate_VTable)vt_ctx.protocol_vt).scrollViewDidZoom(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidZoom:"), auto_cast scrollViewDidZoom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewWillBeginDragging != nil {
        scrollViewWillBeginDragging :: proc "c" (self: ^ScrollViewDelegate, _: SEL, scrollView: ^ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollViewDelegate_VTable)vt_ctx.protocol_vt).scrollViewWillBeginDragging(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewWillBeginDragging:"), auto_cast scrollViewWillBeginDragging, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewWillEndDragging != nil {
        scrollViewWillEndDragging :: proc "c" (self: ^ScrollViewDelegate, _: SEL, scrollView: ^ScrollView, velocity: CG.Point, targetContentOffset: ^CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollViewDelegate_VTable)vt_ctx.protocol_vt).scrollViewWillEndDragging(self, scrollView, velocity, targetContentOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewWillEndDragging:withVelocity:targetContentOffset:"), auto_cast scrollViewWillEndDragging, "v@:@{CGPoint=dd}^void") do panic("Failed to register objC method.")
    }
    if vt.scrollViewDidEndDragging != nil {
        scrollViewDidEndDragging :: proc "c" (self: ^ScrollViewDelegate, _: SEL, scrollView: ^ScrollView, decelerate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollViewDelegate_VTable)vt_ctx.protocol_vt).scrollViewDidEndDragging(self, scrollView, decelerate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidEndDragging:willDecelerate:"), auto_cast scrollViewDidEndDragging, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.scrollViewWillBeginDecelerating != nil {
        scrollViewWillBeginDecelerating :: proc "c" (self: ^ScrollViewDelegate, _: SEL, scrollView: ^ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollViewDelegate_VTable)vt_ctx.protocol_vt).scrollViewWillBeginDecelerating(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewWillBeginDecelerating:"), auto_cast scrollViewWillBeginDecelerating, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewDidEndDecelerating != nil {
        scrollViewDidEndDecelerating :: proc "c" (self: ^ScrollViewDelegate, _: SEL, scrollView: ^ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollViewDelegate_VTable)vt_ctx.protocol_vt).scrollViewDidEndDecelerating(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidEndDecelerating:"), auto_cast scrollViewDidEndDecelerating, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewDidEndScrollingAnimation != nil {
        scrollViewDidEndScrollingAnimation :: proc "c" (self: ^ScrollViewDelegate, _: SEL, scrollView: ^ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollViewDelegate_VTable)vt_ctx.protocol_vt).scrollViewDidEndScrollingAnimation(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidEndScrollingAnimation:"), auto_cast scrollViewDidEndScrollingAnimation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewForZoomingInScrollView != nil {
        viewForZoomingInScrollView :: proc "c" (self: ^ScrollViewDelegate, _: SEL, scrollView: ^ScrollView) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollViewDelegate_VTable)vt_ctx.protocol_vt).viewForZoomingInScrollView(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForZoomingInScrollView:"), auto_cast viewForZoomingInScrollView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewWillBeginZooming != nil {
        scrollViewWillBeginZooming :: proc "c" (self: ^ScrollViewDelegate, _: SEL, scrollView: ^ScrollView, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollViewDelegate_VTable)vt_ctx.protocol_vt).scrollViewWillBeginZooming(self, scrollView, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewWillBeginZooming:withView:"), auto_cast scrollViewWillBeginZooming, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewDidEndZooming != nil {
        scrollViewDidEndZooming :: proc "c" (self: ^ScrollViewDelegate, _: SEL, scrollView: ^ScrollView, view: ^View, scale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollViewDelegate_VTable)vt_ctx.protocol_vt).scrollViewDidEndZooming(self, scrollView, view, scale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidEndZooming:withView:atScale:"), auto_cast scrollViewDidEndZooming, "v@:@@d") do panic("Failed to register objC method.")
    }
    if vt.scrollViewShouldScrollToTop != nil {
        scrollViewShouldScrollToTop :: proc "c" (self: ^ScrollViewDelegate, _: SEL, scrollView: ^ScrollView) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollViewDelegate_VTable)vt_ctx.protocol_vt).scrollViewShouldScrollToTop(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewShouldScrollToTop:"), auto_cast scrollViewShouldScrollToTop, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewDidScrollToTop != nil {
        scrollViewDidScrollToTop :: proc "c" (self: ^ScrollViewDelegate, _: SEL, scrollView: ^ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollViewDelegate_VTable)vt_ctx.protocol_vt).scrollViewDidScrollToTop(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidScrollToTop:"), auto_cast scrollViewDidScrollToTop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewDidChangeAdjustedContentInset != nil {
        scrollViewDidChangeAdjustedContentInset :: proc "c" (self: ^ScrollViewDelegate, _: SEL, scrollView: ^ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollViewDelegate_VTable)vt_ctx.protocol_vt).scrollViewDidChangeAdjustedContentInset(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidChangeAdjustedContentInset:"), auto_cast scrollViewDidChangeAdjustedContentInset, "v@:@") do panic("Failed to register objC method.")
    }
}

