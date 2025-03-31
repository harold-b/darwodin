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
/// NSButton
///
@(objc_class="NSButton")
Button :: struct { using _: Control, 
    using _: UserInterfaceValidations,
    using _: AccessibilityButton,
    using _: UserInterfaceCompression,
}

@(objc_type=Button, objc_name="init")
Button_init :: proc "c" (self: ^Button) -> ^Button {
    return msgSend(^Button, self, "init")
}


@(objc_type=Button, objc_name="buttonWithTitle_image_target_action", objc_is_class_method=true)
Button_buttonWithTitle_image_target_action :: #force_inline proc "c" (title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, Button, "buttonWithTitle:image:target:action:", title, image, target, action)
}
@(objc_type=Button, objc_name="buttonWithTitle_target_action", objc_is_class_method=true)
Button_buttonWithTitle_target_action :: #force_inline proc "c" (title: ^NS.String, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, Button, "buttonWithTitle:target:action:", title, target, action)
}
@(objc_type=Button, objc_name="buttonWithImage", objc_is_class_method=true)
Button_buttonWithImage :: #force_inline proc "c" (image: ^NS.Image, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, Button, "buttonWithImage:target:action:", image, target, action)
}
@(objc_type=Button, objc_name="checkboxWithTitle", objc_is_class_method=true)
Button_checkboxWithTitle :: #force_inline proc "c" (title: ^NS.String, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, Button, "checkboxWithTitle:target:action:", title, target, action)
}
@(objc_type=Button, objc_name="radioButtonWithTitle", objc_is_class_method=true)
Button_radioButtonWithTitle :: #force_inline proc "c" (title: ^NS.String, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, Button, "radioButtonWithTitle:target:action:", title, target, action)
}
@(objc_type=Button, objc_name="setButtonType")
Button_setButtonType :: #force_inline proc "c" (self: ^Button, type: ButtonType) {
    msgSend(nil, self, "setButtonType:", type)
}
@(objc_type=Button, objc_name="setPeriodicDelay")
Button_setPeriodicDelay :: #force_inline proc "c" (self: ^Button, delay: cffi.float, interval: cffi.float) {
    msgSend(nil, self, "setPeriodicDelay:interval:", delay, interval)
}
@(objc_type=Button, objc_name="getPeriodicDelay")
Button_getPeriodicDelay :: #force_inline proc "c" (self: ^Button, delay: ^cffi.float, interval: ^cffi.float) {
    msgSend(nil, self, "getPeriodicDelay:interval:", delay, interval)
}
@(objc_type=Button, objc_name="setNextState")
Button_setNextState :: #force_inline proc "c" (self: ^Button) {
    msgSend(nil, self, "setNextState")
}
@(objc_type=Button, objc_name="highlight")
Button_highlight :: #force_inline proc "c" (self: ^Button, flag: bool) {
    msgSend(nil, self, "highlight:", flag)
}
@(objc_type=Button, objc_name="performKeyEquivalent")
Button_performKeyEquivalent :: #force_inline proc "c" (self: ^Button, key: ^Event) -> bool {
    return msgSend(bool, self, "performKeyEquivalent:", key)
}
@(objc_type=Button, objc_name="compressWithPrioritizedCompressionOptions")
Button_compressWithPrioritizedCompressionOptions :: #force_inline proc "c" (self: ^Button, prioritizedOptions: ^NS.Array) {
    msgSend(nil, self, "compressWithPrioritizedCompressionOptions:", prioritizedOptions)
}
@(objc_type=Button, objc_name="minimumSizeWithPrioritizedCompressionOptions")
Button_minimumSizeWithPrioritizedCompressionOptions :: #force_inline proc "c" (self: ^Button, prioritizedOptions: ^NS.Array) -> NS.Size {
    return msgSend(NS.Size, self, "minimumSizeWithPrioritizedCompressionOptions:", prioritizedOptions)
}
@(objc_type=Button, objc_name="title")
Button_title :: #force_inline proc "c" (self: ^Button) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Button, objc_name="setTitle")
Button_setTitle :: #force_inline proc "c" (self: ^Button, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Button, objc_name="attributedTitle")
Button_attributedTitle :: #force_inline proc "c" (self: ^Button) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedTitle")
}
@(objc_type=Button, objc_name="setAttributedTitle")
Button_setAttributedTitle :: #force_inline proc "c" (self: ^Button, attributedTitle: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedTitle:", attributedTitle)
}
@(objc_type=Button, objc_name="alternateTitle")
Button_alternateTitle :: #force_inline proc "c" (self: ^Button) -> ^NS.String {
    return msgSend(^NS.String, self, "alternateTitle")
}
@(objc_type=Button, objc_name="setAlternateTitle")
Button_setAlternateTitle :: #force_inline proc "c" (self: ^Button, alternateTitle: ^NS.String) {
    msgSend(nil, self, "setAlternateTitle:", alternateTitle)
}
@(objc_type=Button, objc_name="attributedAlternateTitle")
Button_attributedAlternateTitle :: #force_inline proc "c" (self: ^Button) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedAlternateTitle")
}
@(objc_type=Button, objc_name="setAttributedAlternateTitle")
Button_setAttributedAlternateTitle :: #force_inline proc "c" (self: ^Button, attributedAlternateTitle: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedAlternateTitle:", attributedAlternateTitle)
}
@(objc_type=Button, objc_name="hasDestructiveAction")
Button_hasDestructiveAction :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "hasDestructiveAction")
}
@(objc_type=Button, objc_name="setHasDestructiveAction")
Button_setHasDestructiveAction :: #force_inline proc "c" (self: ^Button, hasDestructiveAction: bool) {
    msgSend(nil, self, "setHasDestructiveAction:", hasDestructiveAction)
}
@(objc_type=Button, objc_name="sound")
Button_sound :: #force_inline proc "c" (self: ^Button) -> ^Sound {
    return msgSend(^Sound, self, "sound")
}
@(objc_type=Button, objc_name="setSound")
Button_setSound :: #force_inline proc "c" (self: ^Button, sound: ^Sound) {
    msgSend(nil, self, "setSound:", sound)
}
@(objc_type=Button, objc_name="isSpringLoaded")
Button_isSpringLoaded :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "isSpringLoaded")
}
@(objc_type=Button, objc_name="setSpringLoaded")
Button_setSpringLoaded :: #force_inline proc "c" (self: ^Button, springLoaded: bool) {
    msgSend(nil, self, "setSpringLoaded:", springLoaded)
}
@(objc_type=Button, objc_name="maxAcceleratorLevel")
Button_maxAcceleratorLevel :: #force_inline proc "c" (self: ^Button) -> NS.Integer {
    return msgSend(NS.Integer, self, "maxAcceleratorLevel")
}
@(objc_type=Button, objc_name="setMaxAcceleratorLevel")
Button_setMaxAcceleratorLevel :: #force_inline proc "c" (self: ^Button, maxAcceleratorLevel: NS.Integer) {
    msgSend(nil, self, "setMaxAcceleratorLevel:", maxAcceleratorLevel)
}
@(objc_type=Button, objc_name="bezelStyle")
Button_bezelStyle :: #force_inline proc "c" (self: ^Button) -> BezelStyle {
    return msgSend(BezelStyle, self, "bezelStyle")
}
@(objc_type=Button, objc_name="setBezelStyle")
Button_setBezelStyle :: #force_inline proc "c" (self: ^Button, bezelStyle: BezelStyle) {
    msgSend(nil, self, "setBezelStyle:", bezelStyle)
}
@(objc_type=Button, objc_name="isBordered")
Button_isBordered :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "isBordered")
}
@(objc_type=Button, objc_name="setBordered")
Button_setBordered :: #force_inline proc "c" (self: ^Button, bordered: bool) {
    msgSend(nil, self, "setBordered:", bordered)
}
@(objc_type=Button, objc_name="isTransparent")
Button_isTransparent :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "isTransparent")
}
@(objc_type=Button, objc_name="setTransparent")
Button_setTransparent :: #force_inline proc "c" (self: ^Button, transparent: bool) {
    msgSend(nil, self, "setTransparent:", transparent)
}
@(objc_type=Button, objc_name="showsBorderOnlyWhileMouseInside")
Button_showsBorderOnlyWhileMouseInside :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "showsBorderOnlyWhileMouseInside")
}
@(objc_type=Button, objc_name="setShowsBorderOnlyWhileMouseInside")
Button_setShowsBorderOnlyWhileMouseInside :: #force_inline proc "c" (self: ^Button, showsBorderOnlyWhileMouseInside: bool) {
    msgSend(nil, self, "setShowsBorderOnlyWhileMouseInside:", showsBorderOnlyWhileMouseInside)
}
@(objc_type=Button, objc_name="bezelColor")
Button_bezelColor :: #force_inline proc "c" (self: ^Button) -> ^Color {
    return msgSend(^Color, self, "bezelColor")
}
@(objc_type=Button, objc_name="setBezelColor")
Button_setBezelColor :: #force_inline proc "c" (self: ^Button, bezelColor: ^Color) {
    msgSend(nil, self, "setBezelColor:", bezelColor)
}
@(objc_type=Button, objc_name="contentTintColor")
Button_contentTintColor :: #force_inline proc "c" (self: ^Button) -> ^Color {
    return msgSend(^Color, self, "contentTintColor")
}
@(objc_type=Button, objc_name="setContentTintColor")
Button_setContentTintColor :: #force_inline proc "c" (self: ^Button, contentTintColor: ^Color) {
    msgSend(nil, self, "setContentTintColor:", contentTintColor)
}
@(objc_type=Button, objc_name="image")
Button_image :: #force_inline proc "c" (self: ^Button) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=Button, objc_name="setImage")
Button_setImage :: #force_inline proc "c" (self: ^Button, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=Button, objc_name="alternateImage")
Button_alternateImage :: #force_inline proc "c" (self: ^Button) -> ^NS.Image {
    return msgSend(^NS.Image, self, "alternateImage")
}
@(objc_type=Button, objc_name="setAlternateImage")
Button_setAlternateImage :: #force_inline proc "c" (self: ^Button, alternateImage: ^NS.Image) {
    msgSend(nil, self, "setAlternateImage:", alternateImage)
}
@(objc_type=Button, objc_name="imagePosition")
Button_imagePosition :: #force_inline proc "c" (self: ^Button) -> CellImagePosition {
    return msgSend(CellImagePosition, self, "imagePosition")
}
@(objc_type=Button, objc_name="setImagePosition")
Button_setImagePosition :: #force_inline proc "c" (self: ^Button, imagePosition: CellImagePosition) {
    msgSend(nil, self, "setImagePosition:", imagePosition)
}
@(objc_type=Button, objc_name="imageScaling")
Button_imageScaling :: #force_inline proc "c" (self: ^Button) -> ImageScaling {
    return msgSend(ImageScaling, self, "imageScaling")
}
@(objc_type=Button, objc_name="setImageScaling")
Button_setImageScaling :: #force_inline proc "c" (self: ^Button, imageScaling: ImageScaling) {
    msgSend(nil, self, "setImageScaling:", imageScaling)
}
@(objc_type=Button, objc_name="imageHugsTitle")
Button_imageHugsTitle :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "imageHugsTitle")
}
@(objc_type=Button, objc_name="setImageHugsTitle")
Button_setImageHugsTitle :: #force_inline proc "c" (self: ^Button, imageHugsTitle: bool) {
    msgSend(nil, self, "setImageHugsTitle:", imageHugsTitle)
}
@(objc_type=Button, objc_name="symbolConfiguration")
Button_symbolConfiguration :: #force_inline proc "c" (self: ^Button) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "symbolConfiguration")
}
@(objc_type=Button, objc_name="setSymbolConfiguration")
Button_setSymbolConfiguration :: #force_inline proc "c" (self: ^Button, symbolConfiguration: ^ImageSymbolConfiguration) {
    msgSend(nil, self, "setSymbolConfiguration:", symbolConfiguration)
}
@(objc_type=Button, objc_name="state")
Button_state :: #force_inline proc "c" (self: ^Button) -> ControlStateValue {
    return msgSend(ControlStateValue, self, "state")
}
@(objc_type=Button, objc_name="setState")
Button_setState :: #force_inline proc "c" (self: ^Button, state: ControlStateValue) {
    msgSend(nil, self, "setState:", state)
}
@(objc_type=Button, objc_name="allowsMixedState")
Button_allowsMixedState :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "allowsMixedState")
}
@(objc_type=Button, objc_name="setAllowsMixedState")
Button_setAllowsMixedState :: #force_inline proc "c" (self: ^Button, allowsMixedState: bool) {
    msgSend(nil, self, "setAllowsMixedState:", allowsMixedState)
}
@(objc_type=Button, objc_name="keyEquivalent")
Button_keyEquivalent :: #force_inline proc "c" (self: ^Button) -> ^NS.String {
    return msgSend(^NS.String, self, "keyEquivalent")
}
@(objc_type=Button, objc_name="setKeyEquivalent")
Button_setKeyEquivalent :: #force_inline proc "c" (self: ^Button, keyEquivalent: ^NS.String) {
    msgSend(nil, self, "setKeyEquivalent:", keyEquivalent)
}
@(objc_type=Button, objc_name="keyEquivalentModifierMask")
Button_keyEquivalentModifierMask :: #force_inline proc "c" (self: ^Button) -> EventModifierFlags {
    return msgSend(EventModifierFlags, self, "keyEquivalentModifierMask")
}
@(objc_type=Button, objc_name="setKeyEquivalentModifierMask")
Button_setKeyEquivalentModifierMask :: #force_inline proc "c" (self: ^Button, keyEquivalentModifierMask: EventModifierFlags) {
    msgSend(nil, self, "setKeyEquivalentModifierMask:", keyEquivalentModifierMask)
}
@(objc_type=Button, objc_name="activeCompressionOptions")
Button_activeCompressionOptions :: #force_inline proc "c" (self: ^Button) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "activeCompressionOptions")
}
@(objc_type=Button, objc_name="setTitleWithMnemonic")
Button_setTitleWithMnemonic :: #force_inline proc "c" (self: ^Button, stringWithAmpersand: ^NS.String) {
    msgSend(nil, self, "setTitleWithMnemonic:", stringWithAmpersand)
}
@(objc_type=Button, objc_name="cellClass", objc_is_class_method=true)
Button_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Button, "cellClass")
}
@(objc_type=Button, objc_name="setCellClass", objc_is_class_method=true)
Button_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, Button, "setCellClass:", cellClass)
}
@(objc_type=Button, objc_name="focusView", objc_is_class_method=true)
Button_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, Button, "focusView")
}
@(objc_type=Button, objc_name="defaultMenu", objc_is_class_method=true)
Button_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Button, "defaultMenu")
}
@(objc_type=Button, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
Button_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Button, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=Button, objc_name="defaultFocusRingType", objc_is_class_method=true)
Button_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, Button, "defaultFocusRingType")
}
@(objc_type=Button, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Button_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Button, "requiresConstraintBasedLayout")
}
@(objc_type=Button, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Button_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Button, "defaultAnimationForKey:", key)
}
@(objc_type=Button, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Button_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Button, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Button, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Button_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Button, "restorableStateKeyPaths")
}
@(objc_type=Button, objc_name="load", objc_is_class_method=true)
Button_load :: #force_inline proc "c" () {
    msgSend(nil, Button, "load")
}
@(objc_type=Button, objc_name="initialize", objc_is_class_method=true)
Button_initialize :: #force_inline proc "c" () {
    msgSend(nil, Button, "initialize")
}
@(objc_type=Button, objc_name="new", objc_is_class_method=true)
Button_new :: #force_inline proc "c" () -> ^Button {
    return msgSend(^Button, Button, "new")
}
@(objc_type=Button, objc_name="allocWithZone", objc_is_class_method=true)
Button_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Button {
    return msgSend(^Button, Button, "allocWithZone:", zone)
}
@(objc_type=Button, objc_name="alloc", objc_is_class_method=true)
Button_alloc :: #force_inline proc "c" () -> ^Button {
    return msgSend(^Button, Button, "alloc")
}
@(objc_type=Button, objc_name="copyWithZone", objc_is_class_method=true)
Button_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Button, "copyWithZone:", zone)
}
@(objc_type=Button, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Button_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Button, "mutableCopyWithZone:", zone)
}
@(objc_type=Button, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Button_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Button, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Button, objc_name="conformsToProtocol", objc_is_class_method=true)
Button_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Button, "conformsToProtocol:", protocol)
}
@(objc_type=Button, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Button_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Button, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Button, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Button_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Button, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Button, objc_name="isSubclassOfClass", objc_is_class_method=true)
Button_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Button, "isSubclassOfClass:", aClass)
}
@(objc_type=Button, objc_name="resolveClassMethod", objc_is_class_method=true)
Button_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Button, "resolveClassMethod:", sel)
}
@(objc_type=Button, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Button_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Button, "resolveInstanceMethod:", sel)
}
@(objc_type=Button, objc_name="hash", objc_is_class_method=true)
Button_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Button, "hash")
}
@(objc_type=Button, objc_name="superclass", objc_is_class_method=true)
Button_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Button, "superclass")
}
@(objc_type=Button, objc_name="class", objc_is_class_method=true)
Button_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Button, "class")
}
@(objc_type=Button, objc_name="description", objc_is_class_method=true)
Button_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Button, "description")
}
@(objc_type=Button, objc_name="debugDescription", objc_is_class_method=true)
Button_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Button, "debugDescription")
}
@(objc_type=Button, objc_name="version", objc_is_class_method=true)
Button_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Button, "version")
}
@(objc_type=Button, objc_name="setVersion", objc_is_class_method=true)
Button_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Button, "setVersion:", aVersion)
}
@(objc_type=Button, objc_name="poseAsClass", objc_is_class_method=true)
Button_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Button, "poseAsClass:", aClass)
}
@(objc_type=Button, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Button_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Button, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Button, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Button_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Button, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Button, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Button_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Button, "accessInstanceVariablesDirectly")
}
@(objc_type=Button, objc_name="useStoredAccessor", objc_is_class_method=true)
Button_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Button, "useStoredAccessor")
}
@(objc_type=Button, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Button_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Button, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Button, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Button_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Button, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Button, objc_name="setKeys", objc_is_class_method=true)
Button_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Button, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Button, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Button_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Button, "classFallbacksForKeyedArchiver")
}
@(objc_type=Button, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Button_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Button, "classForKeyedUnarchiver")
}
@(objc_type=Button, objc_name="exposeBinding", objc_is_class_method=true)
Button_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Button, "exposeBinding:", binding)
}
@(objc_type=Button, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Button_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Button, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Button, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Button_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Button, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Button, objc_name="buttonWithTitle")
Button_buttonWithTitle :: proc {
    Button_buttonWithTitle_image_target_action,
    Button_buttonWithTitle_target_action,
}

@(objc_type=Button, objc_name="cancelPreviousPerformRequestsWithTarget")
Button_cancelPreviousPerformRequestsWithTarget :: proc {
    Button_cancelPreviousPerformRequestsWithTarget_selector_object,
    Button_cancelPreviousPerformRequestsWithTarget_,
}

