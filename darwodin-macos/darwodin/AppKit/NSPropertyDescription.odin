package darwodin_AppKit

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
/// NSPropertyDescription
///
@(objc_class="NSPropertyDescription")
PropertyDescription :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.Copying,
}

@(objc_type=PropertyDescription, objc_name="init")
PropertyDescription_init :: proc "c" (self: ^PropertyDescription) -> ^PropertyDescription {
    return msgSend(^PropertyDescription, self, "init")
}


@(objc_type=PropertyDescription, objc_name="setValidationPredicates")
PropertyDescription_setValidationPredicates :: #force_inline proc "c" (self: ^PropertyDescription, validationPredicates: ^NS.Array, validationWarnings: ^NS.Array) {
    msgSend(nil, self, "setValidationPredicates:withValidationWarnings:", validationPredicates, validationWarnings)
}
@(objc_type=PropertyDescription, objc_name="entity")
PropertyDescription_entity :: #force_inline proc "c" (self: ^PropertyDescription) -> ^EntityDescription {
    return msgSend(^EntityDescription, self, "entity")
}
@(objc_type=PropertyDescription, objc_name="name")
PropertyDescription_name :: #force_inline proc "c" (self: ^PropertyDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=PropertyDescription, objc_name="setName")
PropertyDescription_setName :: #force_inline proc "c" (self: ^PropertyDescription, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=PropertyDescription, objc_name="isOptional")
PropertyDescription_isOptional :: #force_inline proc "c" (self: ^PropertyDescription) -> bool {
    return msgSend(bool, self, "isOptional")
}
@(objc_type=PropertyDescription, objc_name="setOptional")
PropertyDescription_setOptional :: #force_inline proc "c" (self: ^PropertyDescription, optional: bool) {
    msgSend(nil, self, "setOptional:", optional)
}
@(objc_type=PropertyDescription, objc_name="isTransient")
PropertyDescription_isTransient :: #force_inline proc "c" (self: ^PropertyDescription) -> bool {
    return msgSend(bool, self, "isTransient")
}
@(objc_type=PropertyDescription, objc_name="setTransient")
PropertyDescription_setTransient :: #force_inline proc "c" (self: ^PropertyDescription, transient: bool) {
    msgSend(nil, self, "setTransient:", transient)
}
@(objc_type=PropertyDescription, objc_name="validationPredicates")
PropertyDescription_validationPredicates :: #force_inline proc "c" (self: ^PropertyDescription) -> ^NS.Array {
    return msgSend(^NS.Array, self, "validationPredicates")
}
@(objc_type=PropertyDescription, objc_name="validationWarnings")
PropertyDescription_validationWarnings :: #force_inline proc "c" (self: ^PropertyDescription) -> ^NS.Array {
    return msgSend(^NS.Array, self, "validationWarnings")
}
@(objc_type=PropertyDescription, objc_name="userInfo")
PropertyDescription_userInfo :: #force_inline proc "c" (self: ^PropertyDescription) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "userInfo")
}
@(objc_type=PropertyDescription, objc_name="setUserInfo")
PropertyDescription_setUserInfo :: #force_inline proc "c" (self: ^PropertyDescription, userInfo: ^NS.Dictionary) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=PropertyDescription, objc_name="isIndexed")
PropertyDescription_isIndexed :: #force_inline proc "c" (self: ^PropertyDescription) -> bool {
    return msgSend(bool, self, "isIndexed")
}
@(objc_type=PropertyDescription, objc_name="setIndexed")
PropertyDescription_setIndexed :: #force_inline proc "c" (self: ^PropertyDescription, indexed: bool) {
    msgSend(nil, self, "setIndexed:", indexed)
}
@(objc_type=PropertyDescription, objc_name="versionHash")
PropertyDescription_versionHash :: #force_inline proc "c" (self: ^PropertyDescription) -> ^NS.Data {
    return msgSend(^NS.Data, self, "versionHash")
}
@(objc_type=PropertyDescription, objc_name="versionHashModifier")
PropertyDescription_versionHashModifier :: #force_inline proc "c" (self: ^PropertyDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "versionHashModifier")
}
@(objc_type=PropertyDescription, objc_name="setVersionHashModifier")
PropertyDescription_setVersionHashModifier :: #force_inline proc "c" (self: ^PropertyDescription, versionHashModifier: ^NS.String) {
    msgSend(nil, self, "setVersionHashModifier:", versionHashModifier)
}
@(objc_type=PropertyDescription, objc_name="isIndexedBySpotlight")
PropertyDescription_isIndexedBySpotlight :: #force_inline proc "c" (self: ^PropertyDescription) -> bool {
    return msgSend(bool, self, "isIndexedBySpotlight")
}
@(objc_type=PropertyDescription, objc_name="setIndexedBySpotlight")
PropertyDescription_setIndexedBySpotlight :: #force_inline proc "c" (self: ^PropertyDescription, indexedBySpotlight: bool) {
    msgSend(nil, self, "setIndexedBySpotlight:", indexedBySpotlight)
}
@(objc_type=PropertyDescription, objc_name="isStoredInExternalRecord")
PropertyDescription_isStoredInExternalRecord :: #force_inline proc "c" (self: ^PropertyDescription) -> bool {
    return msgSend(bool, self, "isStoredInExternalRecord")
}
@(objc_type=PropertyDescription, objc_name="setStoredInExternalRecord")
PropertyDescription_setStoredInExternalRecord :: #force_inline proc "c" (self: ^PropertyDescription, storedInExternalRecord: bool) {
    msgSend(nil, self, "setStoredInExternalRecord:", storedInExternalRecord)
}
@(objc_type=PropertyDescription, objc_name="renamingIdentifier")
PropertyDescription_renamingIdentifier :: #force_inline proc "c" (self: ^PropertyDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "renamingIdentifier")
}
@(objc_type=PropertyDescription, objc_name="setRenamingIdentifier")
PropertyDescription_setRenamingIdentifier :: #force_inline proc "c" (self: ^PropertyDescription, renamingIdentifier: ^NS.String) {
    msgSend(nil, self, "setRenamingIdentifier:", renamingIdentifier)
}
@(objc_type=PropertyDescription, objc_name="load", objc_is_class_method=true)
PropertyDescription_load :: #force_inline proc "c" () {
    msgSend(nil, PropertyDescription, "load")
}
@(objc_type=PropertyDescription, objc_name="initialize", objc_is_class_method=true)
PropertyDescription_initialize :: #force_inline proc "c" () {
    msgSend(nil, PropertyDescription, "initialize")
}
@(objc_type=PropertyDescription, objc_name="new", objc_is_class_method=true)
PropertyDescription_new :: #force_inline proc "c" () -> ^PropertyDescription {
    return msgSend(^PropertyDescription, PropertyDescription, "new")
}
@(objc_type=PropertyDescription, objc_name="allocWithZone", objc_is_class_method=true)
PropertyDescription_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PropertyDescription {
    return msgSend(^PropertyDescription, PropertyDescription, "allocWithZone:", zone)
}
@(objc_type=PropertyDescription, objc_name="alloc", objc_is_class_method=true)
PropertyDescription_alloc :: #force_inline proc "c" () -> ^PropertyDescription {
    return msgSend(^PropertyDescription, PropertyDescription, "alloc")
}
@(objc_type=PropertyDescription, objc_name="copyWithZone", objc_is_class_method=true)
PropertyDescription_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PropertyDescription, "copyWithZone:", zone)
}
@(objc_type=PropertyDescription, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PropertyDescription_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PropertyDescription, "mutableCopyWithZone:", zone)
}
@(objc_type=PropertyDescription, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PropertyDescription_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PropertyDescription, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PropertyDescription, objc_name="conformsToProtocol", objc_is_class_method=true)
PropertyDescription_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PropertyDescription, "conformsToProtocol:", protocol)
}
@(objc_type=PropertyDescription, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PropertyDescription_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PropertyDescription, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PropertyDescription, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PropertyDescription_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PropertyDescription, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PropertyDescription, objc_name="isSubclassOfClass", objc_is_class_method=true)
PropertyDescription_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PropertyDescription, "isSubclassOfClass:", aClass)
}
@(objc_type=PropertyDescription, objc_name="resolveClassMethod", objc_is_class_method=true)
PropertyDescription_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertyDescription, "resolveClassMethod:", sel)
}
@(objc_type=PropertyDescription, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PropertyDescription_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertyDescription, "resolveInstanceMethod:", sel)
}
@(objc_type=PropertyDescription, objc_name="hash", objc_is_class_method=true)
PropertyDescription_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PropertyDescription, "hash")
}
@(objc_type=PropertyDescription, objc_name="superclass", objc_is_class_method=true)
PropertyDescription_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyDescription, "superclass")
}
@(objc_type=PropertyDescription, objc_name="class", objc_is_class_method=true)
PropertyDescription_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyDescription, "class")
}
@(objc_type=PropertyDescription, objc_name="description", objc_is_class_method=true)
PropertyDescription_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PropertyDescription, "description")
}
@(objc_type=PropertyDescription, objc_name="debugDescription", objc_is_class_method=true)
PropertyDescription_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PropertyDescription, "debugDescription")
}
@(objc_type=PropertyDescription, objc_name="version", objc_is_class_method=true)
PropertyDescription_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PropertyDescription, "version")
}
@(objc_type=PropertyDescription, objc_name="setVersion", objc_is_class_method=true)
PropertyDescription_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PropertyDescription, "setVersion:", aVersion)
}
@(objc_type=PropertyDescription, objc_name="poseAsClass", objc_is_class_method=true)
PropertyDescription_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PropertyDescription, "poseAsClass:", aClass)
}
@(objc_type=PropertyDescription, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PropertyDescription_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PropertyDescription, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PropertyDescription, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PropertyDescription_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PropertyDescription, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PropertyDescription, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PropertyDescription_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertyDescription, "accessInstanceVariablesDirectly")
}
@(objc_type=PropertyDescription, objc_name="useStoredAccessor", objc_is_class_method=true)
PropertyDescription_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertyDescription, "useStoredAccessor")
}
@(objc_type=PropertyDescription, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PropertyDescription_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PropertyDescription, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PropertyDescription, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PropertyDescription_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PropertyDescription, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PropertyDescription, objc_name="setKeys", objc_is_class_method=true)
PropertyDescription_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PropertyDescription, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PropertyDescription, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PropertyDescription_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PropertyDescription, "classFallbacksForKeyedArchiver")
}
@(objc_type=PropertyDescription, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PropertyDescription_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyDescription, "classForKeyedUnarchiver")
}
@(objc_type=PropertyDescription, objc_name="exposeBinding", objc_is_class_method=true)
PropertyDescription_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PropertyDescription, "exposeBinding:", binding)
}
@(objc_type=PropertyDescription, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PropertyDescription_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PropertyDescription, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PropertyDescription, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PropertyDescription_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PropertyDescription, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PropertyDescription, objc_name="cancelPreviousPerformRequestsWithTarget")
PropertyDescription_cancelPreviousPerformRequestsWithTarget :: proc {
    PropertyDescription_cancelPreviousPerformRequestsWithTarget_selector_object,
    PropertyDescription_cancelPreviousPerformRequestsWithTarget_,
}

