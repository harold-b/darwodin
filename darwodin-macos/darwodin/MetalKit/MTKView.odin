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
import AK "../AppKit"



///
/// MTKView
///
@(objc_class="MTKView")
View :: struct { using _: AK.View, 
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
@(objc_type=View, objc_name="focusView", objc_is_class_method=true)
View_focusView :: #force_inline proc "c" () -> ^AK.View {
    return msgSend(^AK.View, View, "focusView")
}
@(objc_type=View, objc_name="defaultMenu", objc_is_class_method=true)
View_defaultMenu :: #force_inline proc "c" () -> ^AK.Menu {
    return msgSend(^AK.Menu, View, "defaultMenu")
}
@(objc_type=View, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
View_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, View, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=View, objc_name="defaultFocusRingType", objc_is_class_method=true)
View_defaultFocusRingType :: #force_inline proc "c" () -> AK.FocusRingType {
    return msgSend(AK.FocusRingType, View, "defaultFocusRingType")
}
@(objc_type=View, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
View_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, View, "requiresConstraintBasedLayout")
}
@(objc_type=View, objc_name="defaultAnimationForKey", objc_is_class_method=true)
View_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, View, "defaultAnimationForKey:", key)
}
@(objc_type=View, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
View_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, View, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=View, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
View_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, View, "restorableStateKeyPaths")
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
@(objc_type=View, objc_name="poseAsClass", objc_is_class_method=true)
View_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, View, "poseAsClass:", aClass)
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
@(objc_type=View, objc_name="setKeys", objc_is_class_method=true)
View_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, View, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=View, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
View_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, View, "classFallbacksForKeyedArchiver")
}
@(objc_type=View, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
View_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, View, "classForKeyedUnarchiver")
}
@(objc_type=View, objc_name="exposeBinding", objc_is_class_method=true)
View_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, View, "exposeBinding:", binding)
}
@(objc_type=View, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
View_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, View, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=View, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
View_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, View, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=View, objc_name="cancelPreviousPerformRequestsWithTarget")
View_cancelPreviousPerformRequestsWithTarget :: proc {
    View_cancelPreviousPerformRequestsWithTarget_selector_object,
    View_cancelPreviousPerformRequestsWithTarget_,
}

