package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKOperationConfiguration
///
@(objc_class="CKOperationConfiguration")
OperationConfiguration :: struct { using _: NS.Object, }

@(objc_type=OperationConfiguration, objc_name="init")
OperationConfiguration_init :: proc "c" (self: ^OperationConfiguration) -> ^OperationConfiguration {
    return msgSend(^OperationConfiguration, self, "init")
}


@(objc_type=OperationConfiguration, objc_name="container")
OperationConfiguration_container :: #force_inline proc "c" (self: ^OperationConfiguration) -> ^Container {
    return msgSend(^Container, self, "container")
}
@(objc_type=OperationConfiguration, objc_name="setContainer")
OperationConfiguration_setContainer :: #force_inline proc "c" (self: ^OperationConfiguration, container: ^Container) {
    msgSend(nil, self, "setContainer:", container)
}
@(objc_type=OperationConfiguration, objc_name="qualityOfService")
OperationConfiguration_qualityOfService :: #force_inline proc "c" (self: ^OperationConfiguration) -> NS.QualityOfService {
    return msgSend(NS.QualityOfService, self, "qualityOfService")
}
@(objc_type=OperationConfiguration, objc_name="setQualityOfService")
OperationConfiguration_setQualityOfService :: #force_inline proc "c" (self: ^OperationConfiguration, qualityOfService: NS.QualityOfService) {
    msgSend(nil, self, "setQualityOfService:", qualityOfService)
}
@(objc_type=OperationConfiguration, objc_name="allowsCellularAccess")
OperationConfiguration_allowsCellularAccess :: #force_inline proc "c" (self: ^OperationConfiguration) -> bool {
    return msgSend(bool, self, "allowsCellularAccess")
}
@(objc_type=OperationConfiguration, objc_name="setAllowsCellularAccess")
OperationConfiguration_setAllowsCellularAccess :: #force_inline proc "c" (self: ^OperationConfiguration, allowsCellularAccess: bool) {
    msgSend(nil, self, "setAllowsCellularAccess:", allowsCellularAccess)
}
@(objc_type=OperationConfiguration, objc_name="isLongLived")
OperationConfiguration_isLongLived :: #force_inline proc "c" (self: ^OperationConfiguration) -> bool {
    return msgSend(bool, self, "isLongLived")
}
@(objc_type=OperationConfiguration, objc_name="setLongLived")
OperationConfiguration_setLongLived :: #force_inline proc "c" (self: ^OperationConfiguration, longLived: bool) {
    msgSend(nil, self, "setLongLived:", longLived)
}
@(objc_type=OperationConfiguration, objc_name="timeoutIntervalForRequest")
OperationConfiguration_timeoutIntervalForRequest :: #force_inline proc "c" (self: ^OperationConfiguration) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timeoutIntervalForRequest")
}
@(objc_type=OperationConfiguration, objc_name="setTimeoutIntervalForRequest")
OperationConfiguration_setTimeoutIntervalForRequest :: #force_inline proc "c" (self: ^OperationConfiguration, timeoutIntervalForRequest: NS.TimeInterval) {
    msgSend(nil, self, "setTimeoutIntervalForRequest:", timeoutIntervalForRequest)
}
@(objc_type=OperationConfiguration, objc_name="timeoutIntervalForResource")
OperationConfiguration_timeoutIntervalForResource :: #force_inline proc "c" (self: ^OperationConfiguration) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timeoutIntervalForResource")
}
@(objc_type=OperationConfiguration, objc_name="setTimeoutIntervalForResource")
OperationConfiguration_setTimeoutIntervalForResource :: #force_inline proc "c" (self: ^OperationConfiguration, timeoutIntervalForResource: NS.TimeInterval) {
    msgSend(nil, self, "setTimeoutIntervalForResource:", timeoutIntervalForResource)
}
@(objc_type=OperationConfiguration, objc_name="load", objc_is_class_method=true)
OperationConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, OperationConfiguration, "load")
}
@(objc_type=OperationConfiguration, objc_name="initialize", objc_is_class_method=true)
OperationConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, OperationConfiguration, "initialize")
}
@(objc_type=OperationConfiguration, objc_name="new", objc_is_class_method=true)
OperationConfiguration_new :: #force_inline proc "c" () -> ^OperationConfiguration {
    return msgSend(^OperationConfiguration, OperationConfiguration, "new")
}
@(objc_type=OperationConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
OperationConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^OperationConfiguration {
    return msgSend(^OperationConfiguration, OperationConfiguration, "allocWithZone:", zone)
}
@(objc_type=OperationConfiguration, objc_name="alloc", objc_is_class_method=true)
OperationConfiguration_alloc :: #force_inline proc "c" () -> ^OperationConfiguration {
    return msgSend(^OperationConfiguration, OperationConfiguration, "alloc")
}
@(objc_type=OperationConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
OperationConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OperationConfiguration, "copyWithZone:", zone)
}
@(objc_type=OperationConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OperationConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OperationConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=OperationConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OperationConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OperationConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OperationConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
OperationConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OperationConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=OperationConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OperationConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OperationConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OperationConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OperationConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, OperationConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OperationConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
OperationConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OperationConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=OperationConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
OperationConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OperationConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=OperationConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OperationConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OperationConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=OperationConfiguration, objc_name="hash", objc_is_class_method=true)
OperationConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, OperationConfiguration, "hash")
}
@(objc_type=OperationConfiguration, objc_name="superclass", objc_is_class_method=true)
OperationConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OperationConfiguration, "superclass")
}
@(objc_type=OperationConfiguration, objc_name="class", objc_is_class_method=true)
OperationConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OperationConfiguration, "class")
}
@(objc_type=OperationConfiguration, objc_name="description", objc_is_class_method=true)
OperationConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OperationConfiguration, "description")
}
@(objc_type=OperationConfiguration, objc_name="debugDescription", objc_is_class_method=true)
OperationConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OperationConfiguration, "debugDescription")
}
@(objc_type=OperationConfiguration, objc_name="version", objc_is_class_method=true)
OperationConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, OperationConfiguration, "version")
}
@(objc_type=OperationConfiguration, objc_name="setVersion", objc_is_class_method=true)
OperationConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, OperationConfiguration, "setVersion:", aVersion)
}
@(objc_type=OperationConfiguration, objc_name="poseAsClass", objc_is_class_method=true)
OperationConfiguration_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OperationConfiguration, "poseAsClass:", aClass)
}
@(objc_type=OperationConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OperationConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OperationConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OperationConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OperationConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OperationConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OperationConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OperationConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OperationConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=OperationConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
OperationConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OperationConfiguration, "useStoredAccessor")
}
@(objc_type=OperationConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OperationConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, OperationConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OperationConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OperationConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OperationConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OperationConfiguration, objc_name="setKeys", objc_is_class_method=true)
OperationConfiguration_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, OperationConfiguration, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=OperationConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OperationConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OperationConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=OperationConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OperationConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OperationConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=OperationConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
OperationConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    OperationConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    OperationConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

