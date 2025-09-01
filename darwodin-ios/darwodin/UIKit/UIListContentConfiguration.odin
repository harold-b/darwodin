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
/// UIListContentConfiguration
///
@(objc_class="UIListContentConfiguration")
ListContentConfiguration :: struct { using _: NS.Object, 
    using _: ContentConfiguration,
    using _: NS.SecureCoding,
}

@(objc_type=ListContentConfiguration, objc_name="cellConfiguration", objc_is_class_method=true)
ListContentConfiguration_cellConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "cellConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="subtitleCellConfiguration", objc_is_class_method=true)
ListContentConfiguration_subtitleCellConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "subtitleCellConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="valueCellConfiguration", objc_is_class_method=true)
ListContentConfiguration_valueCellConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "valueCellConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="headerConfiguration", objc_is_class_method=true)
ListContentConfiguration_headerConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "headerConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="footerConfiguration", objc_is_class_method=true)
ListContentConfiguration_footerConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "footerConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="prominentInsetGroupedHeaderConfiguration", objc_is_class_method=true)
ListContentConfiguration_prominentInsetGroupedHeaderConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "prominentInsetGroupedHeaderConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="extraProminentInsetGroupedHeaderConfiguration", objc_is_class_method=true)
ListContentConfiguration_extraProminentInsetGroupedHeaderConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "extraProminentInsetGroupedHeaderConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="accompaniedSidebarCellConfiguration", objc_is_class_method=true)
ListContentConfiguration_accompaniedSidebarCellConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "accompaniedSidebarCellConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="accompaniedSidebarSubtitleCellConfiguration", objc_is_class_method=true)
ListContentConfiguration_accompaniedSidebarSubtitleCellConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "accompaniedSidebarSubtitleCellConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="new", objc_is_class_method=true)
ListContentConfiguration_new :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "new")
}
@(objc_type=ListContentConfiguration, objc_name="init")
ListContentConfiguration_init :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, self, "init")
}
@(objc_type=ListContentConfiguration, objc_name="sidebarCellConfiguration", objc_is_class_method=true)
ListContentConfiguration_sidebarCellConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "sidebarCellConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="sidebarSubtitleCellConfiguration", objc_is_class_method=true)
ListContentConfiguration_sidebarSubtitleCellConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "sidebarSubtitleCellConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="plainHeaderConfiguration", objc_is_class_method=true)
ListContentConfiguration_plainHeaderConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "plainHeaderConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="plainFooterConfiguration", objc_is_class_method=true)
ListContentConfiguration_plainFooterConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "plainFooterConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="groupedHeaderConfiguration", objc_is_class_method=true)
ListContentConfiguration_groupedHeaderConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "groupedHeaderConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="groupedFooterConfiguration", objc_is_class_method=true)
ListContentConfiguration_groupedFooterConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "groupedFooterConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="sidebarHeaderConfiguration", objc_is_class_method=true)
ListContentConfiguration_sidebarHeaderConfiguration :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "sidebarHeaderConfiguration")
}
@(objc_type=ListContentConfiguration, objc_name="image")
ListContentConfiguration_image :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=ListContentConfiguration, objc_name="setImage")
ListContentConfiguration_setImage :: #force_inline proc "c" (self: ^ListContentConfiguration, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ListContentConfiguration, objc_name="imageProperties")
ListContentConfiguration_imageProperties :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^ListContentImageProperties {
    return msgSend(^ListContentImageProperties, self, "imageProperties")
}
@(objc_type=ListContentConfiguration, objc_name="text")
ListContentConfiguration_text :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=ListContentConfiguration, objc_name="setText")
ListContentConfiguration_setText :: #force_inline proc "c" (self: ^ListContentConfiguration, text: ^NS.String) {
    msgSend(nil, self, "setText:", text)
}
@(objc_type=ListContentConfiguration, objc_name="attributedText")
ListContentConfiguration_attributedText :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedText")
}
@(objc_type=ListContentConfiguration, objc_name="setAttributedText")
ListContentConfiguration_setAttributedText :: #force_inline proc "c" (self: ^ListContentConfiguration, attributedText: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedText:", attributedText)
}
@(objc_type=ListContentConfiguration, objc_name="textProperties")
ListContentConfiguration_textProperties :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^ListContentTextProperties {
    return msgSend(^ListContentTextProperties, self, "textProperties")
}
@(objc_type=ListContentConfiguration, objc_name="secondaryText")
ListContentConfiguration_secondaryText :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "secondaryText")
}
@(objc_type=ListContentConfiguration, objc_name="setSecondaryText")
ListContentConfiguration_setSecondaryText :: #force_inline proc "c" (self: ^ListContentConfiguration, secondaryText: ^NS.String) {
    msgSend(nil, self, "setSecondaryText:", secondaryText)
}
@(objc_type=ListContentConfiguration, objc_name="secondaryAttributedText")
ListContentConfiguration_secondaryAttributedText :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "secondaryAttributedText")
}
@(objc_type=ListContentConfiguration, objc_name="setSecondaryAttributedText")
ListContentConfiguration_setSecondaryAttributedText :: #force_inline proc "c" (self: ^ListContentConfiguration, secondaryAttributedText: ^NS.AttributedString) {
    msgSend(nil, self, "setSecondaryAttributedText:", secondaryAttributedText)
}
@(objc_type=ListContentConfiguration, objc_name="secondaryTextProperties")
ListContentConfiguration_secondaryTextProperties :: #force_inline proc "c" (self: ^ListContentConfiguration) -> ^ListContentTextProperties {
    return msgSend(^ListContentTextProperties, self, "secondaryTextProperties")
}
@(objc_type=ListContentConfiguration, objc_name="axesPreservingSuperviewLayoutMargins")
ListContentConfiguration_axesPreservingSuperviewLayoutMargins :: #force_inline proc "c" (self: ^ListContentConfiguration) -> Axis {
    return msgSend(Axis, self, "axesPreservingSuperviewLayoutMargins")
}
@(objc_type=ListContentConfiguration, objc_name="setAxesPreservingSuperviewLayoutMargins")
ListContentConfiguration_setAxesPreservingSuperviewLayoutMargins :: #force_inline proc "c" (self: ^ListContentConfiguration, axesPreservingSuperviewLayoutMargins: Axis) {
    msgSend(nil, self, "setAxesPreservingSuperviewLayoutMargins:", axesPreservingSuperviewLayoutMargins)
}
@(objc_type=ListContentConfiguration, objc_name="directionalLayoutMargins")
ListContentConfiguration_directionalLayoutMargins :: #force_inline proc "c" (self: ^ListContentConfiguration) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "directionalLayoutMargins")
}
@(objc_type=ListContentConfiguration, objc_name="setDirectionalLayoutMargins")
ListContentConfiguration_setDirectionalLayoutMargins :: #force_inline proc "c" (self: ^ListContentConfiguration, directionalLayoutMargins: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setDirectionalLayoutMargins:", directionalLayoutMargins)
}
@(objc_type=ListContentConfiguration, objc_name="prefersSideBySideTextAndSecondaryText")
ListContentConfiguration_prefersSideBySideTextAndSecondaryText :: #force_inline proc "c" (self: ^ListContentConfiguration) -> bool {
    return msgSend(bool, self, "prefersSideBySideTextAndSecondaryText")
}
@(objc_type=ListContentConfiguration, objc_name="setPrefersSideBySideTextAndSecondaryText")
ListContentConfiguration_setPrefersSideBySideTextAndSecondaryText :: #force_inline proc "c" (self: ^ListContentConfiguration, prefersSideBySideTextAndSecondaryText: bool) {
    msgSend(nil, self, "setPrefersSideBySideTextAndSecondaryText:", prefersSideBySideTextAndSecondaryText)
}
@(objc_type=ListContentConfiguration, objc_name="imageToTextPadding")
ListContentConfiguration_imageToTextPadding :: #force_inline proc "c" (self: ^ListContentConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "imageToTextPadding")
}
@(objc_type=ListContentConfiguration, objc_name="setImageToTextPadding")
ListContentConfiguration_setImageToTextPadding :: #force_inline proc "c" (self: ^ListContentConfiguration, imageToTextPadding: CG.Float) {
    msgSend(nil, self, "setImageToTextPadding:", imageToTextPadding)
}
@(objc_type=ListContentConfiguration, objc_name="textToSecondaryTextHorizontalPadding")
ListContentConfiguration_textToSecondaryTextHorizontalPadding :: #force_inline proc "c" (self: ^ListContentConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "textToSecondaryTextHorizontalPadding")
}
@(objc_type=ListContentConfiguration, objc_name="setTextToSecondaryTextHorizontalPadding")
ListContentConfiguration_setTextToSecondaryTextHorizontalPadding :: #force_inline proc "c" (self: ^ListContentConfiguration, textToSecondaryTextHorizontalPadding: CG.Float) {
    msgSend(nil, self, "setTextToSecondaryTextHorizontalPadding:", textToSecondaryTextHorizontalPadding)
}
@(objc_type=ListContentConfiguration, objc_name="textToSecondaryTextVerticalPadding")
ListContentConfiguration_textToSecondaryTextVerticalPadding :: #force_inline proc "c" (self: ^ListContentConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "textToSecondaryTextVerticalPadding")
}
@(objc_type=ListContentConfiguration, objc_name="setTextToSecondaryTextVerticalPadding")
ListContentConfiguration_setTextToSecondaryTextVerticalPadding :: #force_inline proc "c" (self: ^ListContentConfiguration, textToSecondaryTextVerticalPadding: CG.Float) {
    msgSend(nil, self, "setTextToSecondaryTextVerticalPadding:", textToSecondaryTextVerticalPadding)
}
@(objc_type=ListContentConfiguration, objc_name="alpha")
ListContentConfiguration_alpha :: #force_inline proc "c" (self: ^ListContentConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "alpha")
}
@(objc_type=ListContentConfiguration, objc_name="setAlpha")
ListContentConfiguration_setAlpha :: #force_inline proc "c" (self: ^ListContentConfiguration, alpha: CG.Float) {
    msgSend(nil, self, "setAlpha:", alpha)
}
@(objc_type=ListContentConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
ListContentConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentConfiguration, "supportsSecureCoding")
}
@(objc_type=ListContentConfiguration, objc_name="load", objc_is_class_method=true)
ListContentConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ListContentConfiguration, "load")
}
@(objc_type=ListContentConfiguration, objc_name="initialize", objc_is_class_method=true)
ListContentConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ListContentConfiguration, "initialize")
}
@(objc_type=ListContentConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ListContentConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "allocWithZone:", zone)
}
@(objc_type=ListContentConfiguration, objc_name="alloc", objc_is_class_method=true)
ListContentConfiguration_alloc :: #force_inline proc "c" () -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, ListContentConfiguration, "alloc")
}
@(objc_type=ListContentConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ListContentConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListContentConfiguration, "copyWithZone:", zone)
}
@(objc_type=ListContentConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ListContentConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListContentConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ListContentConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ListContentConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ListContentConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ListContentConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ListContentConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ListContentConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ListContentConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ListContentConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ListContentConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ListContentConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ListContentConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ListContentConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ListContentConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ListContentConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ListContentConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ListContentConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ListContentConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListContentConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ListContentConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ListContentConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListContentConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ListContentConfiguration, objc_name="hash", objc_is_class_method=true)
ListContentConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ListContentConfiguration, "hash")
}
@(objc_type=ListContentConfiguration, objc_name="superclass", objc_is_class_method=true)
ListContentConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentConfiguration, "superclass")
}
@(objc_type=ListContentConfiguration, objc_name="class", objc_is_class_method=true)
ListContentConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentConfiguration, "class")
}
@(objc_type=ListContentConfiguration, objc_name="description", objc_is_class_method=true)
ListContentConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListContentConfiguration, "description")
}
@(objc_type=ListContentConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ListContentConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListContentConfiguration, "debugDescription")
}
@(objc_type=ListContentConfiguration, objc_name="version", objc_is_class_method=true)
ListContentConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ListContentConfiguration, "version")
}
@(objc_type=ListContentConfiguration, objc_name="setVersion", objc_is_class_method=true)
ListContentConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ListContentConfiguration, "setVersion:", aVersion)
}
@(objc_type=ListContentConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ListContentConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ListContentConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ListContentConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ListContentConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ListContentConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ListContentConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ListContentConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ListContentConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ListContentConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentConfiguration, "useStoredAccessor")
}
@(objc_type=ListContentConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ListContentConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ListContentConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ListContentConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ListContentConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ListContentConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ListContentConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ListContentConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ListContentConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ListContentConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ListContentConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ListContentConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ListContentConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ListContentConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ListContentConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

