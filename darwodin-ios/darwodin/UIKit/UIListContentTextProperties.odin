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
/// UIListContentTextProperties
///
@(objc_class="UIListContentTextProperties")
ListContentTextProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ListContentTextProperties, objc_name="init")
ListContentTextProperties_init :: proc "c" (self: ^ListContentTextProperties) -> ^ListContentTextProperties {
    return msgSend(^ListContentTextProperties, self, "init")
}


@(objc_type=ListContentTextProperties, objc_name="resolvedColor")
ListContentTextProperties_resolvedColor :: #force_inline proc "c" (self: ^ListContentTextProperties) -> ^Color {
    return msgSend(^Color, self, "resolvedColor")
}
@(objc_type=ListContentTextProperties, objc_name="font")
ListContentTextProperties_font :: #force_inline proc "c" (self: ^ListContentTextProperties) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=ListContentTextProperties, objc_name="setFont")
ListContentTextProperties_setFont :: #force_inline proc "c" (self: ^ListContentTextProperties, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=ListContentTextProperties, objc_name="color")
ListContentTextProperties_color :: #force_inline proc "c" (self: ^ListContentTextProperties) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=ListContentTextProperties, objc_name="setColor")
ListContentTextProperties_setColor :: #force_inline proc "c" (self: ^ListContentTextProperties, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=ListContentTextProperties, objc_name="colorTransformer")
ListContentTextProperties_colorTransformer :: #force_inline proc "c" (self: ^ListContentTextProperties) -> ConfigurationColorTransformer {
    return msgSend(ConfigurationColorTransformer, self, "colorTransformer")
}
@(objc_type=ListContentTextProperties, objc_name="setColorTransformer")
ListContentTextProperties_setColorTransformer :: #force_inline proc "c" (self: ^ListContentTextProperties, colorTransformer: ConfigurationColorTransformer) {
    msgSend(nil, self, "setColorTransformer:", colorTransformer)
}
@(objc_type=ListContentTextProperties, objc_name="alignment")
ListContentTextProperties_alignment :: #force_inline proc "c" (self: ^ListContentTextProperties) -> ListContentTextAlignment {
    return msgSend(ListContentTextAlignment, self, "alignment")
}
@(objc_type=ListContentTextProperties, objc_name="setAlignment")
ListContentTextProperties_setAlignment :: #force_inline proc "c" (self: ^ListContentTextProperties, alignment: ListContentTextAlignment) {
    msgSend(nil, self, "setAlignment:", alignment)
}
@(objc_type=ListContentTextProperties, objc_name="lineBreakMode")
ListContentTextProperties_lineBreakMode :: #force_inline proc "c" (self: ^ListContentTextProperties) -> NSLineBreakMode {
    return msgSend(NSLineBreakMode, self, "lineBreakMode")
}
@(objc_type=ListContentTextProperties, objc_name="setLineBreakMode")
ListContentTextProperties_setLineBreakMode :: #force_inline proc "c" (self: ^ListContentTextProperties, lineBreakMode: NSLineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=ListContentTextProperties, objc_name="numberOfLines")
ListContentTextProperties_numberOfLines :: #force_inline proc "c" (self: ^ListContentTextProperties) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfLines")
}
@(objc_type=ListContentTextProperties, objc_name="setNumberOfLines")
ListContentTextProperties_setNumberOfLines :: #force_inline proc "c" (self: ^ListContentTextProperties, numberOfLines: NS.Integer) {
    msgSend(nil, self, "setNumberOfLines:", numberOfLines)
}
@(objc_type=ListContentTextProperties, objc_name="adjustsFontSizeToFitWidth")
ListContentTextProperties_adjustsFontSizeToFitWidth :: #force_inline proc "c" (self: ^ListContentTextProperties) -> bool {
    return msgSend(bool, self, "adjustsFontSizeToFitWidth")
}
@(objc_type=ListContentTextProperties, objc_name="setAdjustsFontSizeToFitWidth")
ListContentTextProperties_setAdjustsFontSizeToFitWidth :: #force_inline proc "c" (self: ^ListContentTextProperties, adjustsFontSizeToFitWidth: bool) {
    msgSend(nil, self, "setAdjustsFontSizeToFitWidth:", adjustsFontSizeToFitWidth)
}
@(objc_type=ListContentTextProperties, objc_name="minimumScaleFactor")
ListContentTextProperties_minimumScaleFactor :: #force_inline proc "c" (self: ^ListContentTextProperties) -> CG.Float {
    return msgSend(CG.Float, self, "minimumScaleFactor")
}
@(objc_type=ListContentTextProperties, objc_name="setMinimumScaleFactor")
ListContentTextProperties_setMinimumScaleFactor :: #force_inline proc "c" (self: ^ListContentTextProperties, minimumScaleFactor: CG.Float) {
    msgSend(nil, self, "setMinimumScaleFactor:", minimumScaleFactor)
}
@(objc_type=ListContentTextProperties, objc_name="allowsDefaultTighteningForTruncation")
ListContentTextProperties_allowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^ListContentTextProperties) -> bool {
    return msgSend(bool, self, "allowsDefaultTighteningForTruncation")
}
@(objc_type=ListContentTextProperties, objc_name="setAllowsDefaultTighteningForTruncation")
ListContentTextProperties_setAllowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^ListContentTextProperties, allowsDefaultTighteningForTruncation: bool) {
    msgSend(nil, self, "setAllowsDefaultTighteningForTruncation:", allowsDefaultTighteningForTruncation)
}
@(objc_type=ListContentTextProperties, objc_name="adjustsFontForContentSizeCategory")
ListContentTextProperties_adjustsFontForContentSizeCategory :: #force_inline proc "c" (self: ^ListContentTextProperties) -> bool {
    return msgSend(bool, self, "adjustsFontForContentSizeCategory")
}
@(objc_type=ListContentTextProperties, objc_name="setAdjustsFontForContentSizeCategory")
ListContentTextProperties_setAdjustsFontForContentSizeCategory :: #force_inline proc "c" (self: ^ListContentTextProperties, adjustsFontForContentSizeCategory: bool) {
    msgSend(nil, self, "setAdjustsFontForContentSizeCategory:", adjustsFontForContentSizeCategory)
}
@(objc_type=ListContentTextProperties, objc_name="showsExpansionTextWhenTruncated")
ListContentTextProperties_showsExpansionTextWhenTruncated :: #force_inline proc "c" (self: ^ListContentTextProperties) -> bool {
    return msgSend(bool, self, "showsExpansionTextWhenTruncated")
}
@(objc_type=ListContentTextProperties, objc_name="setShowsExpansionTextWhenTruncated")
ListContentTextProperties_setShowsExpansionTextWhenTruncated :: #force_inline proc "c" (self: ^ListContentTextProperties, showsExpansionTextWhenTruncated: bool) {
    msgSend(nil, self, "setShowsExpansionTextWhenTruncated:", showsExpansionTextWhenTruncated)
}
@(objc_type=ListContentTextProperties, objc_name="transform")
ListContentTextProperties_transform :: #force_inline proc "c" (self: ^ListContentTextProperties) -> ListContentTextTransform {
    return msgSend(ListContentTextTransform, self, "transform")
}
@(objc_type=ListContentTextProperties, objc_name="setTransform")
ListContentTextProperties_setTransform :: #force_inline proc "c" (self: ^ListContentTextProperties, transform: ListContentTextTransform) {
    msgSend(nil, self, "setTransform:", transform)
}
@(objc_type=ListContentTextProperties, objc_name="supportsSecureCoding", objc_is_class_method=true)
ListContentTextProperties_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentTextProperties, "supportsSecureCoding")
}
@(objc_type=ListContentTextProperties, objc_name="load", objc_is_class_method=true)
ListContentTextProperties_load :: #force_inline proc "c" () {
    msgSend(nil, ListContentTextProperties, "load")
}
@(objc_type=ListContentTextProperties, objc_name="initialize", objc_is_class_method=true)
ListContentTextProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, ListContentTextProperties, "initialize")
}
@(objc_type=ListContentTextProperties, objc_name="new", objc_is_class_method=true)
ListContentTextProperties_new :: #force_inline proc "c" () -> ^ListContentTextProperties {
    return msgSend(^ListContentTextProperties, ListContentTextProperties, "new")
}
@(objc_type=ListContentTextProperties, objc_name="allocWithZone", objc_is_class_method=true)
ListContentTextProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ListContentTextProperties {
    return msgSend(^ListContentTextProperties, ListContentTextProperties, "allocWithZone:", zone)
}
@(objc_type=ListContentTextProperties, objc_name="alloc", objc_is_class_method=true)
ListContentTextProperties_alloc :: #force_inline proc "c" () -> ^ListContentTextProperties {
    return msgSend(^ListContentTextProperties, ListContentTextProperties, "alloc")
}
@(objc_type=ListContentTextProperties, objc_name="copyWithZone", objc_is_class_method=true)
ListContentTextProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListContentTextProperties, "copyWithZone:", zone)
}
@(objc_type=ListContentTextProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ListContentTextProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListContentTextProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=ListContentTextProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ListContentTextProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ListContentTextProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ListContentTextProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
ListContentTextProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ListContentTextProperties, "conformsToProtocol:", protocol)
}
@(objc_type=ListContentTextProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ListContentTextProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ListContentTextProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ListContentTextProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ListContentTextProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ListContentTextProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ListContentTextProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
ListContentTextProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ListContentTextProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=ListContentTextProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
ListContentTextProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListContentTextProperties, "resolveClassMethod:", sel)
}
@(objc_type=ListContentTextProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ListContentTextProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListContentTextProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=ListContentTextProperties, objc_name="hash", objc_is_class_method=true)
ListContentTextProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ListContentTextProperties, "hash")
}
@(objc_type=ListContentTextProperties, objc_name="superclass", objc_is_class_method=true)
ListContentTextProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentTextProperties, "superclass")
}
@(objc_type=ListContentTextProperties, objc_name="class", objc_is_class_method=true)
ListContentTextProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentTextProperties, "class")
}
@(objc_type=ListContentTextProperties, objc_name="description", objc_is_class_method=true)
ListContentTextProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListContentTextProperties, "description")
}
@(objc_type=ListContentTextProperties, objc_name="debugDescription", objc_is_class_method=true)
ListContentTextProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListContentTextProperties, "debugDescription")
}
@(objc_type=ListContentTextProperties, objc_name="version", objc_is_class_method=true)
ListContentTextProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ListContentTextProperties, "version")
}
@(objc_type=ListContentTextProperties, objc_name="setVersion", objc_is_class_method=true)
ListContentTextProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ListContentTextProperties, "setVersion:", aVersion)
}
@(objc_type=ListContentTextProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ListContentTextProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ListContentTextProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ListContentTextProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ListContentTextProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ListContentTextProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ListContentTextProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ListContentTextProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentTextProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=ListContentTextProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
ListContentTextProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentTextProperties, "useStoredAccessor")
}
@(objc_type=ListContentTextProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ListContentTextProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ListContentTextProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ListContentTextProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ListContentTextProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ListContentTextProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ListContentTextProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ListContentTextProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ListContentTextProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=ListContentTextProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ListContentTextProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentTextProperties, "classForKeyedUnarchiver")
}
@(objc_type=ListContentTextProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
ListContentTextProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    ListContentTextProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    ListContentTextProperties_cancelPreviousPerformRequestsWithTarget_,
}

