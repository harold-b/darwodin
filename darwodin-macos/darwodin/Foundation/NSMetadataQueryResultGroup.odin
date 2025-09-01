package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMetadataQueryResultGroup
///
@(objc_class="NSMetadataQueryResultGroup")
MetadataQueryResultGroup :: struct { using _: Object, }

@(objc_type=MetadataQueryResultGroup, objc_name="init")
MetadataQueryResultGroup_init :: proc "c" (self: ^MetadataQueryResultGroup) -> ^MetadataQueryResultGroup {
    return msgSend(^MetadataQueryResultGroup, self, "init")
}


@(objc_type=MetadataQueryResultGroup, objc_name="resultAtIndex")
MetadataQueryResultGroup_resultAtIndex :: #force_inline proc "c" (self: ^MetadataQueryResultGroup, idx: UInteger) -> id {
    return msgSend(id, self, "resultAtIndex:", idx)
}
@(objc_type=MetadataQueryResultGroup, objc_name="attribute")
MetadataQueryResultGroup_attribute :: #force_inline proc "c" (self: ^MetadataQueryResultGroup) -> ^String {
    return msgSend(^String, self, "attribute")
}
@(objc_type=MetadataQueryResultGroup, objc_name="value")
MetadataQueryResultGroup_value :: #force_inline proc "c" (self: ^MetadataQueryResultGroup) -> id {
    return msgSend(id, self, "value")
}
@(objc_type=MetadataQueryResultGroup, objc_name="subgroups")
MetadataQueryResultGroup_subgroups :: #force_inline proc "c" (self: ^MetadataQueryResultGroup) -> ^Array {
    return msgSend(^Array, self, "subgroups")
}
@(objc_type=MetadataQueryResultGroup, objc_name="resultCount")
MetadataQueryResultGroup_resultCount :: #force_inline proc "c" (self: ^MetadataQueryResultGroup) -> UInteger {
    return msgSend(UInteger, self, "resultCount")
}
@(objc_type=MetadataQueryResultGroup, objc_name="results")
MetadataQueryResultGroup_results :: #force_inline proc "c" (self: ^MetadataQueryResultGroup) -> ^Array {
    return msgSend(^Array, self, "results")
}
@(objc_type=MetadataQueryResultGroup, objc_name="load", objc_is_class_method=true)
MetadataQueryResultGroup_load :: #force_inline proc "c" () {
    msgSend(nil, MetadataQueryResultGroup, "load")
}
@(objc_type=MetadataQueryResultGroup, objc_name="initialize", objc_is_class_method=true)
MetadataQueryResultGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, MetadataQueryResultGroup, "initialize")
}
@(objc_type=MetadataQueryResultGroup, objc_name="new", objc_is_class_method=true)
MetadataQueryResultGroup_new :: #force_inline proc "c" () -> ^MetadataQueryResultGroup {
    return msgSend(^MetadataQueryResultGroup, MetadataQueryResultGroup, "new")
}
@(objc_type=MetadataQueryResultGroup, objc_name="allocWithZone", objc_is_class_method=true)
MetadataQueryResultGroup_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MetadataQueryResultGroup {
    return msgSend(^MetadataQueryResultGroup, MetadataQueryResultGroup, "allocWithZone:", zone)
}
@(objc_type=MetadataQueryResultGroup, objc_name="alloc", objc_is_class_method=true)
MetadataQueryResultGroup_alloc :: #force_inline proc "c" () -> ^MetadataQueryResultGroup {
    return msgSend(^MetadataQueryResultGroup, MetadataQueryResultGroup, "alloc")
}
@(objc_type=MetadataQueryResultGroup, objc_name="copyWithZone", objc_is_class_method=true)
MetadataQueryResultGroup_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MetadataQueryResultGroup, "copyWithZone:", zone)
}
@(objc_type=MetadataQueryResultGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MetadataQueryResultGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MetadataQueryResultGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=MetadataQueryResultGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MetadataQueryResultGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MetadataQueryResultGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
MetadataQueryResultGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "conformsToProtocol:", protocol)
}
@(objc_type=MetadataQueryResultGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MetadataQueryResultGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MetadataQueryResultGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MetadataQueryResultGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MetadataQueryResultGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MetadataQueryResultGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MetadataQueryResultGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
MetadataQueryResultGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=MetadataQueryResultGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
MetadataQueryResultGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "resolveClassMethod:", sel)
}
@(objc_type=MetadataQueryResultGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MetadataQueryResultGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=MetadataQueryResultGroup, objc_name="hash", objc_is_class_method=true)
MetadataQueryResultGroup_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MetadataQueryResultGroup, "hash")
}
@(objc_type=MetadataQueryResultGroup, objc_name="superclass", objc_is_class_method=true)
MetadataQueryResultGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQueryResultGroup, "superclass")
}
@(objc_type=MetadataQueryResultGroup, objc_name="class", objc_is_class_method=true)
MetadataQueryResultGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQueryResultGroup, "class")
}
@(objc_type=MetadataQueryResultGroup, objc_name="description", objc_is_class_method=true)
MetadataQueryResultGroup_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MetadataQueryResultGroup, "description")
}
@(objc_type=MetadataQueryResultGroup, objc_name="debugDescription", objc_is_class_method=true)
MetadataQueryResultGroup_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MetadataQueryResultGroup, "debugDescription")
}
@(objc_type=MetadataQueryResultGroup, objc_name="version", objc_is_class_method=true)
MetadataQueryResultGroup_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MetadataQueryResultGroup, "version")
}
@(objc_type=MetadataQueryResultGroup, objc_name="setVersion", objc_is_class_method=true)
MetadataQueryResultGroup_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MetadataQueryResultGroup, "setVersion:", aVersion)
}
@(objc_type=MetadataQueryResultGroup, objc_name="poseAsClass", objc_is_class_method=true)
MetadataQueryResultGroup_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MetadataQueryResultGroup, "poseAsClass:", aClass)
}
@(objc_type=MetadataQueryResultGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MetadataQueryResultGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MetadataQueryResultGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MetadataQueryResultGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MetadataQueryResultGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MetadataQueryResultGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MetadataQueryResultGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MetadataQueryResultGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=MetadataQueryResultGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
MetadataQueryResultGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "useStoredAccessor")
}
@(objc_type=MetadataQueryResultGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MetadataQueryResultGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MetadataQueryResultGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MetadataQueryResultGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MetadataQueryResultGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MetadataQueryResultGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MetadataQueryResultGroup, objc_name="setKeys", objc_is_class_method=true)
MetadataQueryResultGroup_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MetadataQueryResultGroup, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MetadataQueryResultGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MetadataQueryResultGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MetadataQueryResultGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=MetadataQueryResultGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MetadataQueryResultGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetadataQueryResultGroup, "classForKeyedUnarchiver")
}
@(objc_type=MetadataQueryResultGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
MetadataQueryResultGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    MetadataQueryResultGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    MetadataQueryResultGroup_cancelPreviousPerformRequestsWithTarget_,
}

