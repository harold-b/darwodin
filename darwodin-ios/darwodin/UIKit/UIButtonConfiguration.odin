package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIButtonConfiguration
///
@(objc_class="UIButtonConfiguration")
ButtonConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ButtonConfiguration, objc_name="plainButtonConfiguration", objc_is_class_method=true)
ButtonConfiguration_plainButtonConfiguration :: #force_inline proc "c" () -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, ButtonConfiguration, "plainButtonConfiguration")
}
@(objc_type=ButtonConfiguration, objc_name="tintedButtonConfiguration", objc_is_class_method=true)
ButtonConfiguration_tintedButtonConfiguration :: #force_inline proc "c" () -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, ButtonConfiguration, "tintedButtonConfiguration")
}
@(objc_type=ButtonConfiguration, objc_name="grayButtonConfiguration", objc_is_class_method=true)
ButtonConfiguration_grayButtonConfiguration :: #force_inline proc "c" () -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, ButtonConfiguration, "grayButtonConfiguration")
}
@(objc_type=ButtonConfiguration, objc_name="filledButtonConfiguration", objc_is_class_method=true)
ButtonConfiguration_filledButtonConfiguration :: #force_inline proc "c" () -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, ButtonConfiguration, "filledButtonConfiguration")
}
@(objc_type=ButtonConfiguration, objc_name="borderlessButtonConfiguration", objc_is_class_method=true)
ButtonConfiguration_borderlessButtonConfiguration :: #force_inline proc "c" () -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, ButtonConfiguration, "borderlessButtonConfiguration")
}
@(objc_type=ButtonConfiguration, objc_name="borderedButtonConfiguration", objc_is_class_method=true)
ButtonConfiguration_borderedButtonConfiguration :: #force_inline proc "c" () -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, ButtonConfiguration, "borderedButtonConfiguration")
}
@(objc_type=ButtonConfiguration, objc_name="borderedTintedButtonConfiguration", objc_is_class_method=true)
ButtonConfiguration_borderedTintedButtonConfiguration :: #force_inline proc "c" () -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, ButtonConfiguration, "borderedTintedButtonConfiguration")
}
@(objc_type=ButtonConfiguration, objc_name="borderedProminentButtonConfiguration", objc_is_class_method=true)
ButtonConfiguration_borderedProminentButtonConfiguration :: #force_inline proc "c" () -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, ButtonConfiguration, "borderedProminentButtonConfiguration")
}
@(objc_type=ButtonConfiguration, objc_name="new", objc_is_class_method=true)
ButtonConfiguration_new :: #force_inline proc "c" () -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, ButtonConfiguration, "new")
}
@(objc_type=ButtonConfiguration, objc_name="init")
ButtonConfiguration_init :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, self, "init")
}
@(objc_type=ButtonConfiguration, objc_name="updatedConfigurationForButton")
ButtonConfiguration_updatedConfigurationForButton :: #force_inline proc "c" (self: ^ButtonConfiguration, button: ^Button) -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, self, "updatedConfigurationForButton:", button)
}
@(objc_type=ButtonConfiguration, objc_name="setDefaultContentInsets")
ButtonConfiguration_setDefaultContentInsets :: #force_inline proc "c" (self: ^ButtonConfiguration) {
    msgSend(nil, self, "setDefaultContentInsets")
}
@(objc_type=ButtonConfiguration, objc_name="background")
ButtonConfiguration_background :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "background")
}
@(objc_type=ButtonConfiguration, objc_name="setBackground")
ButtonConfiguration_setBackground :: #force_inline proc "c" (self: ^ButtonConfiguration, background: ^BackgroundConfiguration) {
    msgSend(nil, self, "setBackground:", background)
}
@(objc_type=ButtonConfiguration, objc_name="cornerStyle")
ButtonConfiguration_cornerStyle :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ButtonConfigurationCornerStyle {
    return msgSend(ButtonConfigurationCornerStyle, self, "cornerStyle")
}
@(objc_type=ButtonConfiguration, objc_name="setCornerStyle")
ButtonConfiguration_setCornerStyle :: #force_inline proc "c" (self: ^ButtonConfiguration, cornerStyle: ButtonConfigurationCornerStyle) {
    msgSend(nil, self, "setCornerStyle:", cornerStyle)
}
@(objc_type=ButtonConfiguration, objc_name="buttonSize")
ButtonConfiguration_buttonSize :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ButtonConfigurationSize {
    return msgSend(ButtonConfigurationSize, self, "buttonSize")
}
@(objc_type=ButtonConfiguration, objc_name="setButtonSize")
ButtonConfiguration_setButtonSize :: #force_inline proc "c" (self: ^ButtonConfiguration, buttonSize: ButtonConfigurationSize) {
    msgSend(nil, self, "setButtonSize:", buttonSize)
}
@(objc_type=ButtonConfiguration, objc_name="macIdiomStyle")
ButtonConfiguration_macIdiomStyle :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ButtonConfigurationMacIdiomStyle {
    return msgSend(ButtonConfigurationMacIdiomStyle, self, "macIdiomStyle")
}
@(objc_type=ButtonConfiguration, objc_name="setMacIdiomStyle")
ButtonConfiguration_setMacIdiomStyle :: #force_inline proc "c" (self: ^ButtonConfiguration, macIdiomStyle: ButtonConfigurationMacIdiomStyle) {
    msgSend(nil, self, "setMacIdiomStyle:", macIdiomStyle)
}
@(objc_type=ButtonConfiguration, objc_name="baseForegroundColor")
ButtonConfiguration_baseForegroundColor :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ^Color {
    return msgSend(^Color, self, "baseForegroundColor")
}
@(objc_type=ButtonConfiguration, objc_name="setBaseForegroundColor")
ButtonConfiguration_setBaseForegroundColor :: #force_inline proc "c" (self: ^ButtonConfiguration, baseForegroundColor: ^Color) {
    msgSend(nil, self, "setBaseForegroundColor:", baseForegroundColor)
}
@(objc_type=ButtonConfiguration, objc_name="baseBackgroundColor")
ButtonConfiguration_baseBackgroundColor :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ^Color {
    return msgSend(^Color, self, "baseBackgroundColor")
}
@(objc_type=ButtonConfiguration, objc_name="setBaseBackgroundColor")
ButtonConfiguration_setBaseBackgroundColor :: #force_inline proc "c" (self: ^ButtonConfiguration, baseBackgroundColor: ^Color) {
    msgSend(nil, self, "setBaseBackgroundColor:", baseBackgroundColor)
}
@(objc_type=ButtonConfiguration, objc_name="image")
ButtonConfiguration_image :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=ButtonConfiguration, objc_name="setImage")
ButtonConfiguration_setImage :: #force_inline proc "c" (self: ^ButtonConfiguration, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ButtonConfiguration, objc_name="imageColorTransformer")
ButtonConfiguration_imageColorTransformer :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ConfigurationColorTransformer {
    return msgSend(ConfigurationColorTransformer, self, "imageColorTransformer")
}
@(objc_type=ButtonConfiguration, objc_name="setImageColorTransformer")
ButtonConfiguration_setImageColorTransformer :: #force_inline proc "c" (self: ^ButtonConfiguration, imageColorTransformer: ConfigurationColorTransformer) {
    msgSend(nil, self, "setImageColorTransformer:", imageColorTransformer)
}
@(objc_type=ButtonConfiguration, objc_name="preferredSymbolConfigurationForImage")
ButtonConfiguration_preferredSymbolConfigurationForImage :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "preferredSymbolConfigurationForImage")
}
@(objc_type=ButtonConfiguration, objc_name="setPreferredSymbolConfigurationForImage")
ButtonConfiguration_setPreferredSymbolConfigurationForImage :: #force_inline proc "c" (self: ^ButtonConfiguration, preferredSymbolConfigurationForImage: ^ImageSymbolConfiguration) {
    msgSend(nil, self, "setPreferredSymbolConfigurationForImage:", preferredSymbolConfigurationForImage)
}
@(objc_type=ButtonConfiguration, objc_name="showsActivityIndicator")
ButtonConfiguration_showsActivityIndicator :: #force_inline proc "c" (self: ^ButtonConfiguration) -> bool {
    return msgSend(bool, self, "showsActivityIndicator")
}
@(objc_type=ButtonConfiguration, objc_name="setShowsActivityIndicator")
ButtonConfiguration_setShowsActivityIndicator :: #force_inline proc "c" (self: ^ButtonConfiguration, showsActivityIndicator: bool) {
    msgSend(nil, self, "setShowsActivityIndicator:", showsActivityIndicator)
}
@(objc_type=ButtonConfiguration, objc_name="activityIndicatorColorTransformer")
ButtonConfiguration_activityIndicatorColorTransformer :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ConfigurationColorTransformer {
    return msgSend(ConfigurationColorTransformer, self, "activityIndicatorColorTransformer")
}
@(objc_type=ButtonConfiguration, objc_name="setActivityIndicatorColorTransformer")
ButtonConfiguration_setActivityIndicatorColorTransformer :: #force_inline proc "c" (self: ^ButtonConfiguration, activityIndicatorColorTransformer: ConfigurationColorTransformer) {
    msgSend(nil, self, "setActivityIndicatorColorTransformer:", activityIndicatorColorTransformer)
}
@(objc_type=ButtonConfiguration, objc_name="title")
ButtonConfiguration_title :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=ButtonConfiguration, objc_name="setTitle")
ButtonConfiguration_setTitle :: #force_inline proc "c" (self: ^ButtonConfiguration, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=ButtonConfiguration, objc_name="attributedTitle")
ButtonConfiguration_attributedTitle :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedTitle")
}
@(objc_type=ButtonConfiguration, objc_name="setAttributedTitle")
ButtonConfiguration_setAttributedTitle :: #force_inline proc "c" (self: ^ButtonConfiguration, attributedTitle: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedTitle:", attributedTitle)
}
@(objc_type=ButtonConfiguration, objc_name="titleTextAttributesTransformer")
ButtonConfiguration_titleTextAttributesTransformer :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ConfigurationTextAttributesTransformer {
    return msgSend(ConfigurationTextAttributesTransformer, self, "titleTextAttributesTransformer")
}
@(objc_type=ButtonConfiguration, objc_name="setTitleTextAttributesTransformer")
ButtonConfiguration_setTitleTextAttributesTransformer :: #force_inline proc "c" (self: ^ButtonConfiguration, titleTextAttributesTransformer: ConfigurationTextAttributesTransformer) {
    msgSend(nil, self, "setTitleTextAttributesTransformer:", titleTextAttributesTransformer)
}
@(objc_type=ButtonConfiguration, objc_name="titleLineBreakMode")
ButtonConfiguration_titleLineBreakMode :: #force_inline proc "c" (self: ^ButtonConfiguration) -> NSLineBreakMode {
    return msgSend(NSLineBreakMode, self, "titleLineBreakMode")
}
@(objc_type=ButtonConfiguration, objc_name="setTitleLineBreakMode")
ButtonConfiguration_setTitleLineBreakMode :: #force_inline proc "c" (self: ^ButtonConfiguration, titleLineBreakMode: NSLineBreakMode) {
    msgSend(nil, self, "setTitleLineBreakMode:", titleLineBreakMode)
}
@(objc_type=ButtonConfiguration, objc_name="subtitle")
ButtonConfiguration_subtitle :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "subtitle")
}
@(objc_type=ButtonConfiguration, objc_name="setSubtitle")
ButtonConfiguration_setSubtitle :: #force_inline proc "c" (self: ^ButtonConfiguration, subtitle: ^NS.String) {
    msgSend(nil, self, "setSubtitle:", subtitle)
}
@(objc_type=ButtonConfiguration, objc_name="attributedSubtitle")
ButtonConfiguration_attributedSubtitle :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedSubtitle")
}
@(objc_type=ButtonConfiguration, objc_name="setAttributedSubtitle")
ButtonConfiguration_setAttributedSubtitle :: #force_inline proc "c" (self: ^ButtonConfiguration, attributedSubtitle: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedSubtitle:", attributedSubtitle)
}
@(objc_type=ButtonConfiguration, objc_name="subtitleTextAttributesTransformer")
ButtonConfiguration_subtitleTextAttributesTransformer :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ConfigurationTextAttributesTransformer {
    return msgSend(ConfigurationTextAttributesTransformer, self, "subtitleTextAttributesTransformer")
}
@(objc_type=ButtonConfiguration, objc_name="setSubtitleTextAttributesTransformer")
ButtonConfiguration_setSubtitleTextAttributesTransformer :: #force_inline proc "c" (self: ^ButtonConfiguration, subtitleTextAttributesTransformer: ConfigurationTextAttributesTransformer) {
    msgSend(nil, self, "setSubtitleTextAttributesTransformer:", subtitleTextAttributesTransformer)
}
@(objc_type=ButtonConfiguration, objc_name="subtitleLineBreakMode")
ButtonConfiguration_subtitleLineBreakMode :: #force_inline proc "c" (self: ^ButtonConfiguration) -> NSLineBreakMode {
    return msgSend(NSLineBreakMode, self, "subtitleLineBreakMode")
}
@(objc_type=ButtonConfiguration, objc_name="setSubtitleLineBreakMode")
ButtonConfiguration_setSubtitleLineBreakMode :: #force_inline proc "c" (self: ^ButtonConfiguration, subtitleLineBreakMode: NSLineBreakMode) {
    msgSend(nil, self, "setSubtitleLineBreakMode:", subtitleLineBreakMode)
}
@(objc_type=ButtonConfiguration, objc_name="indicator")
ButtonConfiguration_indicator :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ButtonConfigurationIndicator {
    return msgSend(ButtonConfigurationIndicator, self, "indicator")
}
@(objc_type=ButtonConfiguration, objc_name="setIndicator")
ButtonConfiguration_setIndicator :: #force_inline proc "c" (self: ^ButtonConfiguration, indicator: ButtonConfigurationIndicator) {
    msgSend(nil, self, "setIndicator:", indicator)
}
@(objc_type=ButtonConfiguration, objc_name="indicatorColorTransformer")
ButtonConfiguration_indicatorColorTransformer :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ConfigurationColorTransformer {
    return msgSend(ConfigurationColorTransformer, self, "indicatorColorTransformer")
}
@(objc_type=ButtonConfiguration, objc_name="setIndicatorColorTransformer")
ButtonConfiguration_setIndicatorColorTransformer :: #force_inline proc "c" (self: ^ButtonConfiguration, indicatorColorTransformer: ConfigurationColorTransformer) {
    msgSend(nil, self, "setIndicatorColorTransformer:", indicatorColorTransformer)
}
@(objc_type=ButtonConfiguration, objc_name="contentInsets")
ButtonConfiguration_contentInsets :: #force_inline proc "c" (self: ^ButtonConfiguration) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "contentInsets")
}
@(objc_type=ButtonConfiguration, objc_name="setContentInsets")
ButtonConfiguration_setContentInsets :: #force_inline proc "c" (self: ^ButtonConfiguration, contentInsets: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setContentInsets:", contentInsets)
}
@(objc_type=ButtonConfiguration, objc_name="imagePlacement")
ButtonConfiguration_imagePlacement :: #force_inline proc "c" (self: ^ButtonConfiguration) -> NSDirectionalRectEdge {
    return msgSend(NSDirectionalRectEdge, self, "imagePlacement")
}
@(objc_type=ButtonConfiguration, objc_name="setImagePlacement")
ButtonConfiguration_setImagePlacement :: #force_inline proc "c" (self: ^ButtonConfiguration, imagePlacement: NSDirectionalRectEdge) {
    msgSend(nil, self, "setImagePlacement:", imagePlacement)
}
@(objc_type=ButtonConfiguration, objc_name="imagePadding")
ButtonConfiguration_imagePadding :: #force_inline proc "c" (self: ^ButtonConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "imagePadding")
}
@(objc_type=ButtonConfiguration, objc_name="setImagePadding")
ButtonConfiguration_setImagePadding :: #force_inline proc "c" (self: ^ButtonConfiguration, imagePadding: CG.Float) {
    msgSend(nil, self, "setImagePadding:", imagePadding)
}
@(objc_type=ButtonConfiguration, objc_name="titlePadding")
ButtonConfiguration_titlePadding :: #force_inline proc "c" (self: ^ButtonConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "titlePadding")
}
@(objc_type=ButtonConfiguration, objc_name="setTitlePadding")
ButtonConfiguration_setTitlePadding :: #force_inline proc "c" (self: ^ButtonConfiguration, titlePadding: CG.Float) {
    msgSend(nil, self, "setTitlePadding:", titlePadding)
}
@(objc_type=ButtonConfiguration, objc_name="titleAlignment")
ButtonConfiguration_titleAlignment :: #force_inline proc "c" (self: ^ButtonConfiguration) -> ButtonConfigurationTitleAlignment {
    return msgSend(ButtonConfigurationTitleAlignment, self, "titleAlignment")
}
@(objc_type=ButtonConfiguration, objc_name="setTitleAlignment")
ButtonConfiguration_setTitleAlignment :: #force_inline proc "c" (self: ^ButtonConfiguration, titleAlignment: ButtonConfigurationTitleAlignment) {
    msgSend(nil, self, "setTitleAlignment:", titleAlignment)
}
@(objc_type=ButtonConfiguration, objc_name="automaticallyUpdateForSelection")
ButtonConfiguration_automaticallyUpdateForSelection :: #force_inline proc "c" (self: ^ButtonConfiguration) -> bool {
    return msgSend(bool, self, "automaticallyUpdateForSelection")
}
@(objc_type=ButtonConfiguration, objc_name="setAutomaticallyUpdateForSelection")
ButtonConfiguration_setAutomaticallyUpdateForSelection :: #force_inline proc "c" (self: ^ButtonConfiguration, automaticallyUpdateForSelection: bool) {
    msgSend(nil, self, "setAutomaticallyUpdateForSelection:", automaticallyUpdateForSelection)
}
@(objc_type=ButtonConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
ButtonConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ButtonConfiguration, "supportsSecureCoding")
}
@(objc_type=ButtonConfiguration, objc_name="load", objc_is_class_method=true)
ButtonConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ButtonConfiguration, "load")
}
@(objc_type=ButtonConfiguration, objc_name="initialize", objc_is_class_method=true)
ButtonConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ButtonConfiguration, "initialize")
}
@(objc_type=ButtonConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ButtonConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, ButtonConfiguration, "allocWithZone:", zone)
}
@(objc_type=ButtonConfiguration, objc_name="alloc", objc_is_class_method=true)
ButtonConfiguration_alloc :: #force_inline proc "c" () -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, ButtonConfiguration, "alloc")
}
@(objc_type=ButtonConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ButtonConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ButtonConfiguration, "copyWithZone:", zone)
}
@(objc_type=ButtonConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ButtonConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ButtonConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ButtonConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ButtonConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ButtonConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ButtonConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ButtonConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ButtonConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ButtonConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ButtonConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ButtonConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ButtonConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ButtonConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ButtonConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ButtonConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ButtonConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ButtonConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ButtonConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ButtonConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ButtonConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ButtonConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ButtonConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ButtonConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ButtonConfiguration, objc_name="hash", objc_is_class_method=true)
ButtonConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ButtonConfiguration, "hash")
}
@(objc_type=ButtonConfiguration, objc_name="superclass", objc_is_class_method=true)
ButtonConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ButtonConfiguration, "superclass")
}
@(objc_type=ButtonConfiguration, objc_name="class", objc_is_class_method=true)
ButtonConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ButtonConfiguration, "class")
}
@(objc_type=ButtonConfiguration, objc_name="description", objc_is_class_method=true)
ButtonConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ButtonConfiguration, "description")
}
@(objc_type=ButtonConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ButtonConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ButtonConfiguration, "debugDescription")
}
@(objc_type=ButtonConfiguration, objc_name="version", objc_is_class_method=true)
ButtonConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ButtonConfiguration, "version")
}
@(objc_type=ButtonConfiguration, objc_name="setVersion", objc_is_class_method=true)
ButtonConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ButtonConfiguration, "setVersion:", aVersion)
}
@(objc_type=ButtonConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ButtonConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ButtonConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ButtonConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ButtonConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ButtonConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ButtonConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ButtonConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ButtonConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ButtonConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ButtonConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ButtonConfiguration, "useStoredAccessor")
}
@(objc_type=ButtonConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ButtonConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ButtonConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ButtonConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ButtonConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ButtonConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ButtonConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ButtonConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ButtonConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ButtonConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ButtonConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ButtonConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ButtonConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ButtonConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ButtonConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ButtonConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

