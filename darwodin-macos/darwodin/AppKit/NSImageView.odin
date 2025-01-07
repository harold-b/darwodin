package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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
    imageViewWithImage: proc(image: ^NS.Image) -> ^ImageView,
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
    defaultPreferredImageDynamicRange: proc() -> ImageDynamicRange,
    setDefaultPreferredImageDynamicRange: proc(defaultPreferredImageDynamicRange: ImageDynamicRange),
    preferredImageDynamicRange: proc(self: ^ImageView) -> ImageDynamicRange,
    setPreferredImageDynamicRange: proc(self: ^ImageView, preferredImageDynamicRange: ImageDynamicRange),
    imageDynamicRange: proc(self: ^ImageView) -> ImageDynamicRange,
    addSymbolEffect_: proc(self: ^ImageView, symbolEffect: ^SymbolEffect),
    addSymbolEffect_options: proc(self: ^ImageView, symbolEffect: ^SymbolEffect, options: ^SymbolEffectOptions),
    addSymbolEffect_options_animated: proc(self: ^ImageView, symbolEffect: ^SymbolEffect, options: ^SymbolEffectOptions, animated: bool),
    removeSymbolEffectOfType_: proc(self: ^ImageView, symbolEffect: ^SymbolEffect),
    removeSymbolEffectOfType_options: proc(self: ^ImageView, symbolEffect: ^SymbolEffect, options: ^SymbolEffectOptions),
    removeSymbolEffectOfType_options_animated: proc(self: ^ImageView, symbolEffect: ^SymbolEffect, options: ^SymbolEffectOptions, animated: bool),
    removeAllSymbolEffects: proc(self: ^ImageView),
    removeAllSymbolEffectsWithOptions_: proc(self: ^ImageView, options: ^SymbolEffectOptions),
    removeAllSymbolEffectsWithOptions_animated: proc(self: ^ImageView, options: ^SymbolEffectOptions, animated: bool),
    setSymbolImage_withContentTransition: proc(self: ^ImageView, symbolImage: ^NS.Image, transition: ^SymbolContentTransition),
    setSymbolImage_withContentTransition_options: proc(self: ^ImageView, symbolImage: ^NS.Image, transition: ^SymbolContentTransition, options: ^SymbolEffectOptions),
    cellClass: proc() -> Class,
    setCellClass: proc(cellClass: Class),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ImageView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ImageView,
    alloc: proc() -> ^ImageView,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

ImageView_odin_extend :: proc(cls: Class, vt: ^ImageView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Control_odin_extend(cls, &vt.super)

    if vt.imageViewWithImage != nil {
        imageViewWithImage :: proc "c" (self: Class, _: SEL, image: ^NS.Image) -> ^ImageView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).imageViewWithImage( image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageViewWithImage:"), auto_cast imageViewWithImage, "@#:@") do panic("Failed to register objC method.")
    }
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
    if vt.defaultPreferredImageDynamicRange != nil {
        defaultPreferredImageDynamicRange :: proc "c" (self: Class, _: SEL) -> ImageDynamicRange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).defaultPreferredImageDynamicRange()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPreferredImageDynamicRange"), auto_cast defaultPreferredImageDynamicRange, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPreferredImageDynamicRange != nil {
        setDefaultPreferredImageDynamicRange :: proc "c" (self: Class, _: SEL, defaultPreferredImageDynamicRange: ImageDynamicRange) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setDefaultPreferredImageDynamicRange( defaultPreferredImageDynamicRange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPreferredImageDynamicRange:"), auto_cast setDefaultPreferredImageDynamicRange, "v#:l") do panic("Failed to register objC method.")
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
    if vt.addSymbolEffect_ != nil {
        addSymbolEffect_ :: proc "c" (self: ^ImageView, _: SEL, symbolEffect: ^SymbolEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).addSymbolEffect_(self, symbolEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:"), auto_cast addSymbolEffect_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_options != nil {
        addSymbolEffect_options :: proc "c" (self: ^ImageView, _: SEL, symbolEffect: ^SymbolEffect, options: ^SymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).addSymbolEffect_options(self, symbolEffect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:options:"), auto_cast addSymbolEffect_options, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_options_animated != nil {
        addSymbolEffect_options_animated :: proc "c" (self: ^ImageView, _: SEL, symbolEffect: ^SymbolEffect, options: ^SymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).addSymbolEffect_options_animated(self, symbolEffect, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:options:animated:"), auto_cast addSymbolEffect_options_animated, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_ != nil {
        removeSymbolEffectOfType_ :: proc "c" (self: ^ImageView, _: SEL, symbolEffect: ^SymbolEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).removeSymbolEffectOfType_(self, symbolEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:"), auto_cast removeSymbolEffectOfType_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_options != nil {
        removeSymbolEffectOfType_options :: proc "c" (self: ^ImageView, _: SEL, symbolEffect: ^SymbolEffect, options: ^SymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).removeSymbolEffectOfType_options(self, symbolEffect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:options:"), auto_cast removeSymbolEffectOfType_options, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_options_animated != nil {
        removeSymbolEffectOfType_options_animated :: proc "c" (self: ^ImageView, _: SEL, symbolEffect: ^SymbolEffect, options: ^SymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).removeSymbolEffectOfType_options_animated(self, symbolEffect, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:options:animated:"), auto_cast removeSymbolEffectOfType_options_animated, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffects != nil {
        removeAllSymbolEffects :: proc "c" (self: ^ImageView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).removeAllSymbolEffects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffects"), auto_cast removeAllSymbolEffects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffectsWithOptions_ != nil {
        removeAllSymbolEffectsWithOptions_ :: proc "c" (self: ^ImageView, _: SEL, options: ^SymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).removeAllSymbolEffectsWithOptions_(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffectsWithOptions:"), auto_cast removeAllSymbolEffectsWithOptions_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffectsWithOptions_animated != nil {
        removeAllSymbolEffectsWithOptions_animated :: proc "c" (self: ^ImageView, _: SEL, options: ^SymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).removeAllSymbolEffectsWithOptions_animated(self, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffectsWithOptions:animated:"), auto_cast removeAllSymbolEffectsWithOptions_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setSymbolImage_withContentTransition != nil {
        setSymbolImage_withContentTransition :: proc "c" (self: ^ImageView, _: SEL, symbolImage: ^NS.Image, transition: ^SymbolContentTransition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setSymbolImage_withContentTransition(self, symbolImage, transition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolImage:withContentTransition:"), auto_cast setSymbolImage_withContentTransition, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setSymbolImage_withContentTransition_options != nil {
        setSymbolImage_withContentTransition_options :: proc "c" (self: ^ImageView, _: SEL, symbolImage: ^NS.Image, transition: ^SymbolContentTransition, options: ^SymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setSymbolImage_withContentTransition_options(self, symbolImage, transition, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolImage:withContentTransition:options:"), auto_cast setSymbolImage_withContentTransition_options, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).cellClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: Class, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setCellClass( cellClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ImageView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ImageView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ImageView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageView_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageView_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

