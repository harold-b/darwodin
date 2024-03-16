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

ButtonConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    plainButtonConfiguration: proc() -> ^ButtonConfiguration,
    tintedButtonConfiguration: proc() -> ^ButtonConfiguration,
    grayButtonConfiguration: proc() -> ^ButtonConfiguration,
    filledButtonConfiguration: proc() -> ^ButtonConfiguration,
    borderlessButtonConfiguration: proc() -> ^ButtonConfiguration,
    borderedButtonConfiguration: proc() -> ^ButtonConfiguration,
    borderedTintedButtonConfiguration: proc() -> ^ButtonConfiguration,
    borderedProminentButtonConfiguration: proc() -> ^ButtonConfiguration,
    new: proc() -> ^ButtonConfiguration,
    init: proc(self: ^ButtonConfiguration) -> ^ButtonConfiguration,
    updatedConfigurationForButton: proc(self: ^ButtonConfiguration, button: ^Button) -> ^ButtonConfiguration,
    setDefaultContentInsets: proc(self: ^ButtonConfiguration),
    background: proc(self: ^ButtonConfiguration) -> ^BackgroundConfiguration,
    setBackground: proc(self: ^ButtonConfiguration, background: ^BackgroundConfiguration),
    cornerStyle: proc(self: ^ButtonConfiguration) -> ButtonConfigurationCornerStyle,
    setCornerStyle: proc(self: ^ButtonConfiguration, cornerStyle: ButtonConfigurationCornerStyle),
    buttonSize: proc(self: ^ButtonConfiguration) -> ButtonConfigurationSize,
    setButtonSize: proc(self: ^ButtonConfiguration, buttonSize: ButtonConfigurationSize),
    macIdiomStyle: proc(self: ^ButtonConfiguration) -> ButtonConfigurationMacIdiomStyle,
    setMacIdiomStyle: proc(self: ^ButtonConfiguration, macIdiomStyle: ButtonConfigurationMacIdiomStyle),
    baseForegroundColor: proc(self: ^ButtonConfiguration) -> ^Color,
    setBaseForegroundColor: proc(self: ^ButtonConfiguration, baseForegroundColor: ^Color),
    baseBackgroundColor: proc(self: ^ButtonConfiguration) -> ^Color,
    setBaseBackgroundColor: proc(self: ^ButtonConfiguration, baseBackgroundColor: ^Color),
    image: proc(self: ^ButtonConfiguration) -> ^Image,
    setImage: proc(self: ^ButtonConfiguration, image: ^Image),
    imageColorTransformer: proc(self: ^ButtonConfiguration) -> ConfigurationColorTransformer,
    setImageColorTransformer: proc(self: ^ButtonConfiguration, imageColorTransformer: ConfigurationColorTransformer),
    preferredSymbolConfigurationForImage: proc(self: ^ButtonConfiguration) -> ^ImageSymbolConfiguration,
    setPreferredSymbolConfigurationForImage: proc(self: ^ButtonConfiguration, preferredSymbolConfigurationForImage: ^ImageSymbolConfiguration),
    showsActivityIndicator: proc(self: ^ButtonConfiguration) -> bool,
    setShowsActivityIndicator: proc(self: ^ButtonConfiguration, showsActivityIndicator: bool),
    activityIndicatorColorTransformer: proc(self: ^ButtonConfiguration) -> ConfigurationColorTransformer,
    setActivityIndicatorColorTransformer: proc(self: ^ButtonConfiguration, activityIndicatorColorTransformer: ConfigurationColorTransformer),
    title: proc(self: ^ButtonConfiguration) -> ^NS.String,
    setTitle: proc(self: ^ButtonConfiguration, title: ^NS.String),
    attributedTitle: proc(self: ^ButtonConfiguration) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^ButtonConfiguration, attributedTitle: ^NS.AttributedString),
    titleTextAttributesTransformer: proc(self: ^ButtonConfiguration) -> ConfigurationTextAttributesTransformer,
    setTitleTextAttributesTransformer: proc(self: ^ButtonConfiguration, titleTextAttributesTransformer: ConfigurationTextAttributesTransformer),
    titleLineBreakMode: proc(self: ^ButtonConfiguration) -> NSLineBreakMode,
    setTitleLineBreakMode: proc(self: ^ButtonConfiguration, titleLineBreakMode: NSLineBreakMode),
    subtitle: proc(self: ^ButtonConfiguration) -> ^NS.String,
    setSubtitle: proc(self: ^ButtonConfiguration, subtitle: ^NS.String),
    attributedSubtitle: proc(self: ^ButtonConfiguration) -> ^NS.AttributedString,
    setAttributedSubtitle: proc(self: ^ButtonConfiguration, attributedSubtitle: ^NS.AttributedString),
    subtitleTextAttributesTransformer: proc(self: ^ButtonConfiguration) -> ConfigurationTextAttributesTransformer,
    setSubtitleTextAttributesTransformer: proc(self: ^ButtonConfiguration, subtitleTextAttributesTransformer: ConfigurationTextAttributesTransformer),
    subtitleLineBreakMode: proc(self: ^ButtonConfiguration) -> NSLineBreakMode,
    setSubtitleLineBreakMode: proc(self: ^ButtonConfiguration, subtitleLineBreakMode: NSLineBreakMode),
    indicator: proc(self: ^ButtonConfiguration) -> ButtonConfigurationIndicator,
    setIndicator: proc(self: ^ButtonConfiguration, indicator: ButtonConfigurationIndicator),
    indicatorColorTransformer: proc(self: ^ButtonConfiguration) -> ConfigurationColorTransformer,
    setIndicatorColorTransformer: proc(self: ^ButtonConfiguration, indicatorColorTransformer: ConfigurationColorTransformer),
    contentInsets: proc(self: ^ButtonConfiguration) -> NSDirectionalEdgeInsets,
    setContentInsets: proc(self: ^ButtonConfiguration, contentInsets: NSDirectionalEdgeInsets),
    imagePlacement: proc(self: ^ButtonConfiguration) -> NSDirectionalRectEdge,
    setImagePlacement: proc(self: ^ButtonConfiguration, imagePlacement: NSDirectionalRectEdge),
    imagePadding: proc(self: ^ButtonConfiguration) -> CG.Float,
    setImagePadding: proc(self: ^ButtonConfiguration, imagePadding: CG.Float),
    titlePadding: proc(self: ^ButtonConfiguration) -> CG.Float,
    setTitlePadding: proc(self: ^ButtonConfiguration, titlePadding: CG.Float),
    titleAlignment: proc(self: ^ButtonConfiguration) -> ButtonConfigurationTitleAlignment,
    setTitleAlignment: proc(self: ^ButtonConfiguration, titleAlignment: ButtonConfigurationTitleAlignment),
    automaticallyUpdateForSelection: proc(self: ^ButtonConfiguration) -> bool,
    setAutomaticallyUpdateForSelection: proc(self: ^ButtonConfiguration, automaticallyUpdateForSelection: bool),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ButtonConfiguration,
    alloc: proc() -> ^ButtonConfiguration,
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

ButtonConfiguration_odin_extend :: proc(cls: Class, vt: ^ButtonConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.plainButtonConfiguration != nil {
        plainButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).plainButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("plainButtonConfiguration"), auto_cast plainButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tintedButtonConfiguration != nil {
        tintedButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).tintedButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tintedButtonConfiguration"), auto_cast tintedButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.grayButtonConfiguration != nil {
        grayButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).grayButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("grayButtonConfiguration"), auto_cast grayButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.filledButtonConfiguration != nil {
        filledButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).filledButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("filledButtonConfiguration"), auto_cast filledButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.borderlessButtonConfiguration != nil {
        borderlessButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).borderlessButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("borderlessButtonConfiguration"), auto_cast borderlessButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.borderedButtonConfiguration != nil {
        borderedButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).borderedButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("borderedButtonConfiguration"), auto_cast borderedButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.borderedTintedButtonConfiguration != nil {
        borderedTintedButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).borderedTintedButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("borderedTintedButtonConfiguration"), auto_cast borderedTintedButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.borderedProminentButtonConfiguration != nil {
        borderedProminentButtonConfiguration :: proc "c" (self: Class, _: SEL) -> ^ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).borderedProminentButtonConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("borderedProminentButtonConfiguration"), auto_cast borderedProminentButtonConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ^ButtonConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updatedConfigurationForButton != nil {
        updatedConfigurationForButton :: proc "c" (self: ^ButtonConfiguration, _: SEL, button: ^Button) -> ^ButtonConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).updatedConfigurationForButton(self, button)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updatedConfigurationForButton:"), auto_cast updatedConfigurationForButton, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultContentInsets != nil {
        setDefaultContentInsets :: proc "c" (self: ^ButtonConfiguration, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setDefaultContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultContentInsets"), auto_cast setDefaultContentInsets, "v@:") do panic("Failed to register objC method.")
    }
    if vt.background != nil {
        background :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).background(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("background"), auto_cast background, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackground != nil {
        setBackground :: proc "c" (self: ^ButtonConfiguration, _: SEL, background: ^BackgroundConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setBackground(self, background)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackground:"), auto_cast setBackground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cornerStyle != nil {
        cornerStyle :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ButtonConfigurationCornerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).cornerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerStyle"), auto_cast cornerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerStyle != nil {
        setCornerStyle :: proc "c" (self: ^ButtonConfiguration, _: SEL, cornerStyle: ButtonConfigurationCornerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setCornerStyle(self, cornerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerStyle:"), auto_cast setCornerStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.buttonSize != nil {
        buttonSize :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ButtonConfigurationSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).buttonSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonSize"), auto_cast buttonSize, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonSize != nil {
        setButtonSize :: proc "c" (self: ^ButtonConfiguration, _: SEL, buttonSize: ButtonConfigurationSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setButtonSize(self, buttonSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonSize:"), auto_cast setButtonSize, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.macIdiomStyle != nil {
        macIdiomStyle :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ButtonConfigurationMacIdiomStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).macIdiomStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("macIdiomStyle"), auto_cast macIdiomStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMacIdiomStyle != nil {
        setMacIdiomStyle :: proc "c" (self: ^ButtonConfiguration, _: SEL, macIdiomStyle: ButtonConfigurationMacIdiomStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setMacIdiomStyle(self, macIdiomStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMacIdiomStyle:"), auto_cast setMacIdiomStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.baseForegroundColor != nil {
        baseForegroundColor :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).baseForegroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseForegroundColor"), auto_cast baseForegroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseForegroundColor != nil {
        setBaseForegroundColor :: proc "c" (self: ^ButtonConfiguration, _: SEL, baseForegroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setBaseForegroundColor(self, baseForegroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseForegroundColor:"), auto_cast setBaseForegroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.baseBackgroundColor != nil {
        baseBackgroundColor :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).baseBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseBackgroundColor"), auto_cast baseBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseBackgroundColor != nil {
        setBaseBackgroundColor :: proc "c" (self: ^ButtonConfiguration, _: SEL, baseBackgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setBaseBackgroundColor(self, baseBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseBackgroundColor:"), auto_cast setBaseBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^ButtonConfiguration, _: SEL, image: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageColorTransformer != nil {
        imageColorTransformer :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).imageColorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageColorTransformer"), auto_cast imageColorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setImageColorTransformer != nil {
        setImageColorTransformer :: proc "c" (self: ^ButtonConfiguration, _: SEL, imageColorTransformer: ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setImageColorTransformer(self, imageColorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageColorTransformer:"), auto_cast setImageColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.preferredSymbolConfigurationForImage != nil {
        preferredSymbolConfigurationForImage :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).preferredSymbolConfigurationForImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSymbolConfigurationForImage"), auto_cast preferredSymbolConfigurationForImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSymbolConfigurationForImage != nil {
        setPreferredSymbolConfigurationForImage :: proc "c" (self: ^ButtonConfiguration, _: SEL, preferredSymbolConfigurationForImage: ^ImageSymbolConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setPreferredSymbolConfigurationForImage(self, preferredSymbolConfigurationForImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSymbolConfigurationForImage:"), auto_cast setPreferredSymbolConfigurationForImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsActivityIndicator != nil {
        showsActivityIndicator :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).showsActivityIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsActivityIndicator"), auto_cast showsActivityIndicator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsActivityIndicator != nil {
        setShowsActivityIndicator :: proc "c" (self: ^ButtonConfiguration, _: SEL, showsActivityIndicator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setShowsActivityIndicator(self, showsActivityIndicator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsActivityIndicator:"), auto_cast setShowsActivityIndicator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.activityIndicatorColorTransformer != nil {
        activityIndicatorColorTransformer :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).activityIndicatorColorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityIndicatorColorTransformer"), auto_cast activityIndicatorColorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setActivityIndicatorColorTransformer != nil {
        setActivityIndicatorColorTransformer :: proc "c" (self: ^ButtonConfiguration, _: SEL, activityIndicatorColorTransformer: ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setActivityIndicatorColorTransformer(self, activityIndicatorColorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivityIndicatorColorTransformer:"), auto_cast setActivityIndicatorColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^ButtonConfiguration, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^ButtonConfiguration, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributesTransformer != nil {
        titleTextAttributesTransformer :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ConfigurationTextAttributesTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).titleTextAttributesTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributesTransformer"), auto_cast titleTextAttributesTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributesTransformer != nil {
        setTitleTextAttributesTransformer :: proc "c" (self: ^ButtonConfiguration, _: SEL, titleTextAttributesTransformer: ConfigurationTextAttributesTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setTitleTextAttributesTransformer(self, titleTextAttributesTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributesTransformer:"), auto_cast setTitleTextAttributesTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.titleLineBreakMode != nil {
        titleLineBreakMode :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).titleLineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleLineBreakMode"), auto_cast titleLineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleLineBreakMode != nil {
        setTitleLineBreakMode :: proc "c" (self: ^ButtonConfiguration, _: SEL, titleLineBreakMode: NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setTitleLineBreakMode(self, titleLineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleLineBreakMode:"), auto_cast setTitleLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^ButtonConfiguration, _: SEL, subtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedSubtitle != nil {
        attributedSubtitle :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).attributedSubtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedSubtitle"), auto_cast attributedSubtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedSubtitle != nil {
        setAttributedSubtitle :: proc "c" (self: ^ButtonConfiguration, _: SEL, attributedSubtitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setAttributedSubtitle(self, attributedSubtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedSubtitle:"), auto_cast setAttributedSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtitleTextAttributesTransformer != nil {
        subtitleTextAttributesTransformer :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ConfigurationTextAttributesTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).subtitleTextAttributesTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitleTextAttributesTransformer"), auto_cast subtitleTextAttributesTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitleTextAttributesTransformer != nil {
        setSubtitleTextAttributesTransformer :: proc "c" (self: ^ButtonConfiguration, _: SEL, subtitleTextAttributesTransformer: ConfigurationTextAttributesTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setSubtitleTextAttributesTransformer(self, subtitleTextAttributesTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitleTextAttributesTransformer:"), auto_cast setSubtitleTextAttributesTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.subtitleLineBreakMode != nil {
        subtitleLineBreakMode :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).subtitleLineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitleLineBreakMode"), auto_cast subtitleLineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitleLineBreakMode != nil {
        setSubtitleLineBreakMode :: proc "c" (self: ^ButtonConfiguration, _: SEL, subtitleLineBreakMode: NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setSubtitleLineBreakMode(self, subtitleLineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitleLineBreakMode:"), auto_cast setSubtitleLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.indicator != nil {
        indicator :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ButtonConfigurationIndicator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).indicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indicator"), auto_cast indicator, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIndicator != nil {
        setIndicator :: proc "c" (self: ^ButtonConfiguration, _: SEL, indicator: ButtonConfigurationIndicator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setIndicator(self, indicator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndicator:"), auto_cast setIndicator, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.indicatorColorTransformer != nil {
        indicatorColorTransformer :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).indicatorColorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indicatorColorTransformer"), auto_cast indicatorColorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setIndicatorColorTransformer != nil {
        setIndicatorColorTransformer :: proc "c" (self: ^ButtonConfiguration, _: SEL, indicatorColorTransformer: ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setIndicatorColorTransformer(self, indicatorColorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndicatorColorTransformer:"), auto_cast setIndicatorColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^ButtonConfiguration, _: SEL, contentInsets: NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.imagePlacement != nil {
        imagePlacement :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> NSDirectionalRectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).imagePlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePlacement"), auto_cast imagePlacement, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImagePlacement != nil {
        setImagePlacement :: proc "c" (self: ^ButtonConfiguration, _: SEL, imagePlacement: NSDirectionalRectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setImagePlacement(self, imagePlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImagePlacement:"), auto_cast setImagePlacement, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imagePadding != nil {
        imagePadding :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).imagePadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePadding"), auto_cast imagePadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setImagePadding != nil {
        setImagePadding :: proc "c" (self: ^ButtonConfiguration, _: SEL, imagePadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setImagePadding(self, imagePadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImagePadding:"), auto_cast setImagePadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.titlePadding != nil {
        titlePadding :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).titlePadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePadding"), auto_cast titlePadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlePadding != nil {
        setTitlePadding :: proc "c" (self: ^ButtonConfiguration, _: SEL, titlePadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setTitlePadding(self, titlePadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePadding:"), auto_cast setTitlePadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.titleAlignment != nil {
        titleAlignment :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> ButtonConfigurationTitleAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).titleAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleAlignment"), auto_cast titleAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleAlignment != nil {
        setTitleAlignment :: proc "c" (self: ^ButtonConfiguration, _: SEL, titleAlignment: ButtonConfigurationTitleAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setTitleAlignment(self, titleAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleAlignment:"), auto_cast setTitleAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.automaticallyUpdateForSelection != nil {
        automaticallyUpdateForSelection :: proc "c" (self: ^ButtonConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).automaticallyUpdateForSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyUpdateForSelection"), auto_cast automaticallyUpdateForSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyUpdateForSelection != nil {
        setAutomaticallyUpdateForSelection :: proc "c" (self: ^ButtonConfiguration, _: SEL, automaticallyUpdateForSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).setAutomaticallyUpdateForSelection(self, automaticallyUpdateForSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyUpdateForSelection:"), auto_cast setAutomaticallyUpdateForSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ButtonConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ButtonConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

