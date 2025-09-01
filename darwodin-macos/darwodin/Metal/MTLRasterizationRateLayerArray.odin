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
/// MTLRasterizationRateLayerArray
///
@(objc_class="MTLRasterizationRateLayerArray")
RasterizationRateLayerArray :: struct { using _: NS.Object, }

@(objc_type=RasterizationRateLayerArray, objc_name="init")
RasterizationRateLayerArray_init :: proc "c" (self: ^RasterizationRateLayerArray) -> ^RasterizationRateLayerArray {
    return msgSend(^RasterizationRateLayerArray, self, "init")
}


@(objc_type=RasterizationRateLayerArray, objc_name="objectAtIndexedSubscript")
RasterizationRateLayerArray_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^RasterizationRateLayerArray, layerIndex: NS.UInteger) -> ^RasterizationRateLayerDescriptor {
    return msgSend(^RasterizationRateLayerDescriptor, self, "objectAtIndexedSubscript:", layerIndex)
}
@(objc_type=RasterizationRateLayerArray, objc_name="setObject")
RasterizationRateLayerArray_setObject :: #force_inline proc "c" (self: ^RasterizationRateLayerArray, layer: ^RasterizationRateLayerDescriptor, layerIndex: NS.UInteger) {
    msgSend(nil, self, "setObject:atIndexedSubscript:", layer, layerIndex)
}
@(objc_type=RasterizationRateLayerArray, objc_name="load", objc_is_class_method=true)
RasterizationRateLayerArray_load :: #force_inline proc "c" () {
    msgSend(nil, RasterizationRateLayerArray, "load")
}
@(objc_type=RasterizationRateLayerArray, objc_name="initialize", objc_is_class_method=true)
RasterizationRateLayerArray_initialize :: #force_inline proc "c" () {
    msgSend(nil, RasterizationRateLayerArray, "initialize")
}
@(objc_type=RasterizationRateLayerArray, objc_name="new", objc_is_class_method=true)
RasterizationRateLayerArray_new :: #force_inline proc "c" () -> ^RasterizationRateLayerArray {
    return msgSend(^RasterizationRateLayerArray, RasterizationRateLayerArray, "new")
}
@(objc_type=RasterizationRateLayerArray, objc_name="allocWithZone", objc_is_class_method=true)
RasterizationRateLayerArray_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RasterizationRateLayerArray {
    return msgSend(^RasterizationRateLayerArray, RasterizationRateLayerArray, "allocWithZone:", zone)
}
@(objc_type=RasterizationRateLayerArray, objc_name="alloc", objc_is_class_method=true)
RasterizationRateLayerArray_alloc :: #force_inline proc "c" () -> ^RasterizationRateLayerArray {
    return msgSend(^RasterizationRateLayerArray, RasterizationRateLayerArray, "alloc")
}
@(objc_type=RasterizationRateLayerArray, objc_name="copyWithZone", objc_is_class_method=true)
RasterizationRateLayerArray_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RasterizationRateLayerArray, "copyWithZone:", zone)
}
@(objc_type=RasterizationRateLayerArray, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RasterizationRateLayerArray_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RasterizationRateLayerArray, "mutableCopyWithZone:", zone)
}
@(objc_type=RasterizationRateLayerArray, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RasterizationRateLayerArray_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RasterizationRateLayerArray, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RasterizationRateLayerArray, objc_name="conformsToProtocol", objc_is_class_method=true)
RasterizationRateLayerArray_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RasterizationRateLayerArray, "conformsToProtocol:", protocol)
}
@(objc_type=RasterizationRateLayerArray, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RasterizationRateLayerArray_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RasterizationRateLayerArray, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RasterizationRateLayerArray, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RasterizationRateLayerArray_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RasterizationRateLayerArray, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RasterizationRateLayerArray, objc_name="isSubclassOfClass", objc_is_class_method=true)
RasterizationRateLayerArray_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RasterizationRateLayerArray, "isSubclassOfClass:", aClass)
}
@(objc_type=RasterizationRateLayerArray, objc_name="resolveClassMethod", objc_is_class_method=true)
RasterizationRateLayerArray_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RasterizationRateLayerArray, "resolveClassMethod:", sel)
}
@(objc_type=RasterizationRateLayerArray, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RasterizationRateLayerArray_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RasterizationRateLayerArray, "resolveInstanceMethod:", sel)
}
@(objc_type=RasterizationRateLayerArray, objc_name="hash", objc_is_class_method=true)
RasterizationRateLayerArray_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RasterizationRateLayerArray, "hash")
}
@(objc_type=RasterizationRateLayerArray, objc_name="superclass", objc_is_class_method=true)
RasterizationRateLayerArray_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RasterizationRateLayerArray, "superclass")
}
@(objc_type=RasterizationRateLayerArray, objc_name="class", objc_is_class_method=true)
RasterizationRateLayerArray_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RasterizationRateLayerArray, "class")
}
@(objc_type=RasterizationRateLayerArray, objc_name="description", objc_is_class_method=true)
RasterizationRateLayerArray_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RasterizationRateLayerArray, "description")
}
@(objc_type=RasterizationRateLayerArray, objc_name="debugDescription", objc_is_class_method=true)
RasterizationRateLayerArray_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RasterizationRateLayerArray, "debugDescription")
}
@(objc_type=RasterizationRateLayerArray, objc_name="version", objc_is_class_method=true)
RasterizationRateLayerArray_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RasterizationRateLayerArray, "version")
}
@(objc_type=RasterizationRateLayerArray, objc_name="setVersion", objc_is_class_method=true)
RasterizationRateLayerArray_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RasterizationRateLayerArray, "setVersion:", aVersion)
}
@(objc_type=RasterizationRateLayerArray, objc_name="poseAsClass", objc_is_class_method=true)
RasterizationRateLayerArray_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RasterizationRateLayerArray, "poseAsClass:", aClass)
}
@(objc_type=RasterizationRateLayerArray, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RasterizationRateLayerArray_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RasterizationRateLayerArray, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RasterizationRateLayerArray, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RasterizationRateLayerArray_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RasterizationRateLayerArray, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RasterizationRateLayerArray, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RasterizationRateLayerArray_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RasterizationRateLayerArray, "accessInstanceVariablesDirectly")
}
@(objc_type=RasterizationRateLayerArray, objc_name="useStoredAccessor", objc_is_class_method=true)
RasterizationRateLayerArray_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RasterizationRateLayerArray, "useStoredAccessor")
}
@(objc_type=RasterizationRateLayerArray, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RasterizationRateLayerArray_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RasterizationRateLayerArray, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RasterizationRateLayerArray, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RasterizationRateLayerArray_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RasterizationRateLayerArray, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RasterizationRateLayerArray, objc_name="setKeys", objc_is_class_method=true)
RasterizationRateLayerArray_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RasterizationRateLayerArray, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RasterizationRateLayerArray, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RasterizationRateLayerArray_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RasterizationRateLayerArray, "classFallbacksForKeyedArchiver")
}
@(objc_type=RasterizationRateLayerArray, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RasterizationRateLayerArray_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RasterizationRateLayerArray, "classForKeyedUnarchiver")
}
@(objc_type=RasterizationRateLayerArray, objc_name="cancelPreviousPerformRequestsWithTarget")
RasterizationRateLayerArray_cancelPreviousPerformRequestsWithTarget :: proc {
    RasterizationRateLayerArray_cancelPreviousPerformRequestsWithTarget_selector_object,
    RasterizationRateLayerArray_cancelPreviousPerformRequestsWithTarget_,
}

