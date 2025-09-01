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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

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
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: UI.SemanticContentAttribute) -> UI.UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: UI.SemanticContentAttribute, layoutDirection: UI.UserInterfaceLayoutDirection) -> UI.UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    setAnimationsEnabled: proc(enabled: bool),
    performWithoutAnimation: proc(actionsWithoutAnimation: ^Objc_Block(proc "c" ())),
    areAnimationsEnabled: proc() -> bool,
    inheritedAnimationDuration: proc() -> NS.TimeInterval,
    animateWithDuration_delay_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    animateWithDuration_animations_completion: proc(duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    animateWithDuration_animations: proc(duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())),
    animateWithSpringDuration: proc(duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    transitionWithView: proc(view: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    transitionFromView: proc(fromView: ^UI.View, toView: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))),
    performSystemAnimation: proc(animation: UI.SystemAnimation, views: ^NS.Array, options: UI.ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    modifyAnimationsWithRepeatCount: proc(count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())),
    animateKeyframesWithDuration: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))),
    addKeyframeWithRelativeStartTime: proc(frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())),
    requiresConstraintBasedLayout: proc() -> bool,
    beginAnimations: proc(animationID: ^NS.String, _context: rawptr),
    commitAnimations: proc(),
    setAnimationDelegate: proc(delegate: id),
    setAnimationWillStartSelector: proc(selector: SEL),
    setAnimationDidStopSelector: proc(selector: SEL),
    setAnimationDurationStatic: proc(duration: NS.TimeInterval),
    setAnimationDelay: proc(delay: NS.TimeInterval),
    setAnimationStartDate: proc(startDate: ^NS.Date),
    setAnimationCurve: proc(curve: UI.ViewAnimationCurve),
    setAnimationRepeatCountStatic: proc(repeatCount: cffi.float),
    setAnimationRepeatAutoreverses: proc(repeatAutoreverses: bool),
    setAnimationBeginsFromCurrentState: proc(fromCurrentState: bool),
    setAnimationTransition: proc(transition: UI.ViewAnimationTransition, view: ^UI.View, cache: bool),
    appearance: proc() -> ^UI.Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^UI.Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^UI.Appearance,
    appearanceForTraitCollection_: proc(trait: ^UI.TraitCollection) -> ^UI.Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^UI.TraitCollection, ContainerClass: ^Class) -> ^UI.Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^UI.TraitCollection, containerTypes: ^NS.Array) -> ^UI.Appearance,
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.ImageView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.ImageView,
    alloc: proc() -> ^UI.ImageView,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationImages"), auto_cast animationImages, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationImages != nil {
        setAnimationImages :: proc "c" (self: ^UI.ImageView, _: SEL, animationImages: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationImages(self, animationImages)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationImages:"), auto_cast setAnimationImages, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.highlightedAnimationImages != nil {
        highlightedAnimationImages :: proc "c" (self: ^UI.ImageView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightedAnimationImages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedAnimationImages"), auto_cast highlightedAnimationImages, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightedAnimationImages != nil {
        setHighlightedAnimationImages :: proc "c" (self: ^UI.ImageView, _: SEL, highlightedAnimationImages: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlightedAnimationImages(self, highlightedAnimationImages)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightedAnimationImages:"), auto_cast setHighlightedAnimationImages, "v@:@") do panic("Failed to register objC method.")
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
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: UI.SemanticContentAttribute) -> UI.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: UI.SemanticContentAttribute, layoutDirection: UI.UserInterfaceLayoutDirection) -> UI.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationsEnabled != nil {
        setAnimationsEnabled :: proc "c" (self: Class, _: SEL, enabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationsEnabled( enabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationsEnabled:"), auto_cast setAnimationsEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.performWithoutAnimation != nil {
        performWithoutAnimation :: proc "c" (self: Class, _: SEL, actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performWithoutAnimation( actionsWithoutAnimation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performWithoutAnimation:"), auto_cast performWithoutAnimation, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.areAnimationsEnabled != nil {
        areAnimationsEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).areAnimationsEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("areAnimationsEnabled"), auto_cast areAnimationsEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.inheritedAnimationDuration != nil {
        inheritedAnimationDuration :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inheritedAnimationDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inheritedAnimationDuration"), auto_cast inheritedAnimationDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_options_animations_completion != nil {
        animateWithDuration_delay_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_delay_options_animations_completion( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:options:animations:completion:"), auto_cast animateWithDuration_delay_options_animations_completion, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations_completion != nil {
        animateWithDuration_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_animations_completion( duration, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:completion:"), auto_cast animateWithDuration_animations_completion, "v#:d??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations != nil {
        animateWithDuration_animations :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_animations( duration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:"), auto_cast animateWithDuration_animations, "v#:d?") do panic("Failed to register objC method.")
    }
    if vt.animateWithSpringDuration != nil {
        animateWithSpringDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithSpringDuration( duration, bounce, velocity, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:"), auto_cast animateWithSpringDuration, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion != nil {
        animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion( duration, delay, dampingRatio, velocity, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:"), auto_cast animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.transitionWithView != nil {
        transitionWithView :: proc "c" (self: Class, _: SEL, view: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).transitionWithView( view, duration, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithView:duration:options:animations:completion:"), auto_cast transitionWithView, "v#:@dL??") do panic("Failed to register objC method.")
    }
    if vt.transitionFromView != nil {
        transitionFromView :: proc "c" (self: Class, _: SEL, fromView: ^UI.View, toView: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).transitionFromView( fromView, toView, duration, options, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionFromView:toView:duration:options:completion:"), auto_cast transitionFromView, "v#:@@dL?") do panic("Failed to register objC method.")
    }
    if vt.performSystemAnimation != nil {
        performSystemAnimation :: proc "c" (self: Class, _: SEL, animation: UI.SystemAnimation, views: ^NS.Array, options: UI.ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performSystemAnimation( animation, views, options, parallelAnimations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performSystemAnimation:onViews:options:animations:completion:"), auto_cast performSystemAnimation, "v#:L@L??") do panic("Failed to register objC method.")
    }
    if vt.modifyAnimationsWithRepeatCount != nil {
        modifyAnimationsWithRepeatCount :: proc "c" (self: Class, _: SEL, count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).modifyAnimationsWithRepeatCount( count, autoreverses, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifyAnimationsWithRepeatCount:autoreverses:animations:"), auto_cast modifyAnimationsWithRepeatCount, "v#:dB?") do panic("Failed to register objC method.")
    }
    if vt.animateKeyframesWithDuration != nil {
        animateKeyframesWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateKeyframesWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateKeyframesWithDuration:delay:options:animations:completion:"), auto_cast animateKeyframesWithDuration, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addKeyframeWithRelativeStartTime != nil {
        addKeyframeWithRelativeStartTime :: proc "c" (self: Class, _: SEL, frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addKeyframeWithRelativeStartTime( frameStartTime, frameDuration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addKeyframeWithRelativeStartTime:relativeDuration:animations:"), auto_cast addKeyframeWithRelativeStartTime, "v#:dd?") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.beginAnimations != nil {
        beginAnimations :: proc "c" (self: Class, _: SEL, animationID: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginAnimations( animationID, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginAnimations:context:"), auto_cast beginAnimations, "v#:@^void") do panic("Failed to register objC method.")
    }
    if vt.commitAnimations != nil {
        commitAnimations :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).commitAnimations()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commitAnimations"), auto_cast commitAnimations, "v#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelegate != nil {
        setAnimationDelegate :: proc "c" (self: Class, _: SEL, delegate: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDelegate( delegate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelegate:"), auto_cast setAnimationDelegate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationWillStartSelector != nil {
        setAnimationWillStartSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationWillStartSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationWillStartSelector:"), auto_cast setAnimationWillStartSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDidStopSelector != nil {
        setAnimationDidStopSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDidStopSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDidStopSelector:"), auto_cast setAnimationDidStopSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDurationStatic != nil {
        setAnimationDurationStatic :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDurationStatic( duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDuration:"), auto_cast setAnimationDurationStatic, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelay != nil {
        setAnimationDelay :: proc "c" (self: Class, _: SEL, delay: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDelay( delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelay:"), auto_cast setAnimationDelay, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationStartDate != nil {
        setAnimationStartDate :: proc "c" (self: Class, _: SEL, startDate: ^NS.Date) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationStartDate( startDate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationStartDate:"), auto_cast setAnimationStartDate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationCurve != nil {
        setAnimationCurve :: proc "c" (self: Class, _: SEL, curve: UI.ViewAnimationCurve) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationCurve( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationCurve:"), auto_cast setAnimationCurve, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatCountStatic != nil {
        setAnimationRepeatCountStatic :: proc "c" (self: Class, _: SEL, repeatCount: cffi.float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationRepeatCountStatic( repeatCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatCount:"), auto_cast setAnimationRepeatCountStatic, "v#:f") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatAutoreverses != nil {
        setAnimationRepeatAutoreverses :: proc "c" (self: Class, _: SEL, repeatAutoreverses: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationRepeatAutoreverses( repeatAutoreverses)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatAutoreverses:"), auto_cast setAnimationRepeatAutoreverses, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBeginsFromCurrentState != nil {
        setAnimationBeginsFromCurrentState :: proc "c" (self: Class, _: SEL, fromCurrentState: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationBeginsFromCurrentState( fromCurrentState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationBeginsFromCurrentState:"), auto_cast setAnimationBeginsFromCurrentState, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationTransition != nil {
        setAnimationTransition :: proc "c" (self: Class, _: SEL, transition: UI.ViewAnimationTransition, view: ^UI.View, cache: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationTransition( transition, view, cache)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationTransition:forView:cache:"), auto_cast setAnimationTransition, "v#:l@B") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^UI.TraitCollection) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^UI.TraitCollection, ContainerClass: ^Class) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^UI.TraitCollection, containerTypes: ^NS.Array) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ImageView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.ImageView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.ImageView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

