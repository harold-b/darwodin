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
/// UIContentUnavailableTextProperties
///
@(objc_class="UIContentUnavailableTextProperties")
ContentUnavailableTextProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ContentUnavailableTextProperties, objc_name="init")
ContentUnavailableTextProperties_init :: proc "c" (self: ^ContentUnavailableTextProperties) -> ^ContentUnavailableTextProperties {
    return msgSend(^ContentUnavailableTextProperties, self, "init")
}


@(objc_type=ContentUnavailableTextProperties, objc_name="font")
ContentUnavailableTextProperties_font :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setFont")
ContentUnavailableTextProperties_setFont :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="color")
ContentUnavailableTextProperties_color :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setColor")
ContentUnavailableTextProperties_setColor :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="lineBreakMode")
ContentUnavailableTextProperties_lineBreakMode :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties) -> NSLineBreakMode {
    return msgSend(NSLineBreakMode, self, "lineBreakMode")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setLineBreakMode")
ContentUnavailableTextProperties_setLineBreakMode :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties, lineBreakMode: NSLineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="numberOfLines")
ContentUnavailableTextProperties_numberOfLines :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfLines")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setNumberOfLines")
ContentUnavailableTextProperties_setNumberOfLines :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties, numberOfLines: NS.Integer) {
    msgSend(nil, self, "setNumberOfLines:", numberOfLines)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="adjustsFontSizeToFitWidth")
ContentUnavailableTextProperties_adjustsFontSizeToFitWidth :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties) -> bool {
    return msgSend(bool, self, "adjustsFontSizeToFitWidth")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setAdjustsFontSizeToFitWidth")
ContentUnavailableTextProperties_setAdjustsFontSizeToFitWidth :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties, adjustsFontSizeToFitWidth: bool) {
    msgSend(nil, self, "setAdjustsFontSizeToFitWidth:", adjustsFontSizeToFitWidth)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="minimumScaleFactor")
ContentUnavailableTextProperties_minimumScaleFactor :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties) -> CG.Float {
    return msgSend(CG.Float, self, "minimumScaleFactor")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setMinimumScaleFactor")
ContentUnavailableTextProperties_setMinimumScaleFactor :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties, minimumScaleFactor: CG.Float) {
    msgSend(nil, self, "setMinimumScaleFactor:", minimumScaleFactor)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="allowsDefaultTighteningForTruncation")
ContentUnavailableTextProperties_allowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties) -> bool {
    return msgSend(bool, self, "allowsDefaultTighteningForTruncation")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setAllowsDefaultTighteningForTruncation")
ContentUnavailableTextProperties_setAllowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^ContentUnavailableTextProperties, allowsDefaultTighteningForTruncation: bool) {
    msgSend(nil, self, "setAllowsDefaultTighteningForTruncation:", allowsDefaultTighteningForTruncation)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="supportsSecureCoding", objc_is_class_method=true)
ContentUnavailableTextProperties_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "supportsSecureCoding")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="load", objc_is_class_method=true)
ContentUnavailableTextProperties_load :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableTextProperties, "load")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="initialize", objc_is_class_method=true)
ContentUnavailableTextProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableTextProperties, "initialize")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="new", objc_is_class_method=true)
ContentUnavailableTextProperties_new :: #force_inline proc "c" () -> ^ContentUnavailableTextProperties {
    return msgSend(^ContentUnavailableTextProperties, ContentUnavailableTextProperties, "new")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="allocWithZone", objc_is_class_method=true)
ContentUnavailableTextProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContentUnavailableTextProperties {
    return msgSend(^ContentUnavailableTextProperties, ContentUnavailableTextProperties, "allocWithZone:", zone)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="alloc", objc_is_class_method=true)
ContentUnavailableTextProperties_alloc :: #force_inline proc "c" () -> ^ContentUnavailableTextProperties {
    return msgSend(^ContentUnavailableTextProperties, ContentUnavailableTextProperties, "alloc")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="copyWithZone", objc_is_class_method=true)
ContentUnavailableTextProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableTextProperties, "copyWithZone:", zone)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContentUnavailableTextProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableTextProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContentUnavailableTextProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
ContentUnavailableTextProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "conformsToProtocol:", protocol)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContentUnavailableTextProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContentUnavailableTextProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContentUnavailableTextProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContentUnavailableTextProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContentUnavailableTextProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
ContentUnavailableTextProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "resolveClassMethod:", sel)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContentUnavailableTextProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="hash", objc_is_class_method=true)
ContentUnavailableTextProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContentUnavailableTextProperties, "hash")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="superclass", objc_is_class_method=true)
ContentUnavailableTextProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableTextProperties, "superclass")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="class", objc_is_class_method=true)
ContentUnavailableTextProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableTextProperties, "class")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="description", objc_is_class_method=true)
ContentUnavailableTextProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableTextProperties, "description")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="debugDescription", objc_is_class_method=true)
ContentUnavailableTextProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableTextProperties, "debugDescription")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="version", objc_is_class_method=true)
ContentUnavailableTextProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContentUnavailableTextProperties, "version")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="setVersion", objc_is_class_method=true)
ContentUnavailableTextProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContentUnavailableTextProperties, "setVersion:", aVersion)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContentUnavailableTextProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContentUnavailableTextProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContentUnavailableTextProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContentUnavailableTextProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContentUnavailableTextProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
ContentUnavailableTextProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "useStoredAccessor")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContentUnavailableTextProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContentUnavailableTextProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContentUnavailableTextProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContentUnavailableTextProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContentUnavailableTextProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContentUnavailableTextProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContentUnavailableTextProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContentUnavailableTextProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableTextProperties, "classForKeyedUnarchiver")
}
@(objc_type=ContentUnavailableTextProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
ContentUnavailableTextProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    ContentUnavailableTextProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContentUnavailableTextProperties_cancelPreviousPerformRequestsWithTarget_,
}

