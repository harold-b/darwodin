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
/// UISearchSuggestionItem
///
@(objc_class="UISearchSuggestionItem")
SearchSuggestionItem :: struct { using _: NS.Object, 
    using _: SearchSuggestion,
}

@(objc_type=SearchSuggestionItem, objc_name="init")
SearchSuggestionItem_init :: proc "c" (self: ^SearchSuggestionItem) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, self, "init")
}


@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedSuggestion_", objc_is_class_method=true)
SearchSuggestionItem_suggestionWithLocalizedSuggestion_ :: #force_inline proc "c" (suggestion: ^NS.String) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "suggestionWithLocalizedSuggestion:", suggestion)
}
@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedSuggestion_descriptionString", objc_is_class_method=true)
SearchSuggestionItem_suggestionWithLocalizedSuggestion_descriptionString :: #force_inline proc "c" (suggestion: ^NS.String, description: ^NS.String) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "suggestionWithLocalizedSuggestion:descriptionString:", suggestion, description)
}
@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedSuggestion_descriptionString_iconImage", objc_is_class_method=true)
SearchSuggestionItem_suggestionWithLocalizedSuggestion_descriptionString_iconImage :: #force_inline proc "c" (suggestion: ^NS.String, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "suggestionWithLocalizedSuggestion:descriptionString:iconImage:", suggestion, description, iconImage)
}
@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedAttributedSuggestion_", objc_is_class_method=true)
SearchSuggestionItem_suggestionWithLocalizedAttributedSuggestion_ :: #force_inline proc "c" (suggestion: ^NS.AttributedString) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "suggestionWithLocalizedAttributedSuggestion:", suggestion)
}
@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedAttributedSuggestion_descriptionString", objc_is_class_method=true)
SearchSuggestionItem_suggestionWithLocalizedAttributedSuggestion_descriptionString :: #force_inline proc "c" (suggestion: ^NS.AttributedString, description: ^NS.String) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "suggestionWithLocalizedAttributedSuggestion:descriptionString:", suggestion, description)
}
@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage", objc_is_class_method=true)
SearchSuggestionItem_suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage :: #force_inline proc "c" (suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "suggestionWithLocalizedAttributedSuggestion:descriptionString:iconImage:", suggestion, description, iconImage)
}
@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedSuggestion_")
SearchSuggestionItem_initWithLocalizedSuggestion_ :: #force_inline proc "c" (self: ^SearchSuggestionItem, suggestion: ^NS.String) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, self, "initWithLocalizedSuggestion:", suggestion)
}
@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedSuggestion_localizedDescription")
SearchSuggestionItem_initWithLocalizedSuggestion_localizedDescription :: #force_inline proc "c" (self: ^SearchSuggestionItem, suggestion: ^NS.String, description: ^NS.String) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, self, "initWithLocalizedSuggestion:localizedDescription:", suggestion, description)
}
@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedSuggestion_localizedDescription_iconImage")
SearchSuggestionItem_initWithLocalizedSuggestion_localizedDescription_iconImage :: #force_inline proc "c" (self: ^SearchSuggestionItem, suggestion: ^NS.String, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, self, "initWithLocalizedSuggestion:localizedDescription:iconImage:", suggestion, description, iconImage)
}
@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedAttributedSuggestion_")
SearchSuggestionItem_initWithLocalizedAttributedSuggestion_ :: #force_inline proc "c" (self: ^SearchSuggestionItem, suggestion: ^NS.AttributedString) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, self, "initWithLocalizedAttributedSuggestion:", suggestion)
}
@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedAttributedSuggestion_localizedDescription")
SearchSuggestionItem_initWithLocalizedAttributedSuggestion_localizedDescription :: #force_inline proc "c" (self: ^SearchSuggestionItem, suggestion: ^NS.AttributedString, description: ^NS.String) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, self, "initWithLocalizedAttributedSuggestion:localizedDescription:", suggestion, description)
}
@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedAttributedSuggestion_localizedDescription_iconImage")
SearchSuggestionItem_initWithLocalizedAttributedSuggestion_localizedDescription_iconImage :: #force_inline proc "c" (self: ^SearchSuggestionItem, suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^Image) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, self, "initWithLocalizedAttributedSuggestion:localizedDescription:iconImage:", suggestion, description, iconImage)
}
@(objc_type=SearchSuggestionItem, objc_name="localizedAttributedSuggestion")
SearchSuggestionItem_localizedAttributedSuggestion :: #force_inline proc "c" (self: ^SearchSuggestionItem) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "localizedAttributedSuggestion")
}
@(objc_type=SearchSuggestionItem, objc_name="localizedSuggestion")
SearchSuggestionItem_localizedSuggestion :: #force_inline proc "c" (self: ^SearchSuggestionItem) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedSuggestion")
}
@(objc_type=SearchSuggestionItem, objc_name="localizedDescription")
SearchSuggestionItem_localizedDescription :: #force_inline proc "c" (self: ^SearchSuggestionItem) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedDescription")
}
@(objc_type=SearchSuggestionItem, objc_name="iconImage")
SearchSuggestionItem_iconImage :: #force_inline proc "c" (self: ^SearchSuggestionItem) -> ^Image {
    return msgSend(^Image, self, "iconImage")
}
@(objc_type=SearchSuggestionItem, objc_name="representedObject")
SearchSuggestionItem_representedObject :: #force_inline proc "c" (self: ^SearchSuggestionItem) -> id {
    return msgSend(id, self, "representedObject")
}
@(objc_type=SearchSuggestionItem, objc_name="setRepresentedObject")
SearchSuggestionItem_setRepresentedObject :: #force_inline proc "c" (self: ^SearchSuggestionItem, representedObject: id) {
    msgSend(nil, self, "setRepresentedObject:", representedObject)
}
@(objc_type=SearchSuggestionItem, objc_name="load", objc_is_class_method=true)
SearchSuggestionItem_load :: #force_inline proc "c" () {
    msgSend(nil, SearchSuggestionItem, "load")
}
@(objc_type=SearchSuggestionItem, objc_name="initialize", objc_is_class_method=true)
SearchSuggestionItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, SearchSuggestionItem, "initialize")
}
@(objc_type=SearchSuggestionItem, objc_name="new", objc_is_class_method=true)
SearchSuggestionItem_new :: #force_inline proc "c" () -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "new")
}
@(objc_type=SearchSuggestionItem, objc_name="allocWithZone", objc_is_class_method=true)
SearchSuggestionItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "allocWithZone:", zone)
}
@(objc_type=SearchSuggestionItem, objc_name="alloc", objc_is_class_method=true)
SearchSuggestionItem_alloc :: #force_inline proc "c" () -> ^SearchSuggestionItem {
    return msgSend(^SearchSuggestionItem, SearchSuggestionItem, "alloc")
}
@(objc_type=SearchSuggestionItem, objc_name="copyWithZone", objc_is_class_method=true)
SearchSuggestionItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchSuggestionItem, "copyWithZone:", zone)
}
@(objc_type=SearchSuggestionItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SearchSuggestionItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchSuggestionItem, "mutableCopyWithZone:", zone)
}
@(objc_type=SearchSuggestionItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SearchSuggestionItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SearchSuggestionItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SearchSuggestionItem, objc_name="conformsToProtocol", objc_is_class_method=true)
SearchSuggestionItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SearchSuggestionItem, "conformsToProtocol:", protocol)
}
@(objc_type=SearchSuggestionItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SearchSuggestionItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SearchSuggestionItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SearchSuggestionItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SearchSuggestionItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SearchSuggestionItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SearchSuggestionItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
SearchSuggestionItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SearchSuggestionItem, "isSubclassOfClass:", aClass)
}
@(objc_type=SearchSuggestionItem, objc_name="resolveClassMethod", objc_is_class_method=true)
SearchSuggestionItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchSuggestionItem, "resolveClassMethod:", sel)
}
@(objc_type=SearchSuggestionItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SearchSuggestionItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchSuggestionItem, "resolveInstanceMethod:", sel)
}
@(objc_type=SearchSuggestionItem, objc_name="hash", objc_is_class_method=true)
SearchSuggestionItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SearchSuggestionItem, "hash")
}
@(objc_type=SearchSuggestionItem, objc_name="superclass", objc_is_class_method=true)
SearchSuggestionItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchSuggestionItem, "superclass")
}
@(objc_type=SearchSuggestionItem, objc_name="class", objc_is_class_method=true)
SearchSuggestionItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchSuggestionItem, "class")
}
@(objc_type=SearchSuggestionItem, objc_name="description", objc_is_class_method=true)
SearchSuggestionItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchSuggestionItem, "description")
}
@(objc_type=SearchSuggestionItem, objc_name="debugDescription", objc_is_class_method=true)
SearchSuggestionItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchSuggestionItem, "debugDescription")
}
@(objc_type=SearchSuggestionItem, objc_name="version", objc_is_class_method=true)
SearchSuggestionItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SearchSuggestionItem, "version")
}
@(objc_type=SearchSuggestionItem, objc_name="setVersion", objc_is_class_method=true)
SearchSuggestionItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SearchSuggestionItem, "setVersion:", aVersion)
}
@(objc_type=SearchSuggestionItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SearchSuggestionItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SearchSuggestionItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SearchSuggestionItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SearchSuggestionItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SearchSuggestionItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SearchSuggestionItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SearchSuggestionItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchSuggestionItem, "accessInstanceVariablesDirectly")
}
@(objc_type=SearchSuggestionItem, objc_name="useStoredAccessor", objc_is_class_method=true)
SearchSuggestionItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchSuggestionItem, "useStoredAccessor")
}
@(objc_type=SearchSuggestionItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SearchSuggestionItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SearchSuggestionItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SearchSuggestionItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SearchSuggestionItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SearchSuggestionItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SearchSuggestionItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SearchSuggestionItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SearchSuggestionItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=SearchSuggestionItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SearchSuggestionItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchSuggestionItem, "classForKeyedUnarchiver")
}
@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedSuggestion")
SearchSuggestionItem_suggestionWithLocalizedSuggestion :: proc {
    SearchSuggestionItem_suggestionWithLocalizedSuggestion_,
    SearchSuggestionItem_suggestionWithLocalizedSuggestion_descriptionString,
    SearchSuggestionItem_suggestionWithLocalizedSuggestion_descriptionString_iconImage,
}

@(objc_type=SearchSuggestionItem, objc_name="suggestionWithLocalizedAttributedSuggestion")
SearchSuggestionItem_suggestionWithLocalizedAttributedSuggestion :: proc {
    SearchSuggestionItem_suggestionWithLocalizedAttributedSuggestion_,
    SearchSuggestionItem_suggestionWithLocalizedAttributedSuggestion_descriptionString,
    SearchSuggestionItem_suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage,
}

@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedSuggestion")
SearchSuggestionItem_initWithLocalizedSuggestion :: proc {
    SearchSuggestionItem_initWithLocalizedSuggestion_,
    SearchSuggestionItem_initWithLocalizedSuggestion_localizedDescription,
    SearchSuggestionItem_initWithLocalizedSuggestion_localizedDescription_iconImage,
}

@(objc_type=SearchSuggestionItem, objc_name="initWithLocalizedAttributedSuggestion")
SearchSuggestionItem_initWithLocalizedAttributedSuggestion :: proc {
    SearchSuggestionItem_initWithLocalizedAttributedSuggestion_,
    SearchSuggestionItem_initWithLocalizedAttributedSuggestion_localizedDescription,
    SearchSuggestionItem_initWithLocalizedAttributedSuggestion_localizedDescription_iconImage,
}

@(objc_type=SearchSuggestionItem, objc_name="cancelPreviousPerformRequestsWithTarget")
SearchSuggestionItem_cancelPreviousPerformRequestsWithTarget :: proc {
    SearchSuggestionItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    SearchSuggestionItem_cancelPreviousPerformRequestsWithTarget_,
}

