package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSImageView
///
@(objc_class="NSImageView")
ImageView :: struct { using _: Control, 
    using _: AccessibilityImage,
    using _: MenuItemValidation,
}

@(objc_type=ImageView, objc_name="init")
ImageView_init :: proc "c" (self: ^ImageView) -> ^ImageView {
    return msgSend(^ImageView, self, "init")
}


@(objc_type=ImageView, objc_name="imageViewWithImage", objc_is_class_method=true)
ImageView_imageViewWithImage :: #force_inline proc "c" (image: ^NS.Image) -> ^ImageView {
    return msgSend(^ImageView, ImageView, "imageViewWithImage:", image)
}
@(objc_type=ImageView, objc_name="image")
ImageView_image :: #force_inline proc "c" (self: ^ImageView) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=ImageView, objc_name="setImage")
ImageView_setImage :: #force_inline proc "c" (self: ^ImageView, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ImageView, objc_name="isEditable")
ImageView_isEditable :: #force_inline proc "c" (self: ^ImageView) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=ImageView, objc_name="setEditable")
ImageView_setEditable :: #force_inline proc "c" (self: ^ImageView, editable: bool) {
    msgSend(nil, self, "setEditable:", editable)
}
@(objc_type=ImageView, objc_name="imageAlignment")
ImageView_imageAlignment :: #force_inline proc "c" (self: ^ImageView) -> ImageAlignment {
    return msgSend(ImageAlignment, self, "imageAlignment")
}
@(objc_type=ImageView, objc_name="setImageAlignment")
ImageView_setImageAlignment :: #force_inline proc "c" (self: ^ImageView, imageAlignment: ImageAlignment) {
    msgSend(nil, self, "setImageAlignment:", imageAlignment)
}
@(objc_type=ImageView, objc_name="imageScaling")
ImageView_imageScaling :: #force_inline proc "c" (self: ^ImageView) -> ImageScaling {
    return msgSend(ImageScaling, self, "imageScaling")
}
@(objc_type=ImageView, objc_name="setImageScaling")
ImageView_setImageScaling :: #force_inline proc "c" (self: ^ImageView, imageScaling: ImageScaling) {
    msgSend(nil, self, "setImageScaling:", imageScaling)
}
@(objc_type=ImageView, objc_name="imageFrameStyle")
ImageView_imageFrameStyle :: #force_inline proc "c" (self: ^ImageView) -> ImageFrameStyle {
    return msgSend(ImageFrameStyle, self, "imageFrameStyle")
}
@(objc_type=ImageView, objc_name="setImageFrameStyle")
ImageView_setImageFrameStyle :: #force_inline proc "c" (self: ^ImageView, imageFrameStyle: ImageFrameStyle) {
    msgSend(nil, self, "setImageFrameStyle:", imageFrameStyle)
}
@(objc_type=ImageView, objc_name="symbolConfiguration")
ImageView_symbolConfiguration :: #force_inline proc "c" (self: ^ImageView) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "symbolConfiguration")
}
@(objc_type=ImageView, objc_name="setSymbolConfiguration")
ImageView_setSymbolConfiguration :: #force_inline proc "c" (self: ^ImageView, symbolConfiguration: ^ImageSymbolConfiguration) {
    msgSend(nil, self, "setSymbolConfiguration:", symbolConfiguration)
}
@(objc_type=ImageView, objc_name="contentTintColor")
ImageView_contentTintColor :: #force_inline proc "c" (self: ^ImageView) -> ^Color {
    return msgSend(^Color, self, "contentTintColor")
}
@(objc_type=ImageView, objc_name="setContentTintColor")
ImageView_setContentTintColor :: #force_inline proc "c" (self: ^ImageView, contentTintColor: ^Color) {
    msgSend(nil, self, "setContentTintColor:", contentTintColor)
}
@(objc_type=ImageView, objc_name="animates")
ImageView_animates :: #force_inline proc "c" (self: ^ImageView) -> bool {
    return msgSend(bool, self, "animates")
}
@(objc_type=ImageView, objc_name="setAnimates")
ImageView_setAnimates :: #force_inline proc "c" (self: ^ImageView, animates: bool) {
    msgSend(nil, self, "setAnimates:", animates)
}
@(objc_type=ImageView, objc_name="allowsCutCopyPaste")
ImageView_allowsCutCopyPaste :: #force_inline proc "c" (self: ^ImageView) -> bool {
    return msgSend(bool, self, "allowsCutCopyPaste")
}
@(objc_type=ImageView, objc_name="setAllowsCutCopyPaste")
ImageView_setAllowsCutCopyPaste :: #force_inline proc "c" (self: ^ImageView, allowsCutCopyPaste: bool) {
    msgSend(nil, self, "setAllowsCutCopyPaste:", allowsCutCopyPaste)
}
@(objc_type=ImageView, objc_name="defaultPreferredImageDynamicRange", objc_is_class_method=true)
ImageView_defaultPreferredImageDynamicRange :: #force_inline proc "c" () -> ImageDynamicRange {
    return msgSend(ImageDynamicRange, ImageView, "defaultPreferredImageDynamicRange")
}
@(objc_type=ImageView, objc_name="setDefaultPreferredImageDynamicRange", objc_is_class_method=true)
ImageView_setDefaultPreferredImageDynamicRange :: #force_inline proc "c" (defaultPreferredImageDynamicRange: ImageDynamicRange) {
    msgSend(nil, ImageView, "setDefaultPreferredImageDynamicRange:", defaultPreferredImageDynamicRange)
}
@(objc_type=ImageView, objc_name="preferredImageDynamicRange")
ImageView_preferredImageDynamicRange :: #force_inline proc "c" (self: ^ImageView) -> ImageDynamicRange {
    return msgSend(ImageDynamicRange, self, "preferredImageDynamicRange")
}
@(objc_type=ImageView, objc_name="setPreferredImageDynamicRange")
ImageView_setPreferredImageDynamicRange :: #force_inline proc "c" (self: ^ImageView, preferredImageDynamicRange: ImageDynamicRange) {
    msgSend(nil, self, "setPreferredImageDynamicRange:", preferredImageDynamicRange)
}
@(objc_type=ImageView, objc_name="imageDynamicRange")
ImageView_imageDynamicRange :: #force_inline proc "c" (self: ^ImageView) -> ImageDynamicRange {
    return msgSend(ImageDynamicRange, self, "imageDynamicRange")
}
@(objc_type=ImageView, objc_name="addSymbolEffect_")
ImageView_addSymbolEffect_ :: #force_inline proc "c" (self: ^ImageView, symbolEffect: ^SymbolEffect) {
    msgSend(nil, self, "addSymbolEffect:", symbolEffect)
}
@(objc_type=ImageView, objc_name="addSymbolEffect_options")
ImageView_addSymbolEffect_options :: #force_inline proc "c" (self: ^ImageView, symbolEffect: ^SymbolEffect, options: ^SymbolEffectOptions) {
    msgSend(nil, self, "addSymbolEffect:options:", symbolEffect, options)
}
@(objc_type=ImageView, objc_name="addSymbolEffect_options_animated")
ImageView_addSymbolEffect_options_animated :: #force_inline proc "c" (self: ^ImageView, symbolEffect: ^SymbolEffect, options: ^SymbolEffectOptions, animated: bool) {
    msgSend(nil, self, "addSymbolEffect:options:animated:", symbolEffect, options, animated)
}
@(objc_type=ImageView, objc_name="removeSymbolEffectOfType_")
ImageView_removeSymbolEffectOfType_ :: #force_inline proc "c" (self: ^ImageView, symbolEffect: ^SymbolEffect) {
    msgSend(nil, self, "removeSymbolEffectOfType:", symbolEffect)
}
@(objc_type=ImageView, objc_name="removeSymbolEffectOfType_options")
ImageView_removeSymbolEffectOfType_options :: #force_inline proc "c" (self: ^ImageView, symbolEffect: ^SymbolEffect, options: ^SymbolEffectOptions) {
    msgSend(nil, self, "removeSymbolEffectOfType:options:", symbolEffect, options)
}
@(objc_type=ImageView, objc_name="removeSymbolEffectOfType_options_animated")
ImageView_removeSymbolEffectOfType_options_animated :: #force_inline proc "c" (self: ^ImageView, symbolEffect: ^SymbolEffect, options: ^SymbolEffectOptions, animated: bool) {
    msgSend(nil, self, "removeSymbolEffectOfType:options:animated:", symbolEffect, options, animated)
}
@(objc_type=ImageView, objc_name="removeAllSymbolEffects")
ImageView_removeAllSymbolEffects :: #force_inline proc "c" (self: ^ImageView) {
    msgSend(nil, self, "removeAllSymbolEffects")
}
@(objc_type=ImageView, objc_name="removeAllSymbolEffectsWithOptions_")
ImageView_removeAllSymbolEffectsWithOptions_ :: #force_inline proc "c" (self: ^ImageView, options: ^SymbolEffectOptions) {
    msgSend(nil, self, "removeAllSymbolEffectsWithOptions:", options)
}
@(objc_type=ImageView, objc_name="removeAllSymbolEffectsWithOptions_animated")
ImageView_removeAllSymbolEffectsWithOptions_animated :: #force_inline proc "c" (self: ^ImageView, options: ^SymbolEffectOptions, animated: bool) {
    msgSend(nil, self, "removeAllSymbolEffectsWithOptions:animated:", options, animated)
}
@(objc_type=ImageView, objc_name="setSymbolImage_withContentTransition")
ImageView_setSymbolImage_withContentTransition :: #force_inline proc "c" (self: ^ImageView, symbolImage: ^NS.Image, transition: ^SymbolContentTransition) {
    msgSend(nil, self, "setSymbolImage:withContentTransition:", symbolImage, transition)
}
@(objc_type=ImageView, objc_name="setSymbolImage_withContentTransition_options")
ImageView_setSymbolImage_withContentTransition_options :: #force_inline proc "c" (self: ^ImageView, symbolImage: ^NS.Image, transition: ^SymbolContentTransition, options: ^SymbolEffectOptions) {
    msgSend(nil, self, "setSymbolImage:withContentTransition:options:", symbolImage, transition, options)
}
@(objc_type=ImageView, objc_name="cellClass", objc_is_class_method=true)
ImageView_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageView, "cellClass")
}
@(objc_type=ImageView, objc_name="setCellClass", objc_is_class_method=true)
ImageView_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, ImageView, "setCellClass:", cellClass)
}
@(objc_type=ImageView, objc_name="focusView", objc_is_class_method=true)
ImageView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ImageView, "focusView")
}
@(objc_type=ImageView, objc_name="defaultMenu", objc_is_class_method=true)
ImageView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ImageView, "defaultMenu")
}
@(objc_type=ImageView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ImageView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ImageView, objc_name="defaultFocusRingType", objc_is_class_method=true)
ImageView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ImageView, "defaultFocusRingType")
}
@(objc_type=ImageView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ImageView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageView, "requiresConstraintBasedLayout")
}
@(objc_type=ImageView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ImageView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ImageView, "defaultAnimationForKey:", key)
}
@(objc_type=ImageView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ImageView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ImageView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ImageView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ImageView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageView, "restorableStateKeyPaths")
}
@(objc_type=ImageView, objc_name="load", objc_is_class_method=true)
ImageView_load :: #force_inline proc "c" () {
    msgSend(nil, ImageView, "load")
}
@(objc_type=ImageView, objc_name="initialize", objc_is_class_method=true)
ImageView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageView, "initialize")
}
@(objc_type=ImageView, objc_name="new", objc_is_class_method=true)
ImageView_new :: #force_inline proc "c" () -> ^ImageView {
    return msgSend(^ImageView, ImageView, "new")
}
@(objc_type=ImageView, objc_name="allocWithZone", objc_is_class_method=true)
ImageView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageView {
    return msgSend(^ImageView, ImageView, "allocWithZone:", zone)
}
@(objc_type=ImageView, objc_name="alloc", objc_is_class_method=true)
ImageView_alloc :: #force_inline proc "c" () -> ^ImageView {
    return msgSend(^ImageView, ImageView, "alloc")
}
@(objc_type=ImageView, objc_name="copyWithZone", objc_is_class_method=true)
ImageView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageView, "copyWithZone:", zone)
}
@(objc_type=ImageView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageView, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageView, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageView, "conformsToProtocol:", protocol)
}
@(objc_type=ImageView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageView, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageView, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageView, "resolveClassMethod:", sel)
}
@(objc_type=ImageView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageView, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageView, objc_name="hash", objc_is_class_method=true)
ImageView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageView, "hash")
}
@(objc_type=ImageView, objc_name="superclass", objc_is_class_method=true)
ImageView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageView, "superclass")
}
@(objc_type=ImageView, objc_name="class", objc_is_class_method=true)
ImageView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageView, "class")
}
@(objc_type=ImageView, objc_name="description", objc_is_class_method=true)
ImageView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageView, "description")
}
@(objc_type=ImageView, objc_name="debugDescription", objc_is_class_method=true)
ImageView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageView, "debugDescription")
}
@(objc_type=ImageView, objc_name="version", objc_is_class_method=true)
ImageView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageView, "version")
}
@(objc_type=ImageView, objc_name="setVersion", objc_is_class_method=true)
ImageView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageView, "setVersion:", aVersion)
}
@(objc_type=ImageView, objc_name="poseAsClass", objc_is_class_method=true)
ImageView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ImageView, "poseAsClass:", aClass)
}
@(objc_type=ImageView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageView, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageView, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageView, "useStoredAccessor")
}
@(objc_type=ImageView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageView, objc_name="setKeys", objc_is_class_method=true)
ImageView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ImageView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ImageView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageView, "classForKeyedUnarchiver")
}
@(objc_type=ImageView, objc_name="exposeBinding", objc_is_class_method=true)
ImageView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ImageView, "exposeBinding:", binding)
}
@(objc_type=ImageView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ImageView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ImageView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ImageView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ImageView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ImageView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ImageView, objc_name="addSymbolEffect")
ImageView_addSymbolEffect :: proc {
    ImageView_addSymbolEffect_,
    ImageView_addSymbolEffect_options,
    ImageView_addSymbolEffect_options_animated,
}

@(objc_type=ImageView, objc_name="removeSymbolEffectOfType")
ImageView_removeSymbolEffectOfType :: proc {
    ImageView_removeSymbolEffectOfType_,
    ImageView_removeSymbolEffectOfType_options,
    ImageView_removeSymbolEffectOfType_options_animated,
}

@(objc_type=ImageView, objc_name="removeAllSymbolEffectsWithOptions")
ImageView_removeAllSymbolEffectsWithOptions :: proc {
    ImageView_removeAllSymbolEffectsWithOptions_,
    ImageView_removeAllSymbolEffectsWithOptions_animated,
}

@(objc_type=ImageView, objc_name="setSymbolImage")
ImageView_setSymbolImage :: proc {
    ImageView_setSymbolImage_withContentTransition,
    ImageView_setSymbolImage_withContentTransition_options,
}

@(objc_type=ImageView, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageView_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageView_cancelPreviousPerformRequestsWithTarget_,
}

ImageView_VTable :: struct {
    super: Control_VTable,
    image: proc(self: ^ImageView) -> ^NS.Image,
    setImage: proc(self: ^ImageView, image: ^NS.Image),
    isEditable: proc(self: ^ImageView) -> bool,
    setEditable: proc(self: ^ImageView, editable: bool),
    imageAlignment: proc(self: ^ImageView) -> ImageAlignment,
    setImageAlignment: proc(self: ^ImageView, imageAlignment: ImageAlignment),
    imageScaling: proc(self: ^ImageView) -> ImageScaling,
    setImageScaling: proc(self: ^ImageView, imageScaling: ImageScaling),
    imageFrameStyle: proc(self: ^ImageView) -> ImageFrameStyle,
    setImageFrameStyle: proc(self: ^ImageView, imageFrameStyle: ImageFrameStyle),
    symbolConfiguration: proc(self: ^ImageView) -> ^ImageSymbolConfiguration,
    setSymbolConfiguration: proc(self: ^ImageView, symbolConfiguration: ^ImageSymbolConfiguration),
    contentTintColor: proc(self: ^ImageView) -> ^Color,
    setContentTintColor: proc(self: ^ImageView, contentTintColor: ^Color),
    animates: proc(self: ^ImageView) -> bool,
    setAnimates: proc(self: ^ImageView, animates: bool),
    allowsCutCopyPaste: proc(self: ^ImageView) -> bool,
    setAllowsCutCopyPaste: proc(self: ^ImageView, allowsCutCopyPaste: bool),
    preferredImageDynamicRange: proc(self: ^ImageView) -> ImageDynamicRange,
    setPreferredImageDynamicRange: proc(self: ^ImageView, preferredImageDynamicRange: ImageDynamicRange),
    imageDynamicRange: proc(self: ^ImageView) -> ImageDynamicRange,
}

ImageView_odin_extend :: proc(cls: Class, vt: ^ImageView_VTable) {
    assert(vt != nil)
    if vt.image != nil {
        image :: proc "c" (self: ^ImageView, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^ImageView, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^ImageView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^ImageView, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.imageAlignment != nil {
        imageAlignment :: proc "c" (self: ^ImageView, _: SEL) -> ImageAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).imageAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageAlignment"), auto_cast imageAlignment, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageAlignment != nil {
        setImageAlignment :: proc "c" (self: ^ImageView, _: SEL, imageAlignment: ImageAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setImageAlignment(self, imageAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageAlignment:"), auto_cast setImageAlignment, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageScaling != nil {
        imageScaling :: proc "c" (self: ^ImageView, _: SEL) -> ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).imageScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageScaling"), auto_cast imageScaling, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageScaling != nil {
        setImageScaling :: proc "c" (self: ^ImageView, _: SEL, imageScaling: ImageScaling) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setImageScaling(self, imageScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageScaling:"), auto_cast setImageScaling, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageFrameStyle != nil {
        imageFrameStyle :: proc "c" (self: ^ImageView, _: SEL) -> ImageFrameStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).imageFrameStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageFrameStyle"), auto_cast imageFrameStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageFrameStyle != nil {
        setImageFrameStyle :: proc "c" (self: ^ImageView, _: SEL, imageFrameStyle: ImageFrameStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setImageFrameStyle(self, imageFrameStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageFrameStyle:"), auto_cast setImageFrameStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.symbolConfiguration != nil {
        symbolConfiguration :: proc "c" (self: ^ImageView, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).symbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolConfiguration"), auto_cast symbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSymbolConfiguration != nil {
        setSymbolConfiguration :: proc "c" (self: ^ImageView, _: SEL, symbolConfiguration: ^ImageSymbolConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setSymbolConfiguration(self, symbolConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolConfiguration:"), auto_cast setSymbolConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentTintColor != nil {
        contentTintColor :: proc "c" (self: ^ImageView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).contentTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentTintColor"), auto_cast contentTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentTintColor != nil {
        setContentTintColor :: proc "c" (self: ^ImageView, _: SEL, contentTintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setContentTintColor(self, contentTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentTintColor:"), auto_cast setContentTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.animates != nil {
        animates :: proc "c" (self: ^ImageView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).animates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animates"), auto_cast animates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimates != nil {
        setAnimates :: proc "c" (self: ^ImageView, _: SEL, animates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setAnimates(self, animates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimates:"), auto_cast setAnimates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsCutCopyPaste != nil {
        allowsCutCopyPaste :: proc "c" (self: ^ImageView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).allowsCutCopyPaste(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCutCopyPaste"), auto_cast allowsCutCopyPaste, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCutCopyPaste != nil {
        setAllowsCutCopyPaste :: proc "c" (self: ^ImageView, _: SEL, allowsCutCopyPaste: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setAllowsCutCopyPaste(self, allowsCutCopyPaste)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCutCopyPaste:"), auto_cast setAllowsCutCopyPaste, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredImageDynamicRange != nil {
        preferredImageDynamicRange :: proc "c" (self: ^ImageView, _: SEL) -> ImageDynamicRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).preferredImageDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredImageDynamicRange"), auto_cast preferredImageDynamicRange, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredImageDynamicRange != nil {
        setPreferredImageDynamicRange :: proc "c" (self: ^ImageView, _: SEL, preferredImageDynamicRange: ImageDynamicRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setPreferredImageDynamicRange(self, preferredImageDynamicRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredImageDynamicRange:"), auto_cast setPreferredImageDynamicRange, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.imageDynamicRange != nil {
        imageDynamicRange :: proc "c" (self: ^ImageView, _: SEL) -> ImageDynamicRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).imageDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageDynamicRange"), auto_cast imageDynamicRange, "l@:") do panic("Failed to register objC method.")
    }
}

