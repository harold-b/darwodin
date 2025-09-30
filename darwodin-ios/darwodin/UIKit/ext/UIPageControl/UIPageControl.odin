package darwodin_UIPageControl_Ext

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

import "../UIControl"

VTable :: struct {
    super: UIControl.VTable,
    indicatorImageForPage: proc(self: ^UI.PageControl, page: NS.Integer) -> ^UI.Image,
    setIndicatorImage: proc(self: ^UI.PageControl, image: ^UI.Image, page: NS.Integer),
    currentPageIndicatorImageForPage: proc(self: ^UI.PageControl, page: NS.Integer) -> ^UI.Image,
    setCurrentPageIndicatorImage: proc(self: ^UI.PageControl, image: ^UI.Image, page: NS.Integer),
    sizeForNumberOfPages: proc(self: ^UI.PageControl, pageCount: NS.Integer) -> CG.Size,
    updateCurrentPageDisplay: proc(self: ^UI.PageControl),
    numberOfPages: proc(self: ^UI.PageControl) -> NS.Integer,
    setNumberOfPages: proc(self: ^UI.PageControl, numberOfPages: NS.Integer),
    currentPage: proc(self: ^UI.PageControl) -> NS.Integer,
    setCurrentPage: proc(self: ^UI.PageControl, currentPage: NS.Integer),
    hidesForSinglePage: proc(self: ^UI.PageControl) -> bool,
    setHidesForSinglePage: proc(self: ^UI.PageControl, hidesForSinglePage: bool),
    progress: proc(self: ^UI.PageControl) -> ^UI.PageControlProgress,
    setProgress: proc(self: ^UI.PageControl, progress: ^UI.PageControlProgress),
    pageIndicatorTintColor: proc(self: ^UI.PageControl) -> ^UI.Color,
    setPageIndicatorTintColor: proc(self: ^UI.PageControl, pageIndicatorTintColor: ^UI.Color),
    currentPageIndicatorTintColor: proc(self: ^UI.PageControl) -> ^UI.Color,
    setCurrentPageIndicatorTintColor: proc(self: ^UI.PageControl, currentPageIndicatorTintColor: ^UI.Color),
    backgroundStyle: proc(self: ^UI.PageControl) -> UI.PageControlBackgroundStyle,
    setBackgroundStyle: proc(self: ^UI.PageControl, backgroundStyle: UI.PageControlBackgroundStyle),
    direction: proc(self: ^UI.PageControl) -> UI.PageControlDirection,
    setDirection: proc(self: ^UI.PageControl, direction: UI.PageControlDirection),
    interactionState: proc(self: ^UI.PageControl) -> UI.PageControlInteractionState,
    allowsContinuousInteraction: proc(self: ^UI.PageControl) -> bool,
    setAllowsContinuousInteraction: proc(self: ^UI.PageControl, allowsContinuousInteraction: bool),
    preferredIndicatorImage: proc(self: ^UI.PageControl) -> ^UI.Image,
    setPreferredIndicatorImage: proc(self: ^UI.PageControl, preferredIndicatorImage: ^UI.Image),
    preferredCurrentPageIndicatorImage: proc(self: ^UI.PageControl) -> ^UI.Image,
    setPreferredCurrentPageIndicatorImage: proc(self: ^UI.PageControl, preferredCurrentPageIndicatorImage: ^UI.Image),
    defersCurrentPageDisplay: proc(self: ^UI.PageControl) -> bool,
    setDefersCurrentPageDisplay: proc(self: ^UI.PageControl, defersCurrentPageDisplay: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIControl.extend(cls, &vt.super)

    if vt.indicatorImageForPage != nil {
        indicatorImageForPage :: proc "c" (self: ^UI.PageControl, _: SEL, page: NS.Integer) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indicatorImageForPage(self, page)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indicatorImageForPage:"), auto_cast indicatorImageForPage, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setIndicatorImage != nil {
        setIndicatorImage :: proc "c" (self: ^UI.PageControl, _: SEL, image: ^UI.Image, page: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndicatorImage(self, image, page)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndicatorImage:forPage:"), auto_cast setIndicatorImage, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.currentPageIndicatorImageForPage != nil {
        currentPageIndicatorImageForPage :: proc "c" (self: ^UI.PageControl, _: SEL, page: NS.Integer) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentPageIndicatorImageForPage(self, page)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentPageIndicatorImageForPage:"), auto_cast currentPageIndicatorImageForPage, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setCurrentPageIndicatorImage != nil {
        setCurrentPageIndicatorImage :: proc "c" (self: ^UI.PageControl, _: SEL, image: ^UI.Image, page: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentPageIndicatorImage(self, image, page)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentPageIndicatorImage:forPage:"), auto_cast setCurrentPageIndicatorImage, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.sizeForNumberOfPages != nil {
        sizeForNumberOfPages :: proc "c" (self: ^UI.PageControl, _: SEL, pageCount: NS.Integer) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sizeForNumberOfPages(self, pageCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeForNumberOfPages:"), auto_cast sizeForNumberOfPages, "{CGSize=dd}@:l") do panic("Failed to register objC method.")
    }
    if vt.updateCurrentPageDisplay != nil {
        updateCurrentPageDisplay :: proc "c" (self: ^UI.PageControl, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateCurrentPageDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateCurrentPageDisplay"), auto_cast updateCurrentPageDisplay, "v@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfPages != nil {
        numberOfPages :: proc "c" (self: ^UI.PageControl, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfPages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfPages"), auto_cast numberOfPages, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfPages != nil {
        setNumberOfPages :: proc "c" (self: ^UI.PageControl, _: SEL, numberOfPages: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfPages(self, numberOfPages)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfPages:"), auto_cast setNumberOfPages, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.currentPage != nil {
        currentPage :: proc "c" (self: ^UI.PageControl, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentPage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentPage"), auto_cast currentPage, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentPage != nil {
        setCurrentPage :: proc "c" (self: ^UI.PageControl, _: SEL, currentPage: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentPage(self, currentPage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentPage:"), auto_cast setCurrentPage, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.hidesForSinglePage != nil {
        hidesForSinglePage :: proc "c" (self: ^UI.PageControl, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesForSinglePage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesForSinglePage"), auto_cast hidesForSinglePage, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesForSinglePage != nil {
        setHidesForSinglePage :: proc "c" (self: ^UI.PageControl, _: SEL, hidesForSinglePage: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesForSinglePage(self, hidesForSinglePage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesForSinglePage:"), auto_cast setHidesForSinglePage, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.progress != nil {
        progress :: proc "c" (self: ^UI.PageControl, _: SEL) -> ^UI.PageControlProgress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).progress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progress"), auto_cast progress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setProgress != nil {
        setProgress :: proc "c" (self: ^UI.PageControl, _: SEL, progress: ^UI.PageControlProgress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProgress(self, progress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProgress:"), auto_cast setProgress, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pageIndicatorTintColor != nil {
        pageIndicatorTintColor :: proc "c" (self: ^UI.PageControl, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageIndicatorTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageIndicatorTintColor"), auto_cast pageIndicatorTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPageIndicatorTintColor != nil {
        setPageIndicatorTintColor :: proc "c" (self: ^UI.PageControl, _: SEL, pageIndicatorTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPageIndicatorTintColor(self, pageIndicatorTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPageIndicatorTintColor:"), auto_cast setPageIndicatorTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currentPageIndicatorTintColor != nil {
        currentPageIndicatorTintColor :: proc "c" (self: ^UI.PageControl, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentPageIndicatorTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentPageIndicatorTintColor"), auto_cast currentPageIndicatorTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentPageIndicatorTintColor != nil {
        setCurrentPageIndicatorTintColor :: proc "c" (self: ^UI.PageControl, _: SEL, currentPageIndicatorTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentPageIndicatorTintColor(self, currentPageIndicatorTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentPageIndicatorTintColor:"), auto_cast setCurrentPageIndicatorTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundStyle != nil {
        backgroundStyle :: proc "c" (self: ^UI.PageControl, _: SEL) -> UI.PageControlBackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundStyle"), auto_cast backgroundStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundStyle != nil {
        setBackgroundStyle :: proc "c" (self: ^UI.PageControl, _: SEL, backgroundStyle: UI.PageControlBackgroundStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundStyle(self, backgroundStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundStyle:"), auto_cast setBackgroundStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.direction != nil {
        direction :: proc "c" (self: ^UI.PageControl, _: SEL) -> UI.PageControlDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).direction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("direction"), auto_cast direction, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDirection != nil {
        setDirection :: proc "c" (self: ^UI.PageControl, _: SEL, direction: UI.PageControlDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDirection(self, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirection:"), auto_cast setDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.interactionState != nil {
        interactionState :: proc "c" (self: ^UI.PageControl, _: SEL) -> UI.PageControlInteractionState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interactionState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionState"), auto_cast interactionState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.allowsContinuousInteraction != nil {
        allowsContinuousInteraction :: proc "c" (self: ^UI.PageControl, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsContinuousInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsContinuousInteraction"), auto_cast allowsContinuousInteraction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsContinuousInteraction != nil {
        setAllowsContinuousInteraction :: proc "c" (self: ^UI.PageControl, _: SEL, allowsContinuousInteraction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsContinuousInteraction(self, allowsContinuousInteraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsContinuousInteraction:"), auto_cast setAllowsContinuousInteraction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredIndicatorImage != nil {
        preferredIndicatorImage :: proc "c" (self: ^UI.PageControl, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredIndicatorImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredIndicatorImage"), auto_cast preferredIndicatorImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredIndicatorImage != nil {
        setPreferredIndicatorImage :: proc "c" (self: ^UI.PageControl, _: SEL, preferredIndicatorImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredIndicatorImage(self, preferredIndicatorImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredIndicatorImage:"), auto_cast setPreferredIndicatorImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredCurrentPageIndicatorImage != nil {
        preferredCurrentPageIndicatorImage :: proc "c" (self: ^UI.PageControl, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredCurrentPageIndicatorImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredCurrentPageIndicatorImage"), auto_cast preferredCurrentPageIndicatorImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredCurrentPageIndicatorImage != nil {
        setPreferredCurrentPageIndicatorImage :: proc "c" (self: ^UI.PageControl, _: SEL, preferredCurrentPageIndicatorImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredCurrentPageIndicatorImage(self, preferredCurrentPageIndicatorImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredCurrentPageIndicatorImage:"), auto_cast setPreferredCurrentPageIndicatorImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defersCurrentPageDisplay != nil {
        defersCurrentPageDisplay :: proc "c" (self: ^UI.PageControl, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defersCurrentPageDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defersCurrentPageDisplay"), auto_cast defersCurrentPageDisplay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDefersCurrentPageDisplay != nil {
        setDefersCurrentPageDisplay :: proc "c" (self: ^UI.PageControl, _: SEL, defersCurrentPageDisplay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefersCurrentPageDisplay(self, defersCurrentPageDisplay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefersCurrentPageDisplay:"), auto_cast setDefersCurrentPageDisplay, "v@:B") do panic("Failed to register objC method.")
    }
}

