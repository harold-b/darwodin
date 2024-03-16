package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLAttributeDescriptorArray
///
@(objc_class="MTLAttributeDescriptorArray")
AttributeDescriptorArray :: struct { using _: NS.Object, }

@(objc_type=AttributeDescriptorArray, objc_name="init")
AttributeDescriptorArray_init :: proc "c" (self: ^AttributeDescriptorArray) -> ^AttributeDescriptorArray {
    return msgSend(^AttributeDescriptorArray, self, "init")
}


@(objc_type=AttributeDescriptorArray, objc_name="objectAtIndexedSubscript")
AttributeDescriptorArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^AttributeDescriptorArray, index: NS.UInteger) -> ^AttributeDescriptor {
    return msgSend(^AttributeDescriptor, self, "objectAtIndexedSubscript:", index)
}
@(objc_type=AttributeDescriptorArray, objc_name="setObject")
AttributeDescriptorArray_setObject :: #force_inline proc "c" (self: ^AttributeDescriptorArray, attributeDesc: ^AttributeDescriptor, index: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", attributeDesc, index)
}
@(objc_type=AttributeDescriptorArray, objc_name="load", objc_is_class_method=true)
AttributeDescriptorArray_load :: #force_inline proc "c" () {
    msgSend(nil, AttributeDescriptorArray, "load")
}
@(objc_type=AttributeDescriptorArray, objc_name="initialize", objc_is_class_method=true)
AttributeDescriptorArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, AttributeDescriptorArray, "initialize")
}
@(objc_type=AttributeDescriptorArray, objc_name="new", objc_is_class_method=true)
AttributeDescriptorArray_new :: #force_inline proc "c" () -> ^AttributeDescriptorArray {
    return msgSend(^AttributeDescriptorArray, AttributeDescriptorArray, "new")
}
@(objc_type=AttributeDescriptorArray, objc_name="allocWithZone", objc_is_class_method=true)
AttributeDescriptorArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AttributeDescriptorArray {
    return msgSend(^AttributeDescriptorArray, AttributeDescriptorArray, "allocWithZone:", zone)
}
@(objc_type=AttributeDescriptorArray, objc_name="alloc", objc_is_class_method=true)
AttributeDescriptorArray_alloc :: #force_inline proc "c" () -> ^AttributeDescriptorArray {
    return msgSend(^AttributeDescriptorArray, AttributeDescriptorArray, "alloc")
}
@(objc_type=AttributeDescriptorArray, objc_name="copyWithZone", objc_is_class_method=true)
AttributeDescriptorArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AttributeDescriptorArray, "copyWithZone:", zone)
}
@(objc_type=AttributeDescriptorArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AttributeDescriptorArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AttributeDescriptorArray, "mutableCopyWithZone:", zone)
}
@(objc_type=AttributeDescriptorArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AttributeDescriptorArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AttributeDescriptorArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AttributeDescriptorArray, objc_name="conformsToProtocol", objc_is_class_method=true)
AttributeDescriptorArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AttributeDescriptorArray, "conformsToProtocol:", protocol)
}
@(objc_type=AttributeDescriptorArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AttributeDescriptorArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AttributeDescriptorArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AttributeDescriptorArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AttributeDescriptorArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AttributeDescriptorArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AttributeDescriptorArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
AttributeDescriptorArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AttributeDescriptorArray, "isSubclassOfClass:", aClass)
}
@(objc_type=AttributeDescriptorArray, objc_name="resolveClassMethod", objc_is_class_method=true)
AttributeDescriptorArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttributeDescriptorArray, "resolveClassMethod:", sel)
}
@(objc_type=AttributeDescriptorArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AttributeDescriptorArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttributeDescriptorArray, "resolveInstanceMethod:", sel)
}
@(objc_type=AttributeDescriptorArray, objc_name="hash", objc_is_class_method=true)
AttributeDescriptorArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AttributeDescriptorArray, "hash")
}
@(objc_type=AttributeDescriptorArray, objc_name="superclass", objc_is_class_method=true)
AttributeDescriptorArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributeDescriptorArray, "superclass")
}
@(objc_type=AttributeDescriptorArray, objc_name="class", objc_is_class_method=true)
AttributeDescriptorArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributeDescriptorArray, "class")
}
@(objc_type=AttributeDescriptorArray, objc_name="description", objc_is_class_method=true)
AttributeDescriptorArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AttributeDescriptorArray, "description")
}
@(objc_type=AttributeDescriptorArray, objc_name="debugDescription", objc_is_class_method=true)
AttributeDescriptorArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AttributeDescriptorArray, "debugDescription")
}
@(objc_type=AttributeDescriptorArray, objc_name="version", objc_is_class_method=true)
AttributeDescriptorArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AttributeDescriptorArray, "version")
}
@(objc_type=AttributeDescriptorArray, objc_name="setVersion", objc_is_class_method=true)
AttributeDescriptorArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AttributeDescriptorArray, "setVersion:", aVersion)
}
@(objc_type=AttributeDescriptorArray, objc_name="poseAsClass", objc_is_class_method=true)
AttributeDescriptorArray_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AttributeDescriptorArray, "poseAsClass:", aClass)
}
@(objc_type=AttributeDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AttributeDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AttributeDescriptorArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AttributeDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AttributeDescriptorArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AttributeDescriptorArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AttributeDescriptorArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AttributeDescriptorArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributeDescriptorArray, "accessInstanceVariablesDirectly")
}
@(objc_type=AttributeDescriptorArray, objc_name="useStoredAccessor", objc_is_class_method=true)
AttributeDescriptorArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributeDescriptorArray, "useStoredAccessor")
}
@(objc_type=AttributeDescriptorArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AttributeDescriptorArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AttributeDescriptorArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AttributeDescriptorArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AttributeDescriptorArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AttributeDescriptorArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AttributeDescriptorArray, objc_name="setKeys", objc_is_class_method=true)
AttributeDescriptorArray_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AttributeDescriptorArray, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AttributeDescriptorArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AttributeDescriptorArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AttributeDescriptorArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=AttributeDescriptorArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AttributeDescriptorArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributeDescriptorArray, "classForKeyedUnarchiver")
}
@(objc_type=AttributeDescriptorArray, objc_name="cancelPreviousPerformRequestsWithTarget")
AttributeDescriptorArray_cancelPreviousPerformRequestsWithTarget :: proc {
    AttributeDescriptorArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    AttributeDescriptorArray_cancelPreviousPerformRequestsWithTarget_,
}

