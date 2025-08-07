package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKDiscoverUserIdentitiesOperation
///
@(objc_class="CKDiscoverUserIdentitiesOperation")
DiscoverUserIdentitiesOperation :: struct { using _: Operation, }

@(objc_type=DiscoverUserIdentitiesOperation, objc_name="init")
DiscoverUserIdentitiesOperation_init :: #force_inline proc "c" (self: ^DiscoverUserIdentitiesOperation) -> ^DiscoverUserIdentitiesOperation {
    return msgSend(^DiscoverUserIdentitiesOperation, self, "init")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="initWithUserIdentityLookupInfos")
DiscoverUserIdentitiesOperation_initWithUserIdentityLookupInfos :: #force_inline proc "c" (self: ^DiscoverUserIdentitiesOperation, userIdentityLookupInfos: ^NS.Array) -> ^DiscoverUserIdentitiesOperation {
    return msgSend(^DiscoverUserIdentitiesOperation, self, "initWithUserIdentityLookupInfos:", userIdentityLookupInfos)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="userIdentityLookupInfos")
DiscoverUserIdentitiesOperation_userIdentityLookupInfos :: #force_inline proc "c" (self: ^DiscoverUserIdentitiesOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "userIdentityLookupInfos")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="setUserIdentityLookupInfos")
DiscoverUserIdentitiesOperation_setUserIdentityLookupInfos :: #force_inline proc "c" (self: ^DiscoverUserIdentitiesOperation, userIdentityLookupInfos: ^NS.Array) {
    msgSend(nil, self, "setUserIdentityLookupInfos:", userIdentityLookupInfos)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="userIdentityDiscoveredBlock")
DiscoverUserIdentitiesOperation_userIdentityDiscoveredBlock :: #force_inline proc "c" (self: ^DiscoverUserIdentitiesOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "userIdentityDiscoveredBlock")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="setUserIdentityDiscoveredBlock")
DiscoverUserIdentitiesOperation_setUserIdentityDiscoveredBlock :: #force_inline proc "c" (self: ^DiscoverUserIdentitiesOperation, userIdentityDiscoveredBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setUserIdentityDiscoveredBlock:", userIdentityDiscoveredBlock)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="discoverUserIdentitiesCompletionBlock")
DiscoverUserIdentitiesOperation_discoverUserIdentitiesCompletionBlock :: #force_inline proc "c" (self: ^DiscoverUserIdentitiesOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "discoverUserIdentitiesCompletionBlock")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="setDiscoverUserIdentitiesCompletionBlock")
DiscoverUserIdentitiesOperation_setDiscoverUserIdentitiesCompletionBlock :: #force_inline proc "c" (self: ^DiscoverUserIdentitiesOperation, discoverUserIdentitiesCompletionBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setDiscoverUserIdentitiesCompletionBlock:", discoverUserIdentitiesCompletionBlock)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="load", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_load :: #force_inline proc "c" () {
    msgSend(nil, DiscoverUserIdentitiesOperation, "load")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="initialize", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, DiscoverUserIdentitiesOperation, "initialize")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="new", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_new :: #force_inline proc "c" () -> ^DiscoverUserIdentitiesOperation {
    return msgSend(^DiscoverUserIdentitiesOperation, DiscoverUserIdentitiesOperation, "new")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="allocWithZone", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DiscoverUserIdentitiesOperation {
    return msgSend(^DiscoverUserIdentitiesOperation, DiscoverUserIdentitiesOperation, "allocWithZone:", zone)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="alloc", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_alloc :: #force_inline proc "c" () -> ^DiscoverUserIdentitiesOperation {
    return msgSend(^DiscoverUserIdentitiesOperation, DiscoverUserIdentitiesOperation, "alloc")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="copyWithZone", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DiscoverUserIdentitiesOperation, "copyWithZone:", zone)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DiscoverUserIdentitiesOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DiscoverUserIdentitiesOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DiscoverUserIdentitiesOperation, "conformsToProtocol:", protocol)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DiscoverUserIdentitiesOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DiscoverUserIdentitiesOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DiscoverUserIdentitiesOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DiscoverUserIdentitiesOperation, "resolveClassMethod:", sel)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DiscoverUserIdentitiesOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="hash", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DiscoverUserIdentitiesOperation, "hash")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="superclass", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DiscoverUserIdentitiesOperation, "superclass")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="class", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DiscoverUserIdentitiesOperation, "class")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="description", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DiscoverUserIdentitiesOperation, "description")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="debugDescription", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DiscoverUserIdentitiesOperation, "debugDescription")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="version", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DiscoverUserIdentitiesOperation, "version")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="setVersion", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DiscoverUserIdentitiesOperation, "setVersion:", aVersion)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DiscoverUserIdentitiesOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DiscoverUserIdentitiesOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DiscoverUserIdentitiesOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DiscoverUserIdentitiesOperation, "useStoredAccessor")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DiscoverUserIdentitiesOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DiscoverUserIdentitiesOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DiscoverUserIdentitiesOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DiscoverUserIdentitiesOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DiscoverUserIdentitiesOperation, "classForKeyedUnarchiver")
}
@(objc_type=DiscoverUserIdentitiesOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
DiscoverUserIdentitiesOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    DiscoverUserIdentitiesOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    DiscoverUserIdentitiesOperation_cancelPreviousPerformRequestsWithTarget_,
}

