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

Button_VTable :: struct {
    super: Control_VTable,
    buttonWithTitle_image_target_action: proc(title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^Button,
    buttonWithTitle_target_action: proc(title: ^NS.String, target: id, action: SEL) -> ^Button,
    buttonWithImage: proc(image: ^NS.Image, target: id, action: SEL) -> ^Button,
    checkboxWithTitle: proc(title: ^NS.String, target: id, action: SEL) -> ^Button,
    radioButtonWithTitle: proc(title: ^NS.String, target: id, action: SEL) -> ^Button,
    setButtonType: proc(self: ^Button, type: ButtonType),
    setPeriodicDelay: proc(self: ^Button, delay: cffi.float, interval: cffi.float),
    getPeriodicDelay: proc(self: ^Button, delay: ^cffi.float, interval: ^cffi.float),
    setNextState: proc(self: ^Button),
    highlight: proc(self: ^Button, flag: bool),
    performKeyEquivalent: proc(self: ^Button, key: ^Event) -> bool,
    compressWithPrioritizedCompressionOptions: proc(self: ^Button, prioritizedOptions: ^NS.Array),
    minimumSizeWithPrioritizedCompressionOptions: proc(self: ^Button, prioritizedOptions: ^NS.Array) -> NS.Size,
    title: proc(self: ^Button) -> ^NS.String,
    setTitle: proc(self: ^Button, title: ^NS.String),
    attributedTitle: proc(self: ^Button) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^Button, attributedTitle: ^NS.AttributedString),
    alternateTitle: proc(self: ^Button) -> ^NS.String,
    setAlternateTitle: proc(self: ^Button, alternateTitle: ^NS.String),
    attributedAlternateTitle: proc(self: ^Button) -> ^NS.AttributedString,
    setAttributedAlternateTitle: proc(self: ^Button, attributedAlternateTitle: ^NS.AttributedString),
    hasDestructiveAction: proc(self: ^Button) -> bool,
    setHasDestructiveAction: proc(self: ^Button, hasDestructiveAction: bool),
    sound: proc(self: ^Button) -> ^Sound,
    setSound: proc(self: ^Button, sound: ^Sound),
    isSpringLoaded: proc(self: ^Button) -> bool,
    setSpringLoaded: proc(self: ^Button, springLoaded: bool),
    maxAcceleratorLevel: proc(self: ^Button) -> NS.Integer,
    setMaxAcceleratorLevel: proc(self: ^Button, maxAcceleratorLevel: NS.Integer),
    bezelStyle: proc(self: ^Button) -> BezelStyle,
    setBezelStyle: proc(self: ^Button, bezelStyle: BezelStyle),
    isBordered: proc(self: ^Button) -> bool,
    setBordered: proc(self: ^Button, bordered: bool),
    isTransparent: proc(self: ^Button) -> bool,
    setTransparent: proc(self: ^Button, transparent: bool),
    showsBorderOnlyWhileMouseInside: proc(self: ^Button) -> bool,
    setShowsBorderOnlyWhileMouseInside: proc(self: ^Button, showsBorderOnlyWhileMouseInside: bool),
    bezelColor: proc(self: ^Button) -> ^Color,
    setBezelColor: proc(self: ^Button, bezelColor: ^Color),
    contentTintColor: proc(self: ^Button) -> ^Color,
    setContentTintColor: proc(self: ^Button, contentTintColor: ^Color),
    image: proc(self: ^Button) -> ^NS.Image,
    setImage: proc(self: ^Button, image: ^NS.Image),
    alternateImage: proc(self: ^Button) -> ^NS.Image,
    setAlternateImage: proc(self: ^Button, alternateImage: ^NS.Image),
    imagePosition: proc(self: ^Button) -> CellImagePosition,
    setImagePosition: proc(self: ^Button, imagePosition: CellImagePosition),
    imageScaling: proc(self: ^Button) -> ImageScaling,
    setImageScaling: proc(self: ^Button, imageScaling: ImageScaling),
    imageHugsTitle: proc(self: ^Button) -> bool,
    setImageHugsTitle: proc(self: ^Button, imageHugsTitle: bool),
    symbolConfiguration: proc(self: ^Button) -> ^ImageSymbolConfiguration,
    setSymbolConfiguration: proc(self: ^Button, symbolConfiguration: ^ImageSymbolConfiguration),
    state: proc(self: ^Button) -> ControlStateValue,
    setState: proc(self: ^Button, state: ControlStateValue),
    allowsMixedState: proc(self: ^Button) -> bool,
    setAllowsMixedState: proc(self: ^Button, allowsMixedState: bool),
    keyEquivalent: proc(self: ^Button) -> ^NS.String,
    setKeyEquivalent: proc(self: ^Button, keyEquivalent: ^NS.String),
    keyEquivalentModifierMask: proc(self: ^Button) -> EventModifierFlags,
    setKeyEquivalentModifierMask: proc(self: ^Button, keyEquivalentModifierMask: EventModifierFlags),
    activeCompressionOptions: proc(self: ^Button) -> ^UserInterfaceCompressionOptions,
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Button,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Button,
    alloc: proc() -> ^Button,
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
}

Button_odin_extend :: proc(cls: Class, vt: ^Button_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.buttonWithTitle_image_target_action != nil {
        buttonWithTitle_image_target_action :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).buttonWithTitle_image_target_action( title, image, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithTitle:image:target:action:"), auto_cast buttonWithTitle_image_target_action, "@#:@@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonWithTitle_target_action != nil {
        buttonWithTitle_target_action :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).buttonWithTitle_target_action( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithTitle:target:action:"), auto_cast buttonWithTitle_target_action, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonWithImage != nil {
        buttonWithImage :: proc "c" (self: Class, _: SEL, image: ^NS.Image, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).buttonWithImage( image, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithImage:target:action:"), auto_cast buttonWithImage, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.checkboxWithTitle != nil {
        checkboxWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).checkboxWithTitle( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("checkboxWithTitle:target:action:"), auto_cast checkboxWithTitle, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.radioButtonWithTitle != nil {
        radioButtonWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).radioButtonWithTitle( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("radioButtonWithTitle:target:action:"), auto_cast radioButtonWithTitle, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonType != nil {
        setButtonType :: proc "c" (self: ^Button, _: SEL, type: ButtonType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setButtonType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonType:"), auto_cast setButtonType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.setPeriodicDelay != nil {
        setPeriodicDelay :: proc "c" (self: ^Button, _: SEL, delay: cffi.float, interval: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setPeriodicDelay(self, delay, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPeriodicDelay:interval:"), auto_cast setPeriodicDelay, "v@:ff") do panic("Failed to register objC method.")
    }
    if vt.getPeriodicDelay != nil {
        getPeriodicDelay :: proc "c" (self: ^Button, _: SEL, delay: ^cffi.float, interval: ^cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).getPeriodicDelay(self, delay, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getPeriodicDelay:interval:"), auto_cast getPeriodicDelay, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.setNextState != nil {
        setNextState :: proc "c" (self: ^Button, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setNextState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNextState"), auto_cast setNextState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.highlight != nil {
        highlight :: proc "c" (self: ^Button, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).highlight(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlight:"), auto_cast highlight, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.performKeyEquivalent != nil {
        performKeyEquivalent :: proc "c" (self: ^Button, _: SEL, key: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).performKeyEquivalent(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performKeyEquivalent:"), auto_cast performKeyEquivalent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.compressWithPrioritizedCompressionOptions != nil {
        compressWithPrioritizedCompressionOptions :: proc "c" (self: ^Button, _: SEL, prioritizedOptions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).compressWithPrioritizedCompressionOptions(self, prioritizedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compressWithPrioritizedCompressionOptions:"), auto_cast compressWithPrioritizedCompressionOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumSizeWithPrioritizedCompressionOptions != nil {
        minimumSizeWithPrioritizedCompressionOptions :: proc "c" (self: ^Button, _: SEL, prioritizedOptions: ^NS.Array) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).minimumSizeWithPrioritizedCompressionOptions(self, prioritizedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSizeWithPrioritizedCompressionOptions:"), auto_cast minimumSizeWithPrioritizedCompressionOptions, "{CGSize=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^Button, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^Button, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^Button, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^Button, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alternateTitle != nil {
        alternateTitle :: proc "c" (self: ^Button, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).alternateTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateTitle"), auto_cast alternateTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternateTitle != nil {
        setAlternateTitle :: proc "c" (self: ^Button, _: SEL, alternateTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAlternateTitle(self, alternateTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateTitle:"), auto_cast setAlternateTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedAlternateTitle != nil {
        attributedAlternateTitle :: proc "c" (self: ^Button, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).attributedAlternateTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedAlternateTitle"), auto_cast attributedAlternateTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedAlternateTitle != nil {
        setAttributedAlternateTitle :: proc "c" (self: ^Button, _: SEL, attributedAlternateTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAttributedAlternateTitle(self, attributedAlternateTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedAlternateTitle:"), auto_cast setAttributedAlternateTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasDestructiveAction != nil {
        hasDestructiveAction :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).hasDestructiveAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasDestructiveAction"), auto_cast hasDestructiveAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasDestructiveAction != nil {
        setHasDestructiveAction :: proc "c" (self: ^Button, _: SEL, hasDestructiveAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setHasDestructiveAction(self, hasDestructiveAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasDestructiveAction:"), auto_cast setHasDestructiveAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sound != nil {
        sound :: proc "c" (self: ^Button, _: SEL) -> ^Sound {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).sound(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sound"), auto_cast sound, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSound != nil {
        setSound :: proc "c" (self: ^Button, _: SEL, sound: ^Sound) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setSound(self, sound)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSound:"), auto_cast setSound, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isSpringLoaded != nil {
        isSpringLoaded :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).isSpringLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSpringLoaded"), auto_cast isSpringLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSpringLoaded != nil {
        setSpringLoaded :: proc "c" (self: ^Button, _: SEL, springLoaded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setSpringLoaded(self, springLoaded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpringLoaded:"), auto_cast setSpringLoaded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.maxAcceleratorLevel != nil {
        maxAcceleratorLevel :: proc "c" (self: ^Button, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).maxAcceleratorLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxAcceleratorLevel"), auto_cast maxAcceleratorLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxAcceleratorLevel != nil {
        setMaxAcceleratorLevel :: proc "c" (self: ^Button, _: SEL, maxAcceleratorLevel: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setMaxAcceleratorLevel(self, maxAcceleratorLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxAcceleratorLevel:"), auto_cast setMaxAcceleratorLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.bezelStyle != nil {
        bezelStyle :: proc "c" (self: ^Button, _: SEL) -> BezelStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).bezelStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezelStyle"), auto_cast bezelStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBezelStyle != nil {
        setBezelStyle :: proc "c" (self: ^Button, _: SEL, bezelStyle: BezelStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setBezelStyle(self, bezelStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezelStyle:"), auto_cast setBezelStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isBordered != nil {
        isBordered :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).isBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBordered"), auto_cast isBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^Button, _: SEL, bordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setBordered(self, bordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTransparent != nil {
        isTransparent :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).isTransparent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransparent"), auto_cast isTransparent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTransparent != nil {
        setTransparent :: proc "c" (self: ^Button, _: SEL, transparent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setTransparent(self, transparent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransparent:"), auto_cast setTransparent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsBorderOnlyWhileMouseInside != nil {
        showsBorderOnlyWhileMouseInside :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).showsBorderOnlyWhileMouseInside(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsBorderOnlyWhileMouseInside"), auto_cast showsBorderOnlyWhileMouseInside, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsBorderOnlyWhileMouseInside != nil {
        setShowsBorderOnlyWhileMouseInside :: proc "c" (self: ^Button, _: SEL, showsBorderOnlyWhileMouseInside: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setShowsBorderOnlyWhileMouseInside(self, showsBorderOnlyWhileMouseInside)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsBorderOnlyWhileMouseInside:"), auto_cast setShowsBorderOnlyWhileMouseInside, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.bezelColor != nil {
        bezelColor :: proc "c" (self: ^Button, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).bezelColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezelColor"), auto_cast bezelColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBezelColor != nil {
        setBezelColor :: proc "c" (self: ^Button, _: SEL, bezelColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setBezelColor(self, bezelColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezelColor:"), auto_cast setBezelColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentTintColor != nil {
        contentTintColor :: proc "c" (self: ^Button, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).contentTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentTintColor"), auto_cast contentTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentTintColor != nil {
        setContentTintColor :: proc "c" (self: ^Button, _: SEL, contentTintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setContentTintColor(self, contentTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentTintColor:"), auto_cast setContentTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^Button, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^Button, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alternateImage != nil {
        alternateImage :: proc "c" (self: ^Button, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).alternateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateImage"), auto_cast alternateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternateImage != nil {
        setAlternateImage :: proc "c" (self: ^Button, _: SEL, alternateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAlternateImage(self, alternateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateImage:"), auto_cast setAlternateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imagePosition != nil {
        imagePosition :: proc "c" (self: ^Button, _: SEL) -> CellImagePosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).imagePosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePosition"), auto_cast imagePosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImagePosition != nil {
        setImagePosition :: proc "c" (self: ^Button, _: SEL, imagePosition: CellImagePosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setImagePosition(self, imagePosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImagePosition:"), auto_cast setImagePosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageScaling != nil {
        imageScaling :: proc "c" (self: ^Button, _: SEL) -> ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).imageScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageScaling"), auto_cast imageScaling, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageScaling != nil {
        setImageScaling :: proc "c" (self: ^Button, _: SEL, imageScaling: ImageScaling) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setImageScaling(self, imageScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageScaling:"), auto_cast setImageScaling, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageHugsTitle != nil {
        imageHugsTitle :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).imageHugsTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageHugsTitle"), auto_cast imageHugsTitle, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setImageHugsTitle != nil {
        setImageHugsTitle :: proc "c" (self: ^Button, _: SEL, imageHugsTitle: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setImageHugsTitle(self, imageHugsTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageHugsTitle:"), auto_cast setImageHugsTitle, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.symbolConfiguration != nil {
        symbolConfiguration :: proc "c" (self: ^Button, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).symbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolConfiguration"), auto_cast symbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSymbolConfiguration != nil {
        setSymbolConfiguration :: proc "c" (self: ^Button, _: SEL, symbolConfiguration: ^ImageSymbolConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setSymbolConfiguration(self, symbolConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolConfiguration:"), auto_cast setSymbolConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^Button, _: SEL) -> ControlStateValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^Button, _: SEL, state: ControlStateValue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowsMixedState != nil {
        allowsMixedState :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).allowsMixedState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMixedState"), auto_cast allowsMixedState, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMixedState != nil {
        setAllowsMixedState :: proc "c" (self: ^Button, _: SEL, allowsMixedState: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAllowsMixedState(self, allowsMixedState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMixedState:"), auto_cast setAllowsMixedState, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalent != nil {
        keyEquivalent :: proc "c" (self: ^Button, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).keyEquivalent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalent"), auto_cast keyEquivalent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalent != nil {
        setKeyEquivalent :: proc "c" (self: ^Button, _: SEL, keyEquivalent: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setKeyEquivalent(self, keyEquivalent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalent:"), auto_cast setKeyEquivalent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalentModifierMask != nil {
        keyEquivalentModifierMask :: proc "c" (self: ^Button, _: SEL) -> EventModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).keyEquivalentModifierMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalentModifierMask"), auto_cast keyEquivalentModifierMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalentModifierMask != nil {
        setKeyEquivalentModifierMask :: proc "c" (self: ^Button, _: SEL, keyEquivalentModifierMask: EventModifierFlags) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setKeyEquivalentModifierMask(self, keyEquivalentModifierMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalentModifierMask:"), auto_cast setKeyEquivalentModifierMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.activeCompressionOptions != nil {
        activeCompressionOptions :: proc "c" (self: ^Button, _: SEL) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).activeCompressionOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeCompressionOptions"), auto_cast activeCompressionOptions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

