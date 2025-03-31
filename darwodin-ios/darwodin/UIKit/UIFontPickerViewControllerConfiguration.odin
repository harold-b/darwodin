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
/// UIFontPickerViewControllerConfiguration
///
@(objc_class="UIFontPickerViewControllerConfiguration")
FontPickerViewControllerConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=FontPickerViewControllerConfiguration, objc_name="init")
FontPickerViewControllerConfiguration_init :: proc "c" (self: ^FontPickerViewControllerConfiguration) -> ^FontPickerViewControllerConfiguration {
    return msgSend(^FontPickerViewControllerConfiguration, self, "init")
}


@(objc_type=FontPickerViewControllerConfiguration, objc_name="filterPredicateForFilteredLanguages", objc_is_class_method=true)
FontPickerViewControllerConfiguration_filterPredicateForFilteredLanguages :: #force_inline proc "c" (filteredLanguages: ^NS.Array) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, FontPickerViewControllerConfiguration, "filterPredicateForFilteredLanguages:", filteredLanguages)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="includeFaces")
FontPickerViewControllerConfiguration_includeFaces :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration) -> bool {
    return msgSend(bool, self, "includeFaces")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="setIncludeFaces")
FontPickerViewControllerConfiguration_setIncludeFaces :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration, includeFaces: bool) {
    msgSend(nil, self, "setIncludeFaces:", includeFaces)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="displayUsingSystemFont")
FontPickerViewControllerConfiguration_displayUsingSystemFont :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration) -> bool {
    return msgSend(bool, self, "displayUsingSystemFont")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="setDisplayUsingSystemFont")
FontPickerViewControllerConfiguration_setDisplayUsingSystemFont :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration, displayUsingSystemFont: bool) {
    msgSend(nil, self, "setDisplayUsingSystemFont:", displayUsingSystemFont)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="filteredTraits")
FontPickerViewControllerConfiguration_filteredTraits :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration) -> FontDescriptorSymbolicTraits {
    return msgSend(FontDescriptorSymbolicTraits, self, "filteredTraits")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="setFilteredTraits")
FontPickerViewControllerConfiguration_setFilteredTraits :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration, filteredTraits: FontDescriptorSymbolicTraits) {
    msgSend(nil, self, "setFilteredTraits:", filteredTraits)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="filteredLanguagesPredicate")
FontPickerViewControllerConfiguration_filteredLanguagesPredicate :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, self, "filteredLanguagesPredicate")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="setFilteredLanguagesPredicate")
FontPickerViewControllerConfiguration_setFilteredLanguagesPredicate :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration, filteredLanguagesPredicate: ^NS.Predicate) {
    msgSend(nil, self, "setFilteredLanguagesPredicate:", filteredLanguagesPredicate)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="load", objc_is_class_method=true)
FontPickerViewControllerConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, FontPickerViewControllerConfiguration, "load")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="initialize", objc_is_class_method=true)
FontPickerViewControllerConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, FontPickerViewControllerConfiguration, "initialize")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="new", objc_is_class_method=true)
FontPickerViewControllerConfiguration_new :: #force_inline proc "c" () -> ^FontPickerViewControllerConfiguration {
    return msgSend(^FontPickerViewControllerConfiguration, FontPickerViewControllerConfiguration, "new")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
FontPickerViewControllerConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FontPickerViewControllerConfiguration {
    return msgSend(^FontPickerViewControllerConfiguration, FontPickerViewControllerConfiguration, "allocWithZone:", zone)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="alloc", objc_is_class_method=true)
FontPickerViewControllerConfiguration_alloc :: #force_inline proc "c" () -> ^FontPickerViewControllerConfiguration {
    return msgSend(^FontPickerViewControllerConfiguration, FontPickerViewControllerConfiguration, "alloc")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
FontPickerViewControllerConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontPickerViewControllerConfiguration, "copyWithZone:", zone)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FontPickerViewControllerConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontPickerViewControllerConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FontPickerViewControllerConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
FontPickerViewControllerConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FontPickerViewControllerConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FontPickerViewControllerConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FontPickerViewControllerConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FontPickerViewControllerConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
FontPickerViewControllerConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
FontPickerViewControllerConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FontPickerViewControllerConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="hash", objc_is_class_method=true)
FontPickerViewControllerConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FontPickerViewControllerConfiguration, "hash")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="superclass", objc_is_class_method=true)
FontPickerViewControllerConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPickerViewControllerConfiguration, "superclass")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="class", objc_is_class_method=true)
FontPickerViewControllerConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPickerViewControllerConfiguration, "class")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="description", objc_is_class_method=true)
FontPickerViewControllerConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontPickerViewControllerConfiguration, "description")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="debugDescription", objc_is_class_method=true)
FontPickerViewControllerConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontPickerViewControllerConfiguration, "debugDescription")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="version", objc_is_class_method=true)
FontPickerViewControllerConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FontPickerViewControllerConfiguration, "version")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="setVersion", objc_is_class_method=true)
FontPickerViewControllerConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FontPickerViewControllerConfiguration, "setVersion:", aVersion)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FontPickerViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FontPickerViewControllerConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FontPickerViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FontPickerViewControllerConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FontPickerViewControllerConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
FontPickerViewControllerConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "useStoredAccessor")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FontPickerViewControllerConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FontPickerViewControllerConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FontPickerViewControllerConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FontPickerViewControllerConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FontPickerViewControllerConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FontPickerViewControllerConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPickerViewControllerConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
FontPickerViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    FontPickerViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    FontPickerViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

