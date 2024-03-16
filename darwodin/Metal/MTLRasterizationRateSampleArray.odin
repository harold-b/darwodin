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
/// MTLRasterizationRateSampleArray
///
@(objc_class="MTLRasterizationRateSampleArray")
RasterizationRateSampleArray :: struct { using _: NS.Object, }

@(objc_type=RasterizationRateSampleArray, objc_name="init")
RasterizationRateSampleArray_init :: proc "c" (self: ^RasterizationRateSampleArray) -> ^RasterizationRateSampleArray {
    return msgSend(^RasterizationRateSampleArray, self, "init")
}


@(objc_type=RasterizationRateSampleArray, objc_name="objectAtIndexedSubscript")
RasterizationRateSampleArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^RasterizationRateSampleArray, index: NS.UInteger) -> ^NS.Number {
    return msgSend(^NS.Number, self, "objectAtIndexedSubscript:", index)
}
@(objc_type=RasterizationRateSampleArray, objc_name="setObject")
RasterizationRateSampleArray_setObject :: #force_inline proc "c" (self: ^RasterizationRateSampleArray, value: ^NS.Number, index: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", value, index)
}
@(objc_type=RasterizationRateSampleArray, objc_name="load", objc_is_class_method=true)
RasterizationRateSampleArray_load :: #force_inline proc "c" () {
    msgSend(nil, RasterizationRateSampleArray, "load")
}
@(objc_type=RasterizationRateSampleArray, objc_name="initialize", objc_is_class_method=true)
RasterizationRateSampleArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, RasterizationRateSampleArray, "initialize")
}
@(objc_type=RasterizationRateSampleArray, objc_name="new", objc_is_class_method=true)
RasterizationRateSampleArray_new :: #force_inline proc "c" () -> ^RasterizationRateSampleArray {
    return msgSend(^RasterizationRateSampleArray, RasterizationRateSampleArray, "new")
}
@(objc_type=RasterizationRateSampleArray, objc_name="allocWithZone", objc_is_class_method=true)
RasterizationRateSampleArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RasterizationRateSampleArray {
    return msgSend(^RasterizationRateSampleArray, RasterizationRateSampleArray, "allocWithZone:", zone)
}
@(objc_type=RasterizationRateSampleArray, objc_name="alloc", objc_is_class_method=true)
RasterizationRateSampleArray_alloc :: #force_inline proc "c" () -> ^RasterizationRateSampleArray {
    return msgSend(^RasterizationRateSampleArray, RasterizationRateSampleArray, "alloc")
}
@(objc_type=RasterizationRateSampleArray, objc_name="copyWithZone", objc_is_class_method=true)
RasterizationRateSampleArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RasterizationRateSampleArray, "copyWithZone:", zone)
}
@(objc_type=RasterizationRateSampleArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RasterizationRateSampleArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RasterizationRateSampleArray, "mutableCopyWithZone:", zone)
}
@(objc_type=RasterizationRateSampleArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RasterizationRateSampleArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RasterizationRateSampleArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RasterizationRateSampleArray, objc_name="conformsToProtocol", objc_is_class_method=true)
RasterizationRateSampleArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RasterizationRateSampleArray, "conformsToProtocol:", protocol)
}
@(objc_type=RasterizationRateSampleArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RasterizationRateSampleArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RasterizationRateSampleArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RasterizationRateSampleArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RasterizationRateSampleArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RasterizationRateSampleArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RasterizationRateSampleArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
RasterizationRateSampleArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RasterizationRateSampleArray, "isSubclassOfClass:", aClass)
}
@(objc_type=RasterizationRateSampleArray, objc_name="resolveClassMethod", objc_is_class_method=true)
RasterizationRateSampleArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RasterizationRateSampleArray, "resolveClassMethod:", sel)
}
@(objc_type=RasterizationRateSampleArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RasterizationRateSampleArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RasterizationRateSampleArray, "resolveInstanceMethod:", sel)
}
@(objc_type=RasterizationRateSampleArray, objc_name="hash", objc_is_class_method=true)
RasterizationRateSampleArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RasterizationRateSampleArray, "hash")
}
@(objc_type=RasterizationRateSampleArray, objc_name="superclass", objc_is_class_method=true)
RasterizationRateSampleArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RasterizationRateSampleArray, "superclass")
}
@(objc_type=RasterizationRateSampleArray, objc_name="class", objc_is_class_method=true)
RasterizationRateSampleArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RasterizationRateSampleArray, "class")
}
@(objc_type=RasterizationRateSampleArray, objc_name="description", objc_is_class_method=true)
RasterizationRateSampleArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RasterizationRateSampleArray, "description")
}
@(objc_type=RasterizationRateSampleArray, objc_name="debugDescription", objc_is_class_method=true)
RasterizationRateSampleArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RasterizationRateSampleArray, "debugDescription")
}
@(objc_type=RasterizationRateSampleArray, objc_name="version", objc_is_class_method=true)
RasterizationRateSampleArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RasterizationRateSampleArray, "version")
}
@(objc_type=RasterizationRateSampleArray, objc_name="setVersion", objc_is_class_method=true)
RasterizationRateSampleArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RasterizationRateSampleArray, "setVersion:", aVersion)
}
@(objc_type=RasterizationRateSampleArray, objc_name="poseAsClass", objc_is_class_method=true)
RasterizationRateSampleArray_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RasterizationRateSampleArray, "poseAsClass:", aClass)
}
@(objc_type=RasterizationRateSampleArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RasterizationRateSampleArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RasterizationRateSampleArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RasterizationRateSampleArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RasterizationRateSampleArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RasterizationRateSampleArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RasterizationRateSampleArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RasterizationRateSampleArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RasterizationRateSampleArray, "accessInstanceVariablesDirectly")
}
@(objc_type=RasterizationRateSampleArray, objc_name="useStoredAccessor", objc_is_class_method=true)
RasterizationRateSampleArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RasterizationRateSampleArray, "useStoredAccessor")
}
@(objc_type=RasterizationRateSampleArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RasterizationRateSampleArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RasterizationRateSampleArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RasterizationRateSampleArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RasterizationRateSampleArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RasterizationRateSampleArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RasterizationRateSampleArray, objc_name="setKeys", objc_is_class_method=true)
RasterizationRateSampleArray_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RasterizationRateSampleArray, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RasterizationRateSampleArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RasterizationRateSampleArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RasterizationRateSampleArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=RasterizationRateSampleArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RasterizationRateSampleArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RasterizationRateSampleArray, "classForKeyedUnarchiver")
}
@(objc_type=RasterizationRateSampleArray, objc_name="cancelPreviousPerformRequestsWithTarget")
RasterizationRateSampleArray_cancelPreviousPerformRequestsWithTarget :: proc {
    RasterizationRateSampleArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    RasterizationRateSampleArray_cancelPreviousPerformRequestsWithTarget_,
}

