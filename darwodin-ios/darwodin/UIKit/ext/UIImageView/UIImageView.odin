package darwodin_UIImageView_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    initWithImage_: proc(self: ^UI.ImageView, image: ^UI.Image) -> ^UI.ImageView,
    initWithImage_highlightedImage: proc(self: ^UI.ImageView, image: ^UI.Image, highlightedImage: ^UI.Image) -> ^UI.ImageView,
    startAnimating: proc(self: ^UI.ImageView),
    stopAnimating: proc(self: ^UI.ImageView),
    image: proc(self: ^UI.ImageView) -> ^UI.Image,
    setImage: proc(self: ^UI.ImageView, image: ^UI.Image),
    highlightedImage: proc(self: ^UI.ImageView) -> ^UI.Image,
    setHighlightedImage: proc(self: ^UI.ImageView, highlightedImage: ^UI.Image),
    preferredSymbolConfiguration: proc(self: ^UI.ImageView) -> ^UI.ImageSymbolConfiguration,
    setPreferredSymbolConfiguration: proc(self: ^UI.ImageView, preferredSymbolConfiguration: ^UI.ImageSymbolConfiguration),
    isUserInteractionEnabled: proc(self: ^UI.ImageView) -> bool,
    setUserInteractionEnabled: proc(self: ^UI.ImageView, userInteractionEnabled: bool),
    isHighlighted: proc(self: ^UI.ImageView) -> bool,
    setHighlighted: proc(self: ^UI.ImageView, highlighted: bool),
    animationImages: proc(self: ^UI.ImageView) -> ^NS.Array,
    setAnimationImages: proc(self: ^UI.ImageView, animationImages: ^NS.Array),
    highlightedAnimationImages: proc(self: ^UI.ImageView) -> ^NS.Array,
    setHighlightedAnimationImages: proc(self: ^UI.ImageView, highlightedAnimationImages: ^NS.Array),
    animationDuration: proc(self: ^UI.ImageView) -> NS.TimeInterval,
    setAnimationDuration: proc(self: ^UI.ImageView, animationDuration: NS.TimeInterval),
    animationRepeatCount: proc(self: ^UI.ImageView) -> NS.Integer,
    setAnimationRepeatCount: proc(self: ^UI.ImageView, animationRepeatCount: NS.Integer),
    tintColor: proc(self: ^UI.ImageView) -> ^UI.Color,
    setTintColor: proc(self: ^UI.ImageView, tintColor: ^UI.Color),
    isAnimating: proc(self: ^UI.ImageView) -> bool,
    preferredImageDynamicRange: proc(self: ^UI.ImageView) -> UI.ImageDynamicRange,
    setPreferredImageDynamicRange: proc(self: ^UI.ImageView, preferredImageDynamicRange: UI.ImageDynamicRange),
    imageDynamicRange: proc(self: ^UI.ImageView) -> UI.ImageDynamicRange,
    adjustsImageWhenAncestorFocused: proc(self: ^UI.ImageView) -> bool,
    setAdjustsImageWhenAncestorFocused: proc(self: ^UI.ImageView, adjustsImageWhenAncestorFocused: bool),
    focusedFrameGuide: proc(self: ^UI.ImageView) -> ^UI.LayoutGuide,
    overlayContentView: proc(self: ^UI.ImageView) -> ^UI.View,
    masksFocusEffectToContents: proc(self: ^UI.ImageView) -> bool,
    setMasksFocusEffectToContents: proc(self: ^UI.ImageView, masksFocusEffectToContents: bool),
    addSymbolEffect_: proc(self: ^UI.ImageView, symbolEffect: ^UI.NSSymbolEffect),
    addSymbolEffect_options: proc(self: ^UI.ImageView, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions),
    addSymbolEffect_options_animated: proc(self: ^UI.ImageView, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions, animated: bool),
    addSymbolEffect_options_animated_completion: proc(self: ^UI.ImageView, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions, animated: bool, completionHandler: UI.SymbolEffectCompletion),
    removeSymbolEffectOfType_: proc(self: ^UI.ImageView, symbolEffect: ^UI.NSSymbolEffect),
    removeSymbolEffectOfType_options: proc(self: ^UI.ImageView, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions),
    removeSymbolEffectOfType_options_animated: proc(self: ^UI.ImageView, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions, animated: bool),
    removeSymbolEffectOfType_options_animated_completion: proc(self: ^UI.ImageView, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions, animated: bool, completionHandler: UI.SymbolEffectCompletion),
    removeAllSymbolEffects: proc(self: ^UI.ImageView),
    removeAllSymbolEffectsWithOptions_: proc(self: ^UI.ImageView, options: ^UI.NSSymbolEffectOptions),
    removeAllSymbolEffectsWithOptions_animated: proc(self: ^UI.ImageView, options: ^UI.NSSymbolEffectOptions, animated: bool),
    setSymbolImage_withContentTransition: proc(self: ^UI.ImageView, symbolImage: ^UI.Image, transition: ^UI.NSSymbolContentTransition),
    setSymbolImage_withContentTransition_options: proc(self: ^UI.ImageView, symbolImage: ^UI.Image, transition: ^UI.NSSymbolContentTransition, options: ^UI.NSSymbolEffectOptions),
    setSymbolImage_withContentTransition_options_completion: proc(self: ^UI.ImageView, symbolImage: ^UI.Image, transition: ^UI.NSSymbolContentTransition, options: ^UI.NSSymbolEffectOptions, completionHandler: UI.SymbolEffectCompletion),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.initWithImage_ != nil {
        initWithImage_ :: proc "c" (self: ^UI.ImageView, _: SEL, image: ^UI.Image) -> ^UI.ImageView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithImage_(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImage:"), auto_cast initWithImage_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithImage_highlightedImage != nil {
        initWithImage_highlightedImage :: proc "c" (self: ^UI.ImageView, _: SEL, image: ^UI.Image, highlightedImage: ^UI.Image) -> ^UI.ImageView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithImage_highlightedImage(self, image, highlightedImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImage:highlightedImage:"), auto_cast initWithImage_highlightedImage, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.startAnimating != nil {
        startAnimating :: proc "c" (self: ^UI.ImageView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startAnimating"), auto_cast startAnimating, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopAnimating != nil {
        stopAnimating :: proc "c" (self: ^UI.ImageView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopAnimating"), auto_cast stopAnimating, "v@:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.ImageView, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.ImageView, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.highlightedImage != nil {
        highlightedImage :: proc "c" (self: ^UI.ImageView, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedImage"), auto_cast highlightedImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightedImage != nil {
        setHighlightedImage :: proc "c" (self: ^UI.ImageView, _: SEL, highlightedImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlightedImage(self, highlightedImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightedImage:"), auto_cast setHighlightedImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredSymbolConfiguration != nil {
        preferredSymbolConfiguration :: proc "c" (self: ^UI.ImageView, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredSymbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSymbolConfiguration"), auto_cast preferredSymbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSymbolConfiguration != nil {
        setPreferredSymbolConfiguration :: proc "c" (self: ^UI.ImageView, _: SEL, preferredSymbolConfiguration: ^UI.ImageSymbolConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredSymbolConfiguration(self, preferredSymbolConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSymbolConfiguration:"), auto_cast setPreferredSymbolConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isUserInteractionEnabled != nil {
        isUserInteractionEnabled :: proc "c" (self: ^UI.ImageView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isUserInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUserInteractionEnabled"), auto_cast isUserInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInteractionEnabled != nil {
        setUserInteractionEnabled :: proc "c" (self: ^UI.ImageView, _: SEL, userInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInteractionEnabled(self, userInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInteractionEnabled:"), auto_cast setUserInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^UI.ImageView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted != nil {
        setHighlighted :: proc "c" (self: ^UI.ImageView, _: SEL, highlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlighted(self, highlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:"), auto_cast setHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.animationImages != nil {
        animationImages :: proc "c" (self: ^UI.ImageView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationImages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationImages"), auto_cast animationImages, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationImages != nil {
        setAnimationImages :: proc "c" (self: ^UI.ImageView, _: SEL, animationImages: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationImages(self, animationImages)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationImages:"), auto_cast setAnimationImages, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.highlightedAnimationImages != nil {
        highlightedAnimationImages :: proc "c" (self: ^UI.ImageView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightedAnimationImages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedAnimationImages"), auto_cast highlightedAnimationImages, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightedAnimationImages != nil {
        setHighlightedAnimationImages :: proc "c" (self: ^UI.ImageView, _: SEL, highlightedAnimationImages: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlightedAnimationImages(self, highlightedAnimationImages)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightedAnimationImages:"), auto_cast setHighlightedAnimationImages, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.animationDuration != nil {
        animationDuration :: proc "c" (self: ^UI.ImageView, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationDuration"), auto_cast animationDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDuration != nil {
        setAnimationDuration :: proc "c" (self: ^UI.ImageView, _: SEL, animationDuration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDuration(self, animationDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationDuration:"), auto_cast setAnimationDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.animationRepeatCount != nil {
        animationRepeatCount :: proc "c" (self: ^UI.ImageView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationRepeatCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationRepeatCount"), auto_cast animationRepeatCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatCount != nil {
        setAnimationRepeatCount :: proc "c" (self: ^UI.ImageView, _: SEL, animationRepeatCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationRepeatCount(self, animationRepeatCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationRepeatCount:"), auto_cast setAnimationRepeatCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^UI.ImageView, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^UI.ImageView, _: SEL, tintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAnimating != nil {
        isAnimating :: proc "c" (self: ^UI.ImageView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAnimating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAnimating"), auto_cast isAnimating, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredImageDynamicRange != nil {
        preferredImageDynamicRange :: proc "c" (self: ^UI.ImageView, _: SEL) -> UI.ImageDynamicRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredImageDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredImageDynamicRange"), auto_cast preferredImageDynamicRange, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredImageDynamicRange != nil {
        setPreferredImageDynamicRange :: proc "c" (self: ^UI.ImageView, _: SEL, preferredImageDynamicRange: UI.ImageDynamicRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredImageDynamicRange(self, preferredImageDynamicRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredImageDynamicRange:"), auto_cast setPreferredImageDynamicRange, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.imageDynamicRange != nil {
        imageDynamicRange :: proc "c" (self: ^UI.ImageView, _: SEL) -> UI.ImageDynamicRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageDynamicRange"), auto_cast imageDynamicRange, "l@:") do panic("Failed to register objC method.")
    }
    if vt.adjustsImageWhenAncestorFocused != nil {
        adjustsImageWhenAncestorFocused :: proc "c" (self: ^UI.ImageView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adjustsImageWhenAncestorFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsImageWhenAncestorFocused"), auto_cast adjustsImageWhenAncestorFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsImageWhenAncestorFocused != nil {
        setAdjustsImageWhenAncestorFocused :: proc "c" (self: ^UI.ImageView, _: SEL, adjustsImageWhenAncestorFocused: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdjustsImageWhenAncestorFocused(self, adjustsImageWhenAncestorFocused)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsImageWhenAncestorFocused:"), auto_cast setAdjustsImageWhenAncestorFocused, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.focusedFrameGuide != nil {
        focusedFrameGuide :: proc "c" (self: ^UI.ImageView, _: SEL) -> ^UI.LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusedFrameGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusedFrameGuide"), auto_cast focusedFrameGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.overlayContentView != nil {
        overlayContentView :: proc "c" (self: ^UI.ImageView, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).overlayContentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("overlayContentView"), auto_cast overlayContentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.masksFocusEffectToContents != nil {
        masksFocusEffectToContents :: proc "c" (self: ^UI.ImageView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).masksFocusEffectToContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("masksFocusEffectToContents"), auto_cast masksFocusEffectToContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMasksFocusEffectToContents != nil {
        setMasksFocusEffectToContents :: proc "c" (self: ^UI.ImageView, _: SEL, masksFocusEffectToContents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMasksFocusEffectToContents(self, masksFocusEffectToContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMasksFocusEffectToContents:"), auto_cast setMasksFocusEffectToContents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_ != nil {
        addSymbolEffect_ :: proc "c" (self: ^UI.ImageView, _: SEL, symbolEffect: ^UI.NSSymbolEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSymbolEffect_(self, symbolEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:"), auto_cast addSymbolEffect_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_options != nil {
        addSymbolEffect_options :: proc "c" (self: ^UI.ImageView, _: SEL, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSymbolEffect_options(self, symbolEffect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:options:"), auto_cast addSymbolEffect_options, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_options_animated != nil {
        addSymbolEffect_options_animated :: proc "c" (self: ^UI.ImageView, _: SEL, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSymbolEffect_options_animated(self, symbolEffect, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:options:animated:"), auto_cast addSymbolEffect_options_animated, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_options_animated_completion != nil {
        addSymbolEffect_options_animated_completion :: proc "c" (self: ^UI.ImageView, _: SEL, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions, animated: bool, completionHandler: UI.SymbolEffectCompletion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSymbolEffect_options_animated_completion(self, symbolEffect, options, animated, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:options:animated:completion:"), auto_cast addSymbolEffect_options_animated_completion, "v@:@@B?") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_ != nil {
        removeSymbolEffectOfType_ :: proc "c" (self: ^UI.ImageView, _: SEL, symbolEffect: ^UI.NSSymbolEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSymbolEffectOfType_(self, symbolEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:"), auto_cast removeSymbolEffectOfType_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_options != nil {
        removeSymbolEffectOfType_options :: proc "c" (self: ^UI.ImageView, _: SEL, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSymbolEffectOfType_options(self, symbolEffect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:options:"), auto_cast removeSymbolEffectOfType_options, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_options_animated != nil {
        removeSymbolEffectOfType_options_animated :: proc "c" (self: ^UI.ImageView, _: SEL, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSymbolEffectOfType_options_animated(self, symbolEffect, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:options:animated:"), auto_cast removeSymbolEffectOfType_options_animated, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_options_animated_completion != nil {
        removeSymbolEffectOfType_options_animated_completion :: proc "c" (self: ^UI.ImageView, _: SEL, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions, animated: bool, completionHandler: UI.SymbolEffectCompletion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSymbolEffectOfType_options_animated_completion(self, symbolEffect, options, animated, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:options:animated:completion:"), auto_cast removeSymbolEffectOfType_options_animated_completion, "v@:@@B?") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffects != nil {
        removeAllSymbolEffects :: proc "c" (self: ^UI.ImageView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllSymbolEffects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffects"), auto_cast removeAllSymbolEffects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffectsWithOptions_ != nil {
        removeAllSymbolEffectsWithOptions_ :: proc "c" (self: ^UI.ImageView, _: SEL, options: ^UI.NSSymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllSymbolEffectsWithOptions_(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffectsWithOptions:"), auto_cast removeAllSymbolEffectsWithOptions_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffectsWithOptions_animated != nil {
        removeAllSymbolEffectsWithOptions_animated :: proc "c" (self: ^UI.ImageView, _: SEL, options: ^UI.NSSymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllSymbolEffectsWithOptions_animated(self, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffectsWithOptions:animated:"), auto_cast removeAllSymbolEffectsWithOptions_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setSymbolImage_withContentTransition != nil {
        setSymbolImage_withContentTransition :: proc "c" (self: ^UI.ImageView, _: SEL, symbolImage: ^UI.Image, transition: ^UI.NSSymbolContentTransition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSymbolImage_withContentTransition(self, symbolImage, transition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolImage:withContentTransition:"), auto_cast setSymbolImage_withContentTransition, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setSymbolImage_withContentTransition_options != nil {
        setSymbolImage_withContentTransition_options :: proc "c" (self: ^UI.ImageView, _: SEL, symbolImage: ^UI.Image, transition: ^UI.NSSymbolContentTransition, options: ^UI.NSSymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSymbolImage_withContentTransition_options(self, symbolImage, transition, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolImage:withContentTransition:options:"), auto_cast setSymbolImage_withContentTransition_options, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.setSymbolImage_withContentTransition_options_completion != nil {
        setSymbolImage_withContentTransition_options_completion :: proc "c" (self: ^UI.ImageView, _: SEL, symbolImage: ^UI.Image, transition: ^UI.NSSymbolContentTransition, options: ^UI.NSSymbolEffectOptions, completionHandler: UI.SymbolEffectCompletion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSymbolImage_withContentTransition_options_completion(self, symbolImage, transition, options, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolImage:withContentTransition:options:completion:"), auto_cast setSymbolImage_withContentTransition_options_completion, "v@:@@@?") do panic("Failed to register objC method.")
    }
}

