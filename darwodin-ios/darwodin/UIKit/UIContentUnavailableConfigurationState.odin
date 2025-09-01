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
/// UIContentUnavailableConfigurationState
///
@(objc_class="UIContentUnavailableConfigurationState")
ContentUnavailableConfigurationState :: struct { using _: NS.Object, 
    using _: ConfigurationState,
}

@(objc_type=ContentUnavailableConfigurationState, objc_name="initWithTraitCollection")
ContentUnavailableConfigurationState_initWithTraitCollection :: #force_inline proc "c" (self: ^ContentUnavailableConfigurationState, traitCollection: ^TraitCollection) -> ^ContentUnavailableConfigurationState {
    return msgSend(^ContentUnavailableConfigurationState, self, "initWithTraitCollection:", traitCollection)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="initWithCoder")
ContentUnavailableConfigurationState_initWithCoder :: #force_inline proc "c" (self: ^ContentUnavailableConfigurationState, coder: ^NS.Coder) -> ^ContentUnavailableConfigurationState {
    return msgSend(^ContentUnavailableConfigurationState, self, "initWithCoder:", coder)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="init")
ContentUnavailableConfigurationState_init :: #force_inline proc "c" (self: ^ContentUnavailableConfigurationState) -> ^ContentUnavailableConfigurationState {
    return msgSend(^ContentUnavailableConfigurationState, self, "init")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="new", objc_is_class_method=true)
ContentUnavailableConfigurationState_new :: #force_inline proc "c" () -> ^ContentUnavailableConfigurationState {
    return msgSend(^ContentUnavailableConfigurationState, ContentUnavailableConfigurationState, "new")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="traitCollection")
ContentUnavailableConfigurationState_traitCollection :: #force_inline proc "c" (self: ^ContentUnavailableConfigurationState) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="setTraitCollection")
ContentUnavailableConfigurationState_setTraitCollection :: #force_inline proc "c" (self: ^ContentUnavailableConfigurationState, traitCollection: ^TraitCollection) {
    msgSend(nil, self, "setTraitCollection:", traitCollection)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="searchText")
ContentUnavailableConfigurationState_searchText :: #force_inline proc "c" (self: ^ContentUnavailableConfigurationState) -> ^NS.String {
    return msgSend(^NS.String, self, "searchText")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="setSearchText")
ContentUnavailableConfigurationState_setSearchText :: #force_inline proc "c" (self: ^ContentUnavailableConfigurationState, searchText: ^NS.String) {
    msgSend(nil, self, "setSearchText:", searchText)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="load", objc_is_class_method=true)
ContentUnavailableConfigurationState_load :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableConfigurationState, "load")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="initialize", objc_is_class_method=true)
ContentUnavailableConfigurationState_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableConfigurationState, "initialize")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="allocWithZone", objc_is_class_method=true)
ContentUnavailableConfigurationState_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContentUnavailableConfigurationState {
    return msgSend(^ContentUnavailableConfigurationState, ContentUnavailableConfigurationState, "allocWithZone:", zone)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="alloc", objc_is_class_method=true)
ContentUnavailableConfigurationState_alloc :: #force_inline proc "c" () -> ^ContentUnavailableConfigurationState {
    return msgSend(^ContentUnavailableConfigurationState, ContentUnavailableConfigurationState, "alloc")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="copyWithZone", objc_is_class_method=true)
ContentUnavailableConfigurationState_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableConfigurationState, "copyWithZone:", zone)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContentUnavailableConfigurationState_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableConfigurationState, "mutableCopyWithZone:", zone)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContentUnavailableConfigurationState_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="conformsToProtocol", objc_is_class_method=true)
ContentUnavailableConfigurationState_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "conformsToProtocol:", protocol)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContentUnavailableConfigurationState_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContentUnavailableConfigurationState, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContentUnavailableConfigurationState_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContentUnavailableConfigurationState, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContentUnavailableConfigurationState_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "isSubclassOfClass:", aClass)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="resolveClassMethod", objc_is_class_method=true)
ContentUnavailableConfigurationState_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "resolveClassMethod:", sel)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContentUnavailableConfigurationState_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "resolveInstanceMethod:", sel)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="hash", objc_is_class_method=true)
ContentUnavailableConfigurationState_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContentUnavailableConfigurationState, "hash")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="superclass", objc_is_class_method=true)
ContentUnavailableConfigurationState_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableConfigurationState, "superclass")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="class", objc_is_class_method=true)
ContentUnavailableConfigurationState_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableConfigurationState, "class")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="description", objc_is_class_method=true)
ContentUnavailableConfigurationState_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableConfigurationState, "description")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="debugDescription", objc_is_class_method=true)
ContentUnavailableConfigurationState_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableConfigurationState, "debugDescription")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="version", objc_is_class_method=true)
ContentUnavailableConfigurationState_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContentUnavailableConfigurationState, "version")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="setVersion", objc_is_class_method=true)
ContentUnavailableConfigurationState_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContentUnavailableConfigurationState, "setVersion:", aVersion)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContentUnavailableConfigurationState_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContentUnavailableConfigurationState, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContentUnavailableConfigurationState_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContentUnavailableConfigurationState, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContentUnavailableConfigurationState_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "accessInstanceVariablesDirectly")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="useStoredAccessor", objc_is_class_method=true)
ContentUnavailableConfigurationState_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "useStoredAccessor")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContentUnavailableConfigurationState_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContentUnavailableConfigurationState, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContentUnavailableConfigurationState_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContentUnavailableConfigurationState_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContentUnavailableConfigurationState, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContentUnavailableConfigurationState_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableConfigurationState, "classForKeyedUnarchiver")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget")
ContentUnavailableConfigurationState_cancelPreviousPerformRequestsWithTarget :: proc {
    ContentUnavailableConfigurationState_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContentUnavailableConfigurationState_cancelPreviousPerformRequestsWithTarget_,
}

