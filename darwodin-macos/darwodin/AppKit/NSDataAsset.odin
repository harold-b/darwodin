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
/// NSDataAsset
///
@(objc_class="NSDataAsset")
DataAsset :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=DataAsset, objc_name="init")
DataAsset_init :: #force_inline proc "c" (self: ^DataAsset) -> ^DataAsset {
    return msgSend(^DataAsset, self, "init")
}
@(objc_type=DataAsset, objc_name="initWithName_")
DataAsset_initWithName_ :: #force_inline proc "c" (self: ^DataAsset, name: ^NS.String) -> ^DataAsset {
    return msgSend(^DataAsset, self, "initWithName:", name)
}
@(objc_type=DataAsset, objc_name="initWithName_bundle")
DataAsset_initWithName_bundle :: #force_inline proc "c" (self: ^DataAsset, name: ^NS.String, bundle: ^NS.Bundle) -> ^DataAsset {
    return msgSend(^DataAsset, self, "initWithName:bundle:", name, bundle)
}
@(objc_type=DataAsset, objc_name="name")
DataAsset_name :: #force_inline proc "c" (self: ^DataAsset) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=DataAsset, objc_name="data")
DataAsset_data :: #force_inline proc "c" (self: ^DataAsset) -> ^NS.Data {
    return msgSend(^NS.Data, self, "data")
}
@(objc_type=DataAsset, objc_name="typeIdentifier")
DataAsset_typeIdentifier :: #force_inline proc "c" (self: ^DataAsset) -> ^NS.String {
    return msgSend(^NS.String, self, "typeIdentifier")
}
@(objc_type=DataAsset, objc_name="load", objc_is_class_method=true)
DataAsset_load :: #force_inline proc "c" () {
    msgSend(nil, DataAsset, "load")
}
@(objc_type=DataAsset, objc_name="initialize", objc_is_class_method=true)
DataAsset_initialize :: #force_inline proc "c" () {
    msgSend(nil, DataAsset, "initialize")
}
@(objc_type=DataAsset, objc_name="new", objc_is_class_method=true)
DataAsset_new :: #force_inline proc "c" () -> ^DataAsset {
    return msgSend(^DataAsset, DataAsset, "new")
}
@(objc_type=DataAsset, objc_name="allocWithZone", objc_is_class_method=true)
DataAsset_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DataAsset {
    return msgSend(^DataAsset, DataAsset, "allocWithZone:", zone)
}
@(objc_type=DataAsset, objc_name="alloc", objc_is_class_method=true)
DataAsset_alloc :: #force_inline proc "c" () -> ^DataAsset {
    return msgSend(^DataAsset, DataAsset, "alloc")
}
@(objc_type=DataAsset, objc_name="copyWithZone", objc_is_class_method=true)
DataAsset_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DataAsset, "copyWithZone:", zone)
}
@(objc_type=DataAsset, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DataAsset_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DataAsset, "mutableCopyWithZone:", zone)
}
@(objc_type=DataAsset, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DataAsset_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DataAsset, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DataAsset, objc_name="conformsToProtocol", objc_is_class_method=true)
DataAsset_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DataAsset, "conformsToProtocol:", protocol)
}
@(objc_type=DataAsset, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DataAsset_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DataAsset, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DataAsset, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DataAsset_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DataAsset, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DataAsset, objc_name="isSubclassOfClass", objc_is_class_method=true)
DataAsset_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DataAsset, "isSubclassOfClass:", aClass)
}
@(objc_type=DataAsset, objc_name="resolveClassMethod", objc_is_class_method=true)
DataAsset_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DataAsset, "resolveClassMethod:", sel)
}
@(objc_type=DataAsset, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DataAsset_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DataAsset, "resolveInstanceMethod:", sel)
}
@(objc_type=DataAsset, objc_name="hash", objc_is_class_method=true)
DataAsset_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DataAsset, "hash")
}
@(objc_type=DataAsset, objc_name="superclass", objc_is_class_method=true)
DataAsset_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DataAsset, "superclass")
}
@(objc_type=DataAsset, objc_name="class", objc_is_class_method=true)
DataAsset_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DataAsset, "class")
}
@(objc_type=DataAsset, objc_name="description", objc_is_class_method=true)
DataAsset_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DataAsset, "description")
}
@(objc_type=DataAsset, objc_name="debugDescription", objc_is_class_method=true)
DataAsset_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DataAsset, "debugDescription")
}
@(objc_type=DataAsset, objc_name="version", objc_is_class_method=true)
DataAsset_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DataAsset, "version")
}
@(objc_type=DataAsset, objc_name="setVersion", objc_is_class_method=true)
DataAsset_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DataAsset, "setVersion:", aVersion)
}
@(objc_type=DataAsset, objc_name="poseAsClass", objc_is_class_method=true)
DataAsset_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DataAsset, "poseAsClass:", aClass)
}
@(objc_type=DataAsset, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DataAsset_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DataAsset, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DataAsset, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DataAsset_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DataAsset, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DataAsset, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DataAsset_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DataAsset, "accessInstanceVariablesDirectly")
}
@(objc_type=DataAsset, objc_name="useStoredAccessor", objc_is_class_method=true)
DataAsset_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DataAsset, "useStoredAccessor")
}
@(objc_type=DataAsset, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DataAsset_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DataAsset, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DataAsset, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DataAsset_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DataAsset, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DataAsset, objc_name="setKeys", objc_is_class_method=true)
DataAsset_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DataAsset, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DataAsset, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DataAsset_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DataAsset, "classFallbacksForKeyedArchiver")
}
@(objc_type=DataAsset, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DataAsset_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DataAsset, "classForKeyedUnarchiver")
}
@(objc_type=DataAsset, objc_name="exposeBinding", objc_is_class_method=true)
DataAsset_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DataAsset, "exposeBinding:", binding)
}
@(objc_type=DataAsset, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DataAsset_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DataAsset, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DataAsset, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DataAsset_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DataAsset, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DataAsset, objc_name="initWithName")
DataAsset_initWithName :: proc {
    DataAsset_initWithName_,
    DataAsset_initWithName_bundle,
}

@(objc_type=DataAsset, objc_name="cancelPreviousPerformRequestsWithTarget")
DataAsset_cancelPreviousPerformRequestsWithTarget :: proc {
    DataAsset_cancelPreviousPerformRequestsWithTarget_selector_object,
    DataAsset_cancelPreviousPerformRequestsWithTarget_,
}

