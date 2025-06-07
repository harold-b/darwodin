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
/// NSPressureConfiguration
///
@(objc_class="NSPressureConfiguration")
PressureConfiguration :: struct { using _: NS.Object, }

@(objc_type=PressureConfiguration, objc_name="init")
PressureConfiguration_init :: proc "c" (self: ^PressureConfiguration) -> ^PressureConfiguration {
    return msgSend(^PressureConfiguration, self, "init")
}


@(objc_type=PressureConfiguration, objc_name="initWithPressureBehavior")
PressureConfiguration_initWithPressureBehavior :: #force_inline proc "c" (self: ^PressureConfiguration, pressureBehavior: PressureBehavior) -> ^PressureConfiguration {
    return msgSend(^PressureConfiguration, self, "initWithPressureBehavior:", pressureBehavior)
}
@(objc_type=PressureConfiguration, objc_name="set")
PressureConfiguration_set :: #force_inline proc "c" (self: ^PressureConfiguration) {
    msgSend(nil, self, "set")
}
@(objc_type=PressureConfiguration, objc_name="pressureBehavior")
PressureConfiguration_pressureBehavior :: #force_inline proc "c" (self: ^PressureConfiguration) -> PressureBehavior {
    return msgSend(PressureBehavior, self, "pressureBehavior")
}
@(objc_type=PressureConfiguration, objc_name="load", objc_is_class_method=true)
PressureConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, PressureConfiguration, "load")
}
@(objc_type=PressureConfiguration, objc_name="initialize", objc_is_class_method=true)
PressureConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, PressureConfiguration, "initialize")
}
@(objc_type=PressureConfiguration, objc_name="new", objc_is_class_method=true)
PressureConfiguration_new :: #force_inline proc "c" () -> ^PressureConfiguration {
    return msgSend(^PressureConfiguration, PressureConfiguration, "new")
}
@(objc_type=PressureConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
PressureConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PressureConfiguration {
    return msgSend(^PressureConfiguration, PressureConfiguration, "allocWithZone:", zone)
}
@(objc_type=PressureConfiguration, objc_name="alloc", objc_is_class_method=true)
PressureConfiguration_alloc :: #force_inline proc "c" () -> ^PressureConfiguration {
    return msgSend(^PressureConfiguration, PressureConfiguration, "alloc")
}
@(objc_type=PressureConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
PressureConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PressureConfiguration, "copyWithZone:", zone)
}
@(objc_type=PressureConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PressureConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PressureConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=PressureConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PressureConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PressureConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PressureConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
PressureConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PressureConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=PressureConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PressureConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PressureConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PressureConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PressureConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PressureConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PressureConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
PressureConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PressureConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=PressureConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
PressureConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PressureConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=PressureConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PressureConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PressureConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=PressureConfiguration, objc_name="hash", objc_is_class_method=true)
PressureConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PressureConfiguration, "hash")
}
@(objc_type=PressureConfiguration, objc_name="superclass", objc_is_class_method=true)
PressureConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PressureConfiguration, "superclass")
}
@(objc_type=PressureConfiguration, objc_name="class", objc_is_class_method=true)
PressureConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PressureConfiguration, "class")
}
@(objc_type=PressureConfiguration, objc_name="description", objc_is_class_method=true)
PressureConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PressureConfiguration, "description")
}
@(objc_type=PressureConfiguration, objc_name="debugDescription", objc_is_class_method=true)
PressureConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PressureConfiguration, "debugDescription")
}
@(objc_type=PressureConfiguration, objc_name="version", objc_is_class_method=true)
PressureConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PressureConfiguration, "version")
}
@(objc_type=PressureConfiguration, objc_name="setVersion", objc_is_class_method=true)
PressureConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PressureConfiguration, "setVersion:", aVersion)
}
@(objc_type=PressureConfiguration, objc_name="poseAsClass", objc_is_class_method=true)
PressureConfiguration_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PressureConfiguration, "poseAsClass:", aClass)
}
@(objc_type=PressureConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PressureConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PressureConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PressureConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PressureConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PressureConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PressureConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PressureConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PressureConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=PressureConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
PressureConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PressureConfiguration, "useStoredAccessor")
}
@(objc_type=PressureConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PressureConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PressureConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PressureConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PressureConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PressureConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PressureConfiguration, objc_name="setKeys", objc_is_class_method=true)
PressureConfiguration_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PressureConfiguration, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PressureConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PressureConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PressureConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=PressureConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PressureConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PressureConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=PressureConfiguration, objc_name="exposeBinding", objc_is_class_method=true)
PressureConfiguration_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PressureConfiguration, "exposeBinding:", binding)
}
@(objc_type=PressureConfiguration, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PressureConfiguration_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PressureConfiguration, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PressureConfiguration, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PressureConfiguration_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PressureConfiguration, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PressureConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
PressureConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    PressureConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    PressureConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

