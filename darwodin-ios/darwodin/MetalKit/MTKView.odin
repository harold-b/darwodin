package darwodin_MetalKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import MDL "../ModelIO"
import UI "../UIKit"



///
/// MTKView
///
@(objc_class="MTKView")
View :: struct { using _: UI.View, 
    using _: NS.Coding,
    using _: CA.LayerDelegate,
}

@(objc_type=View, objc_name="init")
View_init :: proc "c" (self: ^View) -> ^View {
    return msgSend(^View, self, "init")
}


@(objc_type=View, objc_name="initWithFrame")
View_initWithFrame :: #force_inline proc "c" (self: ^View, frameRect: CG.Rect, device: ^MTL.Device) -> ^View {
    return msgSend(^View, self, "initWithFrame:device:", frameRect, device)
}
@(objc_type=View, objc_name="initWithCoder")
View_initWithCoder :: #force_inline proc "c" (self: ^View, coder: ^NS.Coder) -> ^View {
    return msgSend(^View, self, "initWithCoder:", coder)
}
@(objc_type=View, objc_name="releaseDrawables")
View_releaseDrawables :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "releaseDrawables")
}
@(objc_type=View, objc_name="draw")
View_draw :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "draw")
}
@(objc_type=View, objc_name="delegate")
View_delegate :: #force_inline proc "c" (self: ^View) -> ^ViewDelegate {
    return msgSend(^ViewDelegate, self, "delegate")
}
@(objc_type=View, objc_name="setDelegate")
View_setDelegate :: #force_inline proc "c" (self: ^View, delegate: ^ViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=View, objc_name="device")
View_device :: #force_inline proc "c" (self: ^View) -> ^MTL.Device {
    return msgSend(^MTL.Device, self, "device")
}
@(objc_type=View, objc_name="setDevice")
View_setDevice :: #force_inline proc "c" (self: ^View, device: ^MTL.Device) {
    msgSend(nil, self, "setDevice:", device)
}
@(objc_type=View, objc_name="currentDrawable")
View_currentDrawable :: #force_inline proc "c" (self: ^View) -> ^CA.MetalDrawable {
    return msgSend(^CA.MetalDrawable, self, "currentDrawable")
}
@(objc_type=View, objc_name="framebufferOnly")
View_framebufferOnly :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "framebufferOnly")
}
@(objc_type=View, objc_name="setFramebufferOnly")
View_setFramebufferOnly :: #force_inline proc "c" (self: ^View, framebufferOnly: bool) {
    msgSend(nil, self, "setFramebufferOnly:", framebufferOnly)
}
@(objc_type=View, objc_name="depthStencilAttachmentTextureUsage")
View_depthStencilAttachmentTextureUsage :: #force_inline proc "c" (self: ^View) -> MTL.TextureUsage {
    return msgSend(MTL.TextureUsage, self, "depthStencilAttachmentTextureUsage")
}
@(objc_type=View, objc_name="setDepthStencilAttachmentTextureUsage")
View_setDepthStencilAttachmentTextureUsage :: #force_inline proc "c" (self: ^View, depthStencilAttachmentTextureUsage: MTL.TextureUsage) {
    msgSend(nil, self, "setDepthStencilAttachmentTextureUsage:", depthStencilAttachmentTextureUsage)
}
@(objc_type=View, objc_name="multisampleColorAttachmentTextureUsage")
View_multisampleColorAttachmentTextureUsage :: #force_inline proc "c" (self: ^View) -> MTL.TextureUsage {
    return msgSend(MTL.TextureUsage, self, "multisampleColorAttachmentTextureUsage")
}
@(objc_type=View, objc_name="setMultisampleColorAttachmentTextureUsage")
View_setMultisampleColorAttachmentTextureUsage :: #force_inline proc "c" (self: ^View, multisampleColorAttachmentTextureUsage: MTL.TextureUsage) {
    msgSend(nil, self, "setMultisampleColorAttachmentTextureUsage:", multisampleColorAttachmentTextureUsage)
}
@(objc_type=View, objc_name="presentsWithTransaction")
View_presentsWithTransaction :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "presentsWithTransaction")
}
@(objc_type=View, objc_name="setPresentsWithTransaction")
View_setPresentsWithTransaction :: #force_inline proc "c" (self: ^View, presentsWithTransaction: bool) {
    msgSend(nil, self, "setPresentsWithTransaction:", presentsWithTransaction)
}
@(objc_type=View, objc_name="colorPixelFormat")
View_colorPixelFormat :: #force_inline proc "c" (self: ^View) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "colorPixelFormat")
}
@(objc_type=View, objc_name="setColorPixelFormat")
View_setColorPixelFormat :: #force_inline proc "c" (self: ^View, colorPixelFormat: MTL.PixelFormat) {
    msgSend(nil, self, "setColorPixelFormat:", colorPixelFormat)
}
@(objc_type=View, objc_name="depthStencilPixelFormat")
View_depthStencilPixelFormat :: #force_inline proc "c" (self: ^View) -> MTL.PixelFormat {
    return msgSend(MTL.PixelFormat, self, "depthStencilPixelFormat")
}
@(objc_type=View, objc_name="setDepthStencilPixelFormat")
View_setDepthStencilPixelFormat :: #force_inline proc "c" (self: ^View, depthStencilPixelFormat: MTL.PixelFormat) {
    msgSend(nil, self, "setDepthStencilPixelFormat:", depthStencilPixelFormat)
}
@(objc_type=View, objc_name="depthStencilStorageMode")
View_depthStencilStorageMode :: #force_inline proc "c" (self: ^View) -> MTL.StorageMode {
    return msgSend(MTL.StorageMode, self, "depthStencilStorageMode")
}
@(objc_type=View, objc_name="setDepthStencilStorageMode")
View_setDepthStencilStorageMode :: #force_inline proc "c" (self: ^View, depthStencilStorageMode: MTL.StorageMode) {
    msgSend(nil, self, "setDepthStencilStorageMode:", depthStencilStorageMode)
}
@(objc_type=View, objc_name="sampleCount")
View_sampleCount :: #force_inline proc "c" (self: ^View) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "sampleCount")
}
@(objc_type=View, objc_name="setSampleCount")
View_setSampleCount :: #force_inline proc "c" (self: ^View, sampleCount: NS.UInteger) {
    msgSend(nil, self, "setSampleCount:", sampleCount)
}
@(objc_type=View, objc_name="clearColor")
View_clearColor :: #force_inline proc "c" (self: ^View) -> MTL.ClearColor {
    return msgSend(MTL.ClearColor, self, "clearColor")
}
@(objc_type=View, objc_name="setClearColor")
View_setClearColor :: #force_inline proc "c" (self: ^View, clearColor: MTL.ClearColor) {
    msgSend(nil, self, "setClearColor:", clearColor)
}
@(objc_type=View, objc_name="clearDepth")
View_clearDepth :: #force_inline proc "c" (self: ^View) -> cffi.double {
    return msgSend(cffi.double, self, "clearDepth")
}
@(objc_type=View, objc_name="setClearDepth")
View_setClearDepth :: #force_inline proc "c" (self: ^View, clearDepth: cffi.double) {
    msgSend(nil, self, "setClearDepth:", clearDepth)
}
@(objc_type=View, objc_name="clearStencil")
View_clearStencil :: #force_inline proc "c" (self: ^View) -> cffi.uint32_t {
    return msgSend(cffi.uint32_t, self, "clearStencil")
}
@(objc_type=View, objc_name="setClearStencil")
View_setClearStencil :: #force_inline proc "c" (self: ^View, clearStencil: cffi.uint32_t) {
    msgSend(nil, self, "setClearStencil:", clearStencil)
}
@(objc_type=View, objc_name="depthStencilTexture")
View_depthStencilTexture :: #force_inline proc "c" (self: ^View) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "depthStencilTexture")
}
@(objc_type=View, objc_name="multisampleColorTexture")
View_multisampleColorTexture :: #force_inline proc "c" (self: ^View) -> ^MTL.Texture {
    return msgSend(^MTL.Texture, self, "multisampleColorTexture")
}
@(objc_type=View, objc_name="currentRenderPassDescriptor")
View_currentRenderPassDescriptor :: #force_inline proc "c" (self: ^View) -> ^MTL.RenderPassDescriptor {
    return msgSend(^MTL.RenderPassDescriptor, self, "currentRenderPassDescriptor")
}
@(objc_type=View, objc_name="preferredFramesPerSecond")
View_preferredFramesPerSecond :: #force_inline proc "c" (self: ^View) -> NS.Integer {
    return msgSend(NS.Integer, self, "preferredFramesPerSecond")
}
@(objc_type=View, objc_name="setPreferredFramesPerSecond")
View_setPreferredFramesPerSecond :: #force_inline proc "c" (self: ^View, preferredFramesPerSecond: NS.Integer) {
    msgSend(nil, self, "setPreferredFramesPerSecond:", preferredFramesPerSecond)
}
@(objc_type=View, objc_name="enableSetNeedsDisplay")
View_enableSetNeedsDisplay :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "enableSetNeedsDisplay")
}
@(objc_type=View, objc_name="setEnableSetNeedsDisplay")
View_setEnableSetNeedsDisplay :: #force_inline proc "c" (self: ^View, enableSetNeedsDisplay: bool) {
    msgSend(nil, self, "setEnableSetNeedsDisplay:", enableSetNeedsDisplay)
}
@(objc_type=View, objc_name="autoResizeDrawable")
View_autoResizeDrawable :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "autoResizeDrawable")
}
@(objc_type=View, objc_name="setAutoResizeDrawable")
View_setAutoResizeDrawable :: #force_inline proc "c" (self: ^View, autoResizeDrawable: bool) {
    msgSend(nil, self, "setAutoResizeDrawable:", autoResizeDrawable)
}
@(objc_type=View, objc_name="drawableSize")
View_drawableSize :: #force_inline proc "c" (self: ^View) -> CG.Size {
    return msgSend(CG.Size, self, "drawableSize")
}
@(objc_type=View, objc_name="setDrawableSize")
View_setDrawableSize :: #force_inline proc "c" (self: ^View, drawableSize: CG.Size) {
    msgSend(nil, self, "setDrawableSize:", drawableSize)
}
@(objc_type=View, objc_name="preferredDrawableSize")
View_preferredDrawableSize :: #force_inline proc "c" (self: ^View) -> CG.Size {
    return msgSend(CG.Size, self, "preferredDrawableSize")
}
@(objc_type=View, objc_name="preferredDevice")
View_preferredDevice :: #force_inline proc "c" (self: ^View) -> ^MTL.Device {
    return msgSend(^MTL.Device, self, "preferredDevice")
}
@(objc_type=View, objc_name="isPaused")
View_isPaused :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isPaused")
}
@(objc_type=View, objc_name="setPaused")
View_setPaused :: #force_inline proc "c" (self: ^View, paused: bool) {
    msgSend(nil, self, "setPaused:", paused)
}
@(objc_type=View, objc_name="colorspace")
View_colorspace :: #force_inline proc "c" (self: ^View) -> CG.ColorSpaceRef {
    return msgSend(CG.ColorSpaceRef, self, "colorspace")
}
@(objc_type=View, objc_name="setColorspace")
View_setColorspace :: #force_inline proc "c" (self: ^View, colorspace: CG.ColorSpaceRef) {
    msgSend(nil, self, "setColorspace:", colorspace)
}
@(objc_type=View, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
View_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: UI.SemanticContentAttribute) -> UI.UserInterfaceLayoutDirection {
    return msgSend(UI.UserInterfaceLayoutDirection, View, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=View, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
View_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: UI.SemanticContentAttribute, layoutDirection: UI.UserInterfaceLayoutDirection) -> UI.UserInterfaceLayoutDirection {
    return msgSend(UI.UserInterfaceLayoutDirection, View, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=View, objc_name="layerClass", objc_is_class_method=true)
View_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, View, "layerClass")
}
@(objc_type=View, objc_name="setAnimationsEnabled", objc_is_class_method=true)
View_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, View, "setAnimationsEnabled:", enabled)
}
@(objc_type=View, objc_name="performWithoutAnimation", objc_is_class_method=true)
View_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
    msgSend(nil, View, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=View, objc_name="areAnimationsEnabled", objc_is_class_method=true)
View_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, View, "areAnimationsEnabled")
}
@(objc_type=View, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
View_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, View, "inheritedAnimationDuration")
}
@(objc_type=View, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
View_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=View, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
View_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=View, objc_name="animateWithDuration_animations", objc_is_class_method=true)
View_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, View, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=View, objc_name="animateWithSpringDuration", objc_is_class_method=true)
View_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=View, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
View_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=View, objc_name="transitionWithView", objc_is_class_method=true)
View_transitionWithView :: #force_inline proc "c" (view: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=View, objc_name="transitionFromView", objc_is_class_method=true)
View_transitionFromView :: #force_inline proc "c" (fromView: ^UI.View, toView: ^UI.View, duration: NS.TimeInterval, options: UI.ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=View, objc_name="performSystemAnimation", objc_is_class_method=true)
View_performSystemAnimation :: #force_inline proc "c" (animation: UI.SystemAnimation, views: ^NS.Array, options: UI.ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=View, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
View_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, View, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=View, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
View_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: UI.ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, View, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=View, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
View_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, View, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=View, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
View_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, View, "requiresConstraintBasedLayout")
}
@(objc_type=View, objc_name="beginAnimations", objc_is_class_method=true)
View_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, View, "beginAnimations:context:", animationID, _context)
}
@(objc_type=View, objc_name="commitAnimations", objc_is_class_method=true)
View_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, View, "commitAnimations")
}
@(objc_type=View, objc_name="setAnimationDelegate", objc_is_class_method=true)
View_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, View, "setAnimationDelegate:", delegate)
}
@(objc_type=View, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
View_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, View, "setAnimationWillStartSelector:", selector)
}
@(objc_type=View, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
View_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, View, "setAnimationDidStopSelector:", selector)
}
@(objc_type=View, objc_name="setAnimationDuration", objc_is_class_method=true)
View_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, View, "setAnimationDuration:", duration)
}
@(objc_type=View, objc_name="setAnimationDelay", objc_is_class_method=true)
View_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, View, "setAnimationDelay:", delay)
}
@(objc_type=View, objc_name="setAnimationStartDate", objc_is_class_method=true)
View_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, View, "setAnimationStartDate:", startDate)
}
@(objc_type=View, objc_name="setAnimationCurve", objc_is_class_method=true)
View_setAnimationCurve :: #force_inline proc "c" (curve: UI.ViewAnimationCurve) {
    msgSend(nil, View, "setAnimationCurve:", curve)
}
@(objc_type=View, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
View_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, View, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=View, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
View_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, View, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=View, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
View_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, View, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=View, objc_name="setAnimationTransition", objc_is_class_method=true)
View_setAnimationTransition :: #force_inline proc "c" (transition: UI.ViewAnimationTransition, view: ^UI.View, cache: bool) {
    msgSend(nil, View, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=View, objc_name="appearance", objc_is_class_method=true)
View_appearance :: #force_inline proc "c" () -> ^UI.Appearance {
    return msgSend(^UI.Appearance, View, "appearance")
}
@(objc_type=View, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
View_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^UI.Appearance {
    return msgSend(^UI.Appearance, View, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=View, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
View_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^UI.Appearance {
    return msgSend(^UI.Appearance, View, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=View, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
View_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^UI.TraitCollection) -> ^UI.Appearance {
    return msgSend(^UI.Appearance, View, "appearanceForTraitCollection:", trait)
}
@(objc_type=View, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
View_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^UI.TraitCollection, ContainerClass: ^Class) -> ^UI.Appearance {
    return msgSend(^UI.Appearance, View, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=View, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
View_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^UI.TraitCollection, containerTypes: ^NS.Array) -> ^UI.Appearance {
    return msgSend(^UI.Appearance, View, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=View, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
View_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, View, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=View, objc_name="load", objc_is_class_method=true)
View_load :: #force_inline proc "c" () {
    msgSend(nil, View, "load")
}
@(objc_type=View, objc_name="initialize", objc_is_class_method=true)
View_initialize :: #force_inline proc "c" () {
    msgSend(nil, View, "initialize")
}
@(objc_type=View, objc_name="new", objc_is_class_method=true)
View_new :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, View, "new")
}
@(objc_type=View, objc_name="allocWithZone", objc_is_class_method=true)
View_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^View {
    return msgSend(^View, View, "allocWithZone:", zone)
}
@(objc_type=View, objc_name="alloc", objc_is_class_method=true)
View_alloc :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, View, "alloc")
}
@(objc_type=View, objc_name="copyWithZone", objc_is_class_method=true)
View_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, View, "copyWithZone:", zone)
}
@(objc_type=View, objc_name="mutableCopyWithZone", objc_is_class_method=true)
View_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, View, "mutableCopyWithZone:", zone)
}
@(objc_type=View, objc_name="instancesRespondToSelector", objc_is_class_method=true)
View_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, View, "instancesRespondToSelector:", aSelector)
}
@(objc_type=View, objc_name="conformsToProtocol", objc_is_class_method=true)
View_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, View, "conformsToProtocol:", protocol)
}
@(objc_type=View, objc_name="instanceMethodForSelector", objc_is_class_method=true)
View_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, View, "instanceMethodForSelector:", aSelector)
}
@(objc_type=View, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
View_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, View, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=View, objc_name="isSubclassOfClass", objc_is_class_method=true)
View_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, View, "isSubclassOfClass:", aClass)
}
@(objc_type=View, objc_name="resolveClassMethod", objc_is_class_method=true)
View_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, View, "resolveClassMethod:", sel)
}
@(objc_type=View, objc_name="resolveInstanceMethod", objc_is_class_method=true)
View_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, View, "resolveInstanceMethod:", sel)
}
@(objc_type=View, objc_name="hash", objc_is_class_method=true)
View_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, View, "hash")
}
@(objc_type=View, objc_name="superclass", objc_is_class_method=true)
View_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, View, "superclass")
}
@(objc_type=View, objc_name="class", objc_is_class_method=true)
View_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, View, "class")
}
@(objc_type=View, objc_name="description", objc_is_class_method=true)
View_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, View, "description")
}
@(objc_type=View, objc_name="debugDescription", objc_is_class_method=true)
View_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, View, "debugDescription")
}
@(objc_type=View, objc_name="version", objc_is_class_method=true)
View_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, View, "version")
}
@(objc_type=View, objc_name="setVersion", objc_is_class_method=true)
View_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, View, "setVersion:", aVersion)
}
@(objc_type=View, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
View_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, View, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=View, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
View_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, View, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=View, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
View_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, View, "accessInstanceVariablesDirectly")
}
@(objc_type=View, objc_name="useStoredAccessor", objc_is_class_method=true)
View_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, View, "useStoredAccessor")
}
@(objc_type=View, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
View_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, View, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=View, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
View_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, View, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=View, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
View_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, View, "classFallbacksForKeyedArchiver")
}
@(objc_type=View, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
View_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, View, "classForKeyedUnarchiver")
}
@(objc_type=View, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
View_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    View_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    View_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=View, objc_name="animateWithDuration")
View_animateWithDuration :: proc {
    View_animateWithDuration_delay_options_animations_completion,
    View_animateWithDuration_animations_completion,
    View_animateWithDuration_animations,
    View_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=View, objc_name="appearanceForTraitCollection")
View_appearanceForTraitCollection :: proc {
    View_appearanceForTraitCollection_,
    View_appearanceForTraitCollection_whenContainedIn,
    View_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=View, objc_name="cancelPreviousPerformRequestsWithTarget")
View_cancelPreviousPerformRequestsWithTarget :: proc {
    View_cancelPreviousPerformRequestsWithTarget_selector_object,
    View_cancelPreviousPerformRequestsWithTarget_,
}

