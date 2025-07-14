package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIContentUnavailableConfiguration
///
@(objc_class="UIContentUnavailableConfiguration")
ContentUnavailableConfiguration :: struct { using _: NS.Object, 
    using _: ContentConfiguration,
    using _: NS.SecureCoding,
}

@(objc_type=ContentUnavailableConfiguration, objc_name="emptyConfiguration", objc_is_class_method=true)
ContentUnavailableConfiguration_emptyConfiguration :: #force_inline proc "c" () -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, ContentUnavailableConfiguration, "emptyConfiguration")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="loadingConfiguration", objc_is_class_method=true)
ContentUnavailableConfiguration_loadingConfiguration :: #force_inline proc "c" () -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, ContentUnavailableConfiguration, "loadingConfiguration")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="searchConfiguration", objc_is_class_method=true)
ContentUnavailableConfiguration_searchConfiguration :: #force_inline proc "c" () -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, ContentUnavailableConfiguration, "searchConfiguration")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="new", objc_is_class_method=true)
ContentUnavailableConfiguration_new :: #force_inline proc "c" () -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, ContentUnavailableConfiguration, "new")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="init")
ContentUnavailableConfiguration_init :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, self, "init")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="image")
ContentUnavailableConfiguration_image :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setImage")
ContentUnavailableConfiguration_setImage :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="imageProperties")
ContentUnavailableConfiguration_imageProperties :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableImageProperties {
    return msgSend(^ContentUnavailableImageProperties, self, "imageProperties")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="text")
ContentUnavailableConfiguration_text :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setText")
ContentUnavailableConfiguration_setText :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, text: ^NS.String) {
    msgSend(nil, self, "setText:", text)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="attributedText")
ContentUnavailableConfiguration_attributedText :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedText")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setAttributedText")
ContentUnavailableConfiguration_setAttributedText :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, attributedText: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedText:", attributedText)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="textProperties")
ContentUnavailableConfiguration_textProperties :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableTextProperties {
    return msgSend(^ContentUnavailableTextProperties, self, "textProperties")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="secondaryText")
ContentUnavailableConfiguration_secondaryText :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "secondaryText")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setSecondaryText")
ContentUnavailableConfiguration_setSecondaryText :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, secondaryText: ^NS.String) {
    msgSend(nil, self, "setSecondaryText:", secondaryText)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="secondaryAttributedText")
ContentUnavailableConfiguration_secondaryAttributedText :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "secondaryAttributedText")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setSecondaryAttributedText")
ContentUnavailableConfiguration_setSecondaryAttributedText :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, secondaryAttributedText: ^NS.AttributedString) {
    msgSend(nil, self, "setSecondaryAttributedText:", secondaryAttributedText)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="secondaryTextProperties")
ContentUnavailableConfiguration_secondaryTextProperties :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableTextProperties {
    return msgSend(^ContentUnavailableTextProperties, self, "secondaryTextProperties")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="button")
ContentUnavailableConfiguration_button :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, self, "button")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setButton")
ContentUnavailableConfiguration_setButton :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, button: ^ButtonConfiguration) {
    msgSend(nil, self, "setButton:", button)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="buttonProperties")
ContentUnavailableConfiguration_buttonProperties :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableButtonProperties {
    return msgSend(^ContentUnavailableButtonProperties, self, "buttonProperties")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="secondaryButton")
ContentUnavailableConfiguration_secondaryButton :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, self, "secondaryButton")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setSecondaryButton")
ContentUnavailableConfiguration_setSecondaryButton :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, secondaryButton: ^ButtonConfiguration) {
    msgSend(nil, self, "setSecondaryButton:", secondaryButton)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="secondaryButtonProperties")
ContentUnavailableConfiguration_secondaryButtonProperties :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^ContentUnavailableButtonProperties {
    return msgSend(^ContentUnavailableButtonProperties, self, "secondaryButtonProperties")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="alignment")
ContentUnavailableConfiguration_alignment :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ContentUnavailableAlignment {
    return msgSend(ContentUnavailableAlignment, self, "alignment")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setAlignment")
ContentUnavailableConfiguration_setAlignment :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, alignment: ContentUnavailableAlignment) {
    msgSend(nil, self, "setAlignment:", alignment)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="axesPreservingSuperviewLayoutMargins")
ContentUnavailableConfiguration_axesPreservingSuperviewLayoutMargins :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> Axis {
    return msgSend(Axis, self, "axesPreservingSuperviewLayoutMargins")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setAxesPreservingSuperviewLayoutMargins")
ContentUnavailableConfiguration_setAxesPreservingSuperviewLayoutMargins :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, axesPreservingSuperviewLayoutMargins: Axis) {
    msgSend(nil, self, "setAxesPreservingSuperviewLayoutMargins:", axesPreservingSuperviewLayoutMargins)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="directionalLayoutMargins")
ContentUnavailableConfiguration_directionalLayoutMargins :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "directionalLayoutMargins")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setDirectionalLayoutMargins")
ContentUnavailableConfiguration_setDirectionalLayoutMargins :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, directionalLayoutMargins: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setDirectionalLayoutMargins:", directionalLayoutMargins)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="imageToTextPadding")
ContentUnavailableConfiguration_imageToTextPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "imageToTextPadding")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setImageToTextPadding")
ContentUnavailableConfiguration_setImageToTextPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, imageToTextPadding: CG.Float) {
    msgSend(nil, self, "setImageToTextPadding:", imageToTextPadding)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="textToSecondaryTextPadding")
ContentUnavailableConfiguration_textToSecondaryTextPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "textToSecondaryTextPadding")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setTextToSecondaryTextPadding")
ContentUnavailableConfiguration_setTextToSecondaryTextPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, textToSecondaryTextPadding: CG.Float) {
    msgSend(nil, self, "setTextToSecondaryTextPadding:", textToSecondaryTextPadding)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="textToButtonPadding")
ContentUnavailableConfiguration_textToButtonPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "textToButtonPadding")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setTextToButtonPadding")
ContentUnavailableConfiguration_setTextToButtonPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, textToButtonPadding: CG.Float) {
    msgSend(nil, self, "setTextToButtonPadding:", textToButtonPadding)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="buttonToSecondaryButtonPadding")
ContentUnavailableConfiguration_buttonToSecondaryButtonPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "buttonToSecondaryButtonPadding")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setButtonToSecondaryButtonPadding")
ContentUnavailableConfiguration_setButtonToSecondaryButtonPadding :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, buttonToSecondaryButtonPadding: CG.Float) {
    msgSend(nil, self, "setButtonToSecondaryButtonPadding:", buttonToSecondaryButtonPadding)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="background")
ContentUnavailableConfiguration_background :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "background")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setBackground")
ContentUnavailableConfiguration_setBackground :: #force_inline proc "c" (self: ^ContentUnavailableConfiguration, background: ^BackgroundConfiguration) {
    msgSend(nil, self, "setBackground:", background)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
ContentUnavailableConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "supportsSecureCoding")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="load", objc_is_class_method=true)
ContentUnavailableConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableConfiguration, "load")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="initialize", objc_is_class_method=true)
ContentUnavailableConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableConfiguration, "initialize")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ContentUnavailableConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, ContentUnavailableConfiguration, "allocWithZone:", zone)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="alloc", objc_is_class_method=true)
ContentUnavailableConfiguration_alloc :: #force_inline proc "c" () -> ^ContentUnavailableConfiguration {
    return msgSend(^ContentUnavailableConfiguration, ContentUnavailableConfiguration, "alloc")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ContentUnavailableConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableConfiguration, "copyWithZone:", zone)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContentUnavailableConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContentUnavailableConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ContentUnavailableConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContentUnavailableConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContentUnavailableConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContentUnavailableConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContentUnavailableConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContentUnavailableConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ContentUnavailableConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContentUnavailableConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="hash", objc_is_class_method=true)
ContentUnavailableConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContentUnavailableConfiguration, "hash")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="superclass", objc_is_class_method=true)
ContentUnavailableConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableConfiguration, "superclass")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="class", objc_is_class_method=true)
ContentUnavailableConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableConfiguration, "class")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="description", objc_is_class_method=true)
ContentUnavailableConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableConfiguration, "description")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ContentUnavailableConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableConfiguration, "debugDescription")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="version", objc_is_class_method=true)
ContentUnavailableConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContentUnavailableConfiguration, "version")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="setVersion", objc_is_class_method=true)
ContentUnavailableConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContentUnavailableConfiguration, "setVersion:", aVersion)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContentUnavailableConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContentUnavailableConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContentUnavailableConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContentUnavailableConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContentUnavailableConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ContentUnavailableConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "useStoredAccessor")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContentUnavailableConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContentUnavailableConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContentUnavailableConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContentUnavailableConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContentUnavailableConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContentUnavailableConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContentUnavailableConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContentUnavailableConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ContentUnavailableConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ContentUnavailableConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ContentUnavailableConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContentUnavailableConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

