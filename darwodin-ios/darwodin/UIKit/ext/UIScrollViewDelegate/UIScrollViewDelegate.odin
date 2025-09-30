package darwodin_UIScrollViewDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    scrollViewDidScroll: proc(self: ^UI.ScrollViewDelegate, scrollView: ^UI.ScrollView),
    scrollViewDidZoom: proc(self: ^UI.ScrollViewDelegate, scrollView: ^UI.ScrollView),
    scrollViewWillBeginDragging: proc(self: ^UI.ScrollViewDelegate, scrollView: ^UI.ScrollView),
    scrollViewWillEndDragging: proc(self: ^UI.ScrollViewDelegate, scrollView: ^UI.ScrollView, velocity: CG.Point, targetContentOffset: ^CG.Point),
    scrollViewDidEndDragging: proc(self: ^UI.ScrollViewDelegate, scrollView: ^UI.ScrollView, decelerate: bool),
    scrollViewWillBeginDecelerating: proc(self: ^UI.ScrollViewDelegate, scrollView: ^UI.ScrollView),
    scrollViewDidEndDecelerating: proc(self: ^UI.ScrollViewDelegate, scrollView: ^UI.ScrollView),
    scrollViewDidEndScrollingAnimation: proc(self: ^UI.ScrollViewDelegate, scrollView: ^UI.ScrollView),
    viewForZoomingInScrollView: proc(self: ^UI.ScrollViewDelegate, scrollView: ^UI.ScrollView) -> ^UI.View,
    scrollViewWillBeginZooming: proc(self: ^UI.ScrollViewDelegate, scrollView: ^UI.ScrollView, view: ^UI.View),
    scrollViewDidEndZooming: proc(self: ^UI.ScrollViewDelegate, scrollView: ^UI.ScrollView, view: ^UI.View, scale: CG.Float),
    scrollViewShouldScrollToTop: proc(self: ^UI.ScrollViewDelegate, scrollView: ^UI.ScrollView) -> bool,
    scrollViewDidScrollToTop: proc(self: ^UI.ScrollViewDelegate, scrollView: ^UI.ScrollView),
    scrollViewDidChangeAdjustedContentInset: proc(self: ^UI.ScrollViewDelegate, scrollView: ^UI.ScrollView),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.scrollViewDidScroll != nil {
        scrollViewDidScroll :: proc "c" (self: ^UI.ScrollViewDelegate, _: SEL, scrollView: ^UI.ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollViewDidScroll(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidScroll:"), auto_cast scrollViewDidScroll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewDidZoom != nil {
        scrollViewDidZoom :: proc "c" (self: ^UI.ScrollViewDelegate, _: SEL, scrollView: ^UI.ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollViewDidZoom(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidZoom:"), auto_cast scrollViewDidZoom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewWillBeginDragging != nil {
        scrollViewWillBeginDragging :: proc "c" (self: ^UI.ScrollViewDelegate, _: SEL, scrollView: ^UI.ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollViewWillBeginDragging(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewWillBeginDragging:"), auto_cast scrollViewWillBeginDragging, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewWillEndDragging != nil {
        scrollViewWillEndDragging :: proc "c" (self: ^UI.ScrollViewDelegate, _: SEL, scrollView: ^UI.ScrollView, velocity: CG.Point, targetContentOffset: ^CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollViewWillEndDragging(self, scrollView, velocity, targetContentOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewWillEndDragging:withVelocity:targetContentOffset:"), auto_cast scrollViewWillEndDragging, "v@:@{CGPoint=dd}^void") do panic("Failed to register objC method.")
    }
    if vt.scrollViewDidEndDragging != nil {
        scrollViewDidEndDragging :: proc "c" (self: ^UI.ScrollViewDelegate, _: SEL, scrollView: ^UI.ScrollView, decelerate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollViewDidEndDragging(self, scrollView, decelerate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidEndDragging:willDecelerate:"), auto_cast scrollViewDidEndDragging, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.scrollViewWillBeginDecelerating != nil {
        scrollViewWillBeginDecelerating :: proc "c" (self: ^UI.ScrollViewDelegate, _: SEL, scrollView: ^UI.ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollViewWillBeginDecelerating(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewWillBeginDecelerating:"), auto_cast scrollViewWillBeginDecelerating, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewDidEndDecelerating != nil {
        scrollViewDidEndDecelerating :: proc "c" (self: ^UI.ScrollViewDelegate, _: SEL, scrollView: ^UI.ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollViewDidEndDecelerating(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidEndDecelerating:"), auto_cast scrollViewDidEndDecelerating, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewDidEndScrollingAnimation != nil {
        scrollViewDidEndScrollingAnimation :: proc "c" (self: ^UI.ScrollViewDelegate, _: SEL, scrollView: ^UI.ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollViewDidEndScrollingAnimation(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidEndScrollingAnimation:"), auto_cast scrollViewDidEndScrollingAnimation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewForZoomingInScrollView != nil {
        viewForZoomingInScrollView :: proc "c" (self: ^UI.ScrollViewDelegate, _: SEL, scrollView: ^UI.ScrollView) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).viewForZoomingInScrollView(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForZoomingInScrollView:"), auto_cast viewForZoomingInScrollView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewWillBeginZooming != nil {
        scrollViewWillBeginZooming :: proc "c" (self: ^UI.ScrollViewDelegate, _: SEL, scrollView: ^UI.ScrollView, view: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollViewWillBeginZooming(self, scrollView, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewWillBeginZooming:withView:"), auto_cast scrollViewWillBeginZooming, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewDidEndZooming != nil {
        scrollViewDidEndZooming :: proc "c" (self: ^UI.ScrollViewDelegate, _: SEL, scrollView: ^UI.ScrollView, view: ^UI.View, scale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollViewDidEndZooming(self, scrollView, view, scale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidEndZooming:withView:atScale:"), auto_cast scrollViewDidEndZooming, "v@:@@d") do panic("Failed to register objC method.")
    }
    if vt.scrollViewShouldScrollToTop != nil {
        scrollViewShouldScrollToTop :: proc "c" (self: ^UI.ScrollViewDelegate, _: SEL, scrollView: ^UI.ScrollView) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).scrollViewShouldScrollToTop(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewShouldScrollToTop:"), auto_cast scrollViewShouldScrollToTop, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewDidScrollToTop != nil {
        scrollViewDidScrollToTop :: proc "c" (self: ^UI.ScrollViewDelegate, _: SEL, scrollView: ^UI.ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollViewDidScrollToTop(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidScrollToTop:"), auto_cast scrollViewDidScrollToTop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollViewDidChangeAdjustedContentInset != nil {
        scrollViewDidChangeAdjustedContentInset :: proc "c" (self: ^UI.ScrollViewDelegate, _: SEL, scrollView: ^UI.ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollViewDidChangeAdjustedContentInset(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollViewDidChangeAdjustedContentInset:"), auto_cast scrollViewDidChangeAdjustedContentInset, "v@:@") do panic("Failed to register objC method.")
    }
}

