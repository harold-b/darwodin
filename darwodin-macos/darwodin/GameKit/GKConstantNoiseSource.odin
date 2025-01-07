package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKConstantNoiseSource
///
@(objc_class="GKConstantNoiseSource")
ConstantNoiseSource :: struct { using _: NoiseSource, }

@(objc_type=ConstantNoiseSource, objc_name="init")
ConstantNoiseSource_init :: proc "c" (self: ^ConstantNoiseSource) -> ^ConstantNoiseSource {
    return msgSend(^ConstantNoiseSource, self, "init")
}


@(objc_type=ConstantNoiseSource, objc_name="constantNoiseWithValue", objc_is_class_method=true)
ConstantNoiseSource_constantNoiseWithValue :: #force_inline proc "c" (value: cffi.double) -> ^ConstantNoiseSource {
    return msgSend(^ConstantNoiseSource, ConstantNoiseSource, "constantNoiseWithValue:", value)
}
@(objc_type=ConstantNoiseSource, objc_name="initWithValue")
ConstantNoiseSource_initWithValue :: #force_inline proc "c" (self: ^ConstantNoiseSource, value: cffi.double) -> ^ConstantNoiseSource {
    return msgSend(^ConstantNoiseSource, self, "initWithValue:", value)
}
@(objc_type=ConstantNoiseSource, objc_name="value")
ConstantNoiseSource_value :: #force_inline proc "c" (self: ^ConstantNoiseSource) -> cffi.double {
    return msgSend(cffi.double, self, "value")
}
@(objc_type=ConstantNoiseSource, objc_name="setValue")
ConstantNoiseSource_setValue :: #force_inline proc "c" (self: ^ConstantNoiseSource, value: cffi.double) {
    msgSend(nil, self, "setValue:", value)
}
@(objc_type=ConstantNoiseSource, objc_name="load", objc_is_class_method=true)
ConstantNoiseSource_load :: #force_inline proc "c" () {
    msgSend(nil, ConstantNoiseSource, "load")
}
@(objc_type=ConstantNoiseSource, objc_name="initialize", objc_is_class_method=true)
ConstantNoiseSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, ConstantNoiseSource, "initialize")
}
@(objc_type=ConstantNoiseSource, objc_name="new", objc_is_class_method=true)
ConstantNoiseSource_new :: #force_inline proc "c" () -> ^ConstantNoiseSource {
    return msgSend(^ConstantNoiseSource, ConstantNoiseSource, "new")
}
@(objc_type=ConstantNoiseSource, objc_name="allocWithZone", objc_is_class_method=true)
ConstantNoiseSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ConstantNoiseSource {
    return msgSend(^ConstantNoiseSource, ConstantNoiseSource, "allocWithZone:", zone)
}
@(objc_type=ConstantNoiseSource, objc_name="alloc", objc_is_class_method=true)
ConstantNoiseSource_alloc :: #force_inline proc "c" () -> ^ConstantNoiseSource {
    return msgSend(^ConstantNoiseSource, ConstantNoiseSource, "alloc")
}
@(objc_type=ConstantNoiseSource, objc_name="copyWithZone", objc_is_class_method=true)
ConstantNoiseSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ConstantNoiseSource, "copyWithZone:", zone)
}
@(objc_type=ConstantNoiseSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ConstantNoiseSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ConstantNoiseSource, "mutableCopyWithZone:", zone)
}
@(objc_type=ConstantNoiseSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ConstantNoiseSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ConstantNoiseSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ConstantNoiseSource, objc_name="conformsToProtocol", objc_is_class_method=true)
ConstantNoiseSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ConstantNoiseSource, "conformsToProtocol:", protocol)
}
@(objc_type=ConstantNoiseSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ConstantNoiseSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ConstantNoiseSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ConstantNoiseSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ConstantNoiseSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ConstantNoiseSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ConstantNoiseSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
ConstantNoiseSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ConstantNoiseSource, "isSubclassOfClass:", aClass)
}
@(objc_type=ConstantNoiseSource, objc_name="resolveClassMethod", objc_is_class_method=true)
ConstantNoiseSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ConstantNoiseSource, "resolveClassMethod:", sel)
}
@(objc_type=ConstantNoiseSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ConstantNoiseSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ConstantNoiseSource, "resolveInstanceMethod:", sel)
}
@(objc_type=ConstantNoiseSource, objc_name="hash", objc_is_class_method=true)
ConstantNoiseSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ConstantNoiseSource, "hash")
}
@(objc_type=ConstantNoiseSource, objc_name="superclass", objc_is_class_method=true)
ConstantNoiseSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConstantNoiseSource, "superclass")
}
@(objc_type=ConstantNoiseSource, objc_name="class", objc_is_class_method=true)
ConstantNoiseSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConstantNoiseSource, "class")
}
@(objc_type=ConstantNoiseSource, objc_name="description", objc_is_class_method=true)
ConstantNoiseSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ConstantNoiseSource, "description")
}
@(objc_type=ConstantNoiseSource, objc_name="debugDescription", objc_is_class_method=true)
ConstantNoiseSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ConstantNoiseSource, "debugDescription")
}
@(objc_type=ConstantNoiseSource, objc_name="version", objc_is_class_method=true)
ConstantNoiseSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ConstantNoiseSource, "version")
}
@(objc_type=ConstantNoiseSource, objc_name="setVersion", objc_is_class_method=true)
ConstantNoiseSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ConstantNoiseSource, "setVersion:", aVersion)
}
@(objc_type=ConstantNoiseSource, objc_name="poseAsClass", objc_is_class_method=true)
ConstantNoiseSource_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ConstantNoiseSource, "poseAsClass:", aClass)
}
@(objc_type=ConstantNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ConstantNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ConstantNoiseSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ConstantNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ConstantNoiseSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ConstantNoiseSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ConstantNoiseSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ConstantNoiseSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ConstantNoiseSource, "accessInstanceVariablesDirectly")
}
@(objc_type=ConstantNoiseSource, objc_name="useStoredAccessor", objc_is_class_method=true)
ConstantNoiseSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ConstantNoiseSource, "useStoredAccessor")
}
@(objc_type=ConstantNoiseSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ConstantNoiseSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ConstantNoiseSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ConstantNoiseSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ConstantNoiseSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ConstantNoiseSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ConstantNoiseSource, objc_name="setKeys", objc_is_class_method=true)
ConstantNoiseSource_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ConstantNoiseSource, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ConstantNoiseSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ConstantNoiseSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ConstantNoiseSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=ConstantNoiseSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ConstantNoiseSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConstantNoiseSource, "classForKeyedUnarchiver")
}
@(objc_type=ConstantNoiseSource, objc_name="exposeBinding", objc_is_class_method=true)
ConstantNoiseSource_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ConstantNoiseSource, "exposeBinding:", binding)
}
@(objc_type=ConstantNoiseSource, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ConstantNoiseSource_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ConstantNoiseSource, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ConstantNoiseSource, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ConstantNoiseSource_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ConstantNoiseSource, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ConstantNoiseSource, objc_name="cancelPreviousPerformRequestsWithTarget")
ConstantNoiseSource_cancelPreviousPerformRequestsWithTarget :: proc {
    ConstantNoiseSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    ConstantNoiseSource_cancelPreviousPerformRequestsWithTarget_,
}

