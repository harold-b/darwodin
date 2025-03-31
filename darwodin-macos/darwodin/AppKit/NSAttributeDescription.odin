package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAttributeDescription
///
@(objc_class="NSAttributeDescription")
AttributeDescription :: struct { using _: PropertyDescription, }

@(objc_type=AttributeDescription, objc_name="init")
AttributeDescription_init :: proc "c" (self: ^AttributeDescription) -> ^AttributeDescription {
    return msgSend(^AttributeDescription, self, "init")
}


@(objc_type=AttributeDescription, objc_name="attributeType")
AttributeDescription_attributeType :: #force_inline proc "c" (self: ^AttributeDescription) -> AttributeType {
    return msgSend(AttributeType, self, "attributeType")
}
@(objc_type=AttributeDescription, objc_name="setAttributeType")
AttributeDescription_setAttributeType :: #force_inline proc "c" (self: ^AttributeDescription, attributeType: AttributeType) {
    msgSend(nil, self, "setAttributeType:", attributeType)
}
@(objc_type=AttributeDescription, objc_name="attributeValueClassName")
AttributeDescription_attributeValueClassName :: #force_inline proc "c" (self: ^AttributeDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "attributeValueClassName")
}
@(objc_type=AttributeDescription, objc_name="setAttributeValueClassName")
AttributeDescription_setAttributeValueClassName :: #force_inline proc "c" (self: ^AttributeDescription, attributeValueClassName: ^NS.String) {
    msgSend(nil, self, "setAttributeValueClassName:", attributeValueClassName)
}
@(objc_type=AttributeDescription, objc_name="defaultValue")
AttributeDescription_defaultValue :: #force_inline proc "c" (self: ^AttributeDescription) -> id {
    return msgSend(id, self, "defaultValue")
}
@(objc_type=AttributeDescription, objc_name="setDefaultValue")
AttributeDescription_setDefaultValue :: #force_inline proc "c" (self: ^AttributeDescription, defaultValue: id) {
    msgSend(nil, self, "setDefaultValue:", defaultValue)
}
@(objc_type=AttributeDescription, objc_name="versionHash")
AttributeDescription_versionHash :: #force_inline proc "c" (self: ^AttributeDescription) -> ^NS.Data {
    return msgSend(^NS.Data, self, "versionHash")
}
@(objc_type=AttributeDescription, objc_name="valueTransformerName")
AttributeDescription_valueTransformerName :: #force_inline proc "c" (self: ^AttributeDescription) -> ^NS.String {
    return msgSend(^NS.String, self, "valueTransformerName")
}
@(objc_type=AttributeDescription, objc_name="setValueTransformerName")
AttributeDescription_setValueTransformerName :: #force_inline proc "c" (self: ^AttributeDescription, valueTransformerName: ^NS.String) {
    msgSend(nil, self, "setValueTransformerName:", valueTransformerName)
}
@(objc_type=AttributeDescription, objc_name="allowsExternalBinaryDataStorage")
AttributeDescription_allowsExternalBinaryDataStorage :: #force_inline proc "c" (self: ^AttributeDescription) -> bool {
    return msgSend(bool, self, "allowsExternalBinaryDataStorage")
}
@(objc_type=AttributeDescription, objc_name="setAllowsExternalBinaryDataStorage")
AttributeDescription_setAllowsExternalBinaryDataStorage :: #force_inline proc "c" (self: ^AttributeDescription, allowsExternalBinaryDataStorage: bool) {
    msgSend(nil, self, "setAllowsExternalBinaryDataStorage:", allowsExternalBinaryDataStorage)
}
@(objc_type=AttributeDescription, objc_name="preservesValueInHistoryOnDeletion")
AttributeDescription_preservesValueInHistoryOnDeletion :: #force_inline proc "c" (self: ^AttributeDescription) -> bool {
    return msgSend(bool, self, "preservesValueInHistoryOnDeletion")
}
@(objc_type=AttributeDescription, objc_name="setPreservesValueInHistoryOnDeletion")
AttributeDescription_setPreservesValueInHistoryOnDeletion :: #force_inline proc "c" (self: ^AttributeDescription, preservesValueInHistoryOnDeletion: bool) {
    msgSend(nil, self, "setPreservesValueInHistoryOnDeletion:", preservesValueInHistoryOnDeletion)
}
@(objc_type=AttributeDescription, objc_name="allowsCloudEncryption")
AttributeDescription_allowsCloudEncryption :: #force_inline proc "c" (self: ^AttributeDescription) -> bool {
    return msgSend(bool, self, "allowsCloudEncryption")
}
@(objc_type=AttributeDescription, objc_name="setAllowsCloudEncryption")
AttributeDescription_setAllowsCloudEncryption :: #force_inline proc "c" (self: ^AttributeDescription, allowsCloudEncryption: bool) {
    msgSend(nil, self, "setAllowsCloudEncryption:", allowsCloudEncryption)
}
@(objc_type=AttributeDescription, objc_name="load", objc_is_class_method=true)
AttributeDescription_load :: #force_inline proc "c" () {
    msgSend(nil, AttributeDescription, "load")
}
@(objc_type=AttributeDescription, objc_name="initialize", objc_is_class_method=true)
AttributeDescription_initialize :: #force_inline proc "c" () {
    msgSend(nil, AttributeDescription, "initialize")
}
@(objc_type=AttributeDescription, objc_name="new", objc_is_class_method=true)
AttributeDescription_new :: #force_inline proc "c" () -> ^AttributeDescription {
    return msgSend(^AttributeDescription, AttributeDescription, "new")
}
@(objc_type=AttributeDescription, objc_name="allocWithZone", objc_is_class_method=true)
AttributeDescription_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AttributeDescription {
    return msgSend(^AttributeDescription, AttributeDescription, "allocWithZone:", zone)
}
@(objc_type=AttributeDescription, objc_name="alloc", objc_is_class_method=true)
AttributeDescription_alloc :: #force_inline proc "c" () -> ^AttributeDescription {
    return msgSend(^AttributeDescription, AttributeDescription, "alloc")
}
@(objc_type=AttributeDescription, objc_name="copyWithZone", objc_is_class_method=true)
AttributeDescription_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AttributeDescription, "copyWithZone:", zone)
}
@(objc_type=AttributeDescription, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AttributeDescription_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AttributeDescription, "mutableCopyWithZone:", zone)
}
@(objc_type=AttributeDescription, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AttributeDescription_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AttributeDescription, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AttributeDescription, objc_name="conformsToProtocol", objc_is_class_method=true)
AttributeDescription_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AttributeDescription, "conformsToProtocol:", protocol)
}
@(objc_type=AttributeDescription, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AttributeDescription_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AttributeDescription, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AttributeDescription, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AttributeDescription_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AttributeDescription, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AttributeDescription, objc_name="isSubclassOfClass", objc_is_class_method=true)
AttributeDescription_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AttributeDescription, "isSubclassOfClass:", aClass)
}
@(objc_type=AttributeDescription, objc_name="resolveClassMethod", objc_is_class_method=true)
AttributeDescription_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttributeDescription, "resolveClassMethod:", sel)
}
@(objc_type=AttributeDescription, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AttributeDescription_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttributeDescription, "resolveInstanceMethod:", sel)
}
@(objc_type=AttributeDescription, objc_name="hash", objc_is_class_method=true)
AttributeDescription_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AttributeDescription, "hash")
}
@(objc_type=AttributeDescription, objc_name="superclass", objc_is_class_method=true)
AttributeDescription_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributeDescription, "superclass")
}
@(objc_type=AttributeDescription, objc_name="class", objc_is_class_method=true)
AttributeDescription_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributeDescription, "class")
}
@(objc_type=AttributeDescription, objc_name="description", objc_is_class_method=true)
AttributeDescription_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AttributeDescription, "description")
}
@(objc_type=AttributeDescription, objc_name="debugDescription", objc_is_class_method=true)
AttributeDescription_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AttributeDescription, "debugDescription")
}
@(objc_type=AttributeDescription, objc_name="version", objc_is_class_method=true)
AttributeDescription_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AttributeDescription, "version")
}
@(objc_type=AttributeDescription, objc_name="setVersion", objc_is_class_method=true)
AttributeDescription_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AttributeDescription, "setVersion:", aVersion)
}
@(objc_type=AttributeDescription, objc_name="poseAsClass", objc_is_class_method=true)
AttributeDescription_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AttributeDescription, "poseAsClass:", aClass)
}
@(objc_type=AttributeDescription, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AttributeDescription_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AttributeDescription, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AttributeDescription, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AttributeDescription_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AttributeDescription, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AttributeDescription, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AttributeDescription_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributeDescription, "accessInstanceVariablesDirectly")
}
@(objc_type=AttributeDescription, objc_name="useStoredAccessor", objc_is_class_method=true)
AttributeDescription_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributeDescription, "useStoredAccessor")
}
@(objc_type=AttributeDescription, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AttributeDescription_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AttributeDescription, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AttributeDescription, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AttributeDescription_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AttributeDescription, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AttributeDescription, objc_name="setKeys", objc_is_class_method=true)
AttributeDescription_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AttributeDescription, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AttributeDescription, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AttributeDescription_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AttributeDescription, "classFallbacksForKeyedArchiver")
}
@(objc_type=AttributeDescription, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AttributeDescription_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributeDescription, "classForKeyedUnarchiver")
}
@(objc_type=AttributeDescription, objc_name="exposeBinding", objc_is_class_method=true)
AttributeDescription_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, AttributeDescription, "exposeBinding:", binding)
}
@(objc_type=AttributeDescription, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
AttributeDescription_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, AttributeDescription, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=AttributeDescription, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
AttributeDescription_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, AttributeDescription, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=AttributeDescription, objc_name="cancelPreviousPerformRequestsWithTarget")
AttributeDescription_cancelPreviousPerformRequestsWithTarget :: proc {
    AttributeDescription_cancelPreviousPerformRequestsWithTarget_selector_object,
    AttributeDescription_cancelPreviousPerformRequestsWithTarget_,
}

