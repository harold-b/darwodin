package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKDiscoverAllUserIdentitiesOperation
///
@(objc_class="CKDiscoverAllUserIdentitiesOperation")
DiscoverAllUserIdentitiesOperation :: struct { using _: Operation, }

@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="init")
DiscoverAllUserIdentitiesOperation_init :: #force_inline proc "c" (self: ^DiscoverAllUserIdentitiesOperation) -> ^DiscoverAllUserIdentitiesOperation {
    return msgSend(^DiscoverAllUserIdentitiesOperation, self, "init")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="userIdentityDiscoveredBlock")
DiscoverAllUserIdentitiesOperation_userIdentityDiscoveredBlock :: #force_inline proc "c" (self: ^DiscoverAllUserIdentitiesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "userIdentityDiscoveredBlock")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="setUserIdentityDiscoveredBlock")
DiscoverAllUserIdentitiesOperation_setUserIdentityDiscoveredBlock :: #force_inline proc "c" (self: ^DiscoverAllUserIdentitiesOperation, userIdentityDiscoveredBlock: proc "c" ()) {
    msgSend(nil, self, "setUserIdentityDiscoveredBlock:", userIdentityDiscoveredBlock)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="discoverAllUserIdentitiesCompletionBlock")
DiscoverAllUserIdentitiesOperation_discoverAllUserIdentitiesCompletionBlock :: #force_inline proc "c" (self: ^DiscoverAllUserIdentitiesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "discoverAllUserIdentitiesCompletionBlock")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="setDiscoverAllUserIdentitiesCompletionBlock")
DiscoverAllUserIdentitiesOperation_setDiscoverAllUserIdentitiesCompletionBlock :: #force_inline proc "c" (self: ^DiscoverAllUserIdentitiesOperation, discoverAllUserIdentitiesCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setDiscoverAllUserIdentitiesCompletionBlock:", discoverAllUserIdentitiesCompletionBlock)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="load", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_load :: #force_inline proc "c" () {
    msgSend(nil, DiscoverAllUserIdentitiesOperation, "load")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="initialize", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, DiscoverAllUserIdentitiesOperation, "initialize")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="new", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_new :: #force_inline proc "c" () -> ^DiscoverAllUserIdentitiesOperation {
    return msgSend(^DiscoverAllUserIdentitiesOperation, DiscoverAllUserIdentitiesOperation, "new")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="allocWithZone", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DiscoverAllUserIdentitiesOperation {
    return msgSend(^DiscoverAllUserIdentitiesOperation, DiscoverAllUserIdentitiesOperation, "allocWithZone:", zone)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="alloc", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_alloc :: #force_inline proc "c" () -> ^DiscoverAllUserIdentitiesOperation {
    return msgSend(^DiscoverAllUserIdentitiesOperation, DiscoverAllUserIdentitiesOperation, "alloc")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="copyWithZone", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DiscoverAllUserIdentitiesOperation, "copyWithZone:", zone)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DiscoverAllUserIdentitiesOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DiscoverAllUserIdentitiesOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DiscoverAllUserIdentitiesOperation, "conformsToProtocol:", protocol)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DiscoverAllUserIdentitiesOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DiscoverAllUserIdentitiesOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DiscoverAllUserIdentitiesOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DiscoverAllUserIdentitiesOperation, "resolveClassMethod:", sel)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DiscoverAllUserIdentitiesOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="hash", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DiscoverAllUserIdentitiesOperation, "hash")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="superclass", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DiscoverAllUserIdentitiesOperation, "superclass")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="class", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DiscoverAllUserIdentitiesOperation, "class")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="description", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DiscoverAllUserIdentitiesOperation, "description")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="debugDescription", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DiscoverAllUserIdentitiesOperation, "debugDescription")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="version", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DiscoverAllUserIdentitiesOperation, "version")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="setVersion", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DiscoverAllUserIdentitiesOperation, "setVersion:", aVersion)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DiscoverAllUserIdentitiesOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DiscoverAllUserIdentitiesOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DiscoverAllUserIdentitiesOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DiscoverAllUserIdentitiesOperation, "useStoredAccessor")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DiscoverAllUserIdentitiesOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DiscoverAllUserIdentitiesOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DiscoverAllUserIdentitiesOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DiscoverAllUserIdentitiesOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DiscoverAllUserIdentitiesOperation, "classForKeyedUnarchiver")
}
@(objc_type=DiscoverAllUserIdentitiesOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
DiscoverAllUserIdentitiesOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    DiscoverAllUserIdentitiesOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    DiscoverAllUserIdentitiesOperation_cancelPreviousPerformRequestsWithTarget_,
}

