package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKAcceptSharesOperation
///
@(objc_class="CKAcceptSharesOperation")
AcceptSharesOperation :: struct { using _: Operation, }

@(objc_type=AcceptSharesOperation, objc_name="init")
AcceptSharesOperation_init :: #force_inline proc "c" (self: ^AcceptSharesOperation) -> ^AcceptSharesOperation {
    return msgSend(^AcceptSharesOperation, self, "init")
}
@(objc_type=AcceptSharesOperation, objc_name="initWithShareMetadatas")
AcceptSharesOperation_initWithShareMetadatas :: #force_inline proc "c" (self: ^AcceptSharesOperation, shareMetadatas: ^NS.Array) -> ^AcceptSharesOperation {
    return msgSend(^AcceptSharesOperation, self, "initWithShareMetadatas:", shareMetadatas)
}
@(objc_type=AcceptSharesOperation, objc_name="shareMetadatas")
AcceptSharesOperation_shareMetadatas :: #force_inline proc "c" (self: ^AcceptSharesOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "shareMetadatas")
}
@(objc_type=AcceptSharesOperation, objc_name="setShareMetadatas")
AcceptSharesOperation_setShareMetadatas :: #force_inline proc "c" (self: ^AcceptSharesOperation, shareMetadatas: ^NS.Array) {
    msgSend(nil, self, "setShareMetadatas:", shareMetadatas)
}
@(objc_type=AcceptSharesOperation, objc_name="perShareCompletionBlock")
AcceptSharesOperation_perShareCompletionBlock :: #force_inline proc "c" (self: ^AcceptSharesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "perShareCompletionBlock")
}
@(objc_type=AcceptSharesOperation, objc_name="setPerShareCompletionBlock")
AcceptSharesOperation_setPerShareCompletionBlock :: #force_inline proc "c" (self: ^AcceptSharesOperation, perShareCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setPerShareCompletionBlock:", perShareCompletionBlock)
}
@(objc_type=AcceptSharesOperation, objc_name="acceptSharesCompletionBlock")
AcceptSharesOperation_acceptSharesCompletionBlock :: #force_inline proc "c" (self: ^AcceptSharesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "acceptSharesCompletionBlock")
}
@(objc_type=AcceptSharesOperation, objc_name="setAcceptSharesCompletionBlock")
AcceptSharesOperation_setAcceptSharesCompletionBlock :: #force_inline proc "c" (self: ^AcceptSharesOperation, acceptSharesCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setAcceptSharesCompletionBlock:", acceptSharesCompletionBlock)
}
@(objc_type=AcceptSharesOperation, objc_name="load", objc_is_class_method=true)
AcceptSharesOperation_load :: #force_inline proc "c" () {
    msgSend(nil, AcceptSharesOperation, "load")
}
@(objc_type=AcceptSharesOperation, objc_name="initialize", objc_is_class_method=true)
AcceptSharesOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, AcceptSharesOperation, "initialize")
}
@(objc_type=AcceptSharesOperation, objc_name="new", objc_is_class_method=true)
AcceptSharesOperation_new :: #force_inline proc "c" () -> ^AcceptSharesOperation {
    return msgSend(^AcceptSharesOperation, AcceptSharesOperation, "new")
}
@(objc_type=AcceptSharesOperation, objc_name="allocWithZone", objc_is_class_method=true)
AcceptSharesOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AcceptSharesOperation {
    return msgSend(^AcceptSharesOperation, AcceptSharesOperation, "allocWithZone:", zone)
}
@(objc_type=AcceptSharesOperation, objc_name="alloc", objc_is_class_method=true)
AcceptSharesOperation_alloc :: #force_inline proc "c" () -> ^AcceptSharesOperation {
    return msgSend(^AcceptSharesOperation, AcceptSharesOperation, "alloc")
}
@(objc_type=AcceptSharesOperation, objc_name="copyWithZone", objc_is_class_method=true)
AcceptSharesOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AcceptSharesOperation, "copyWithZone:", zone)
}
@(objc_type=AcceptSharesOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AcceptSharesOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AcceptSharesOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=AcceptSharesOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AcceptSharesOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AcceptSharesOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AcceptSharesOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
AcceptSharesOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AcceptSharesOperation, "conformsToProtocol:", protocol)
}
@(objc_type=AcceptSharesOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AcceptSharesOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AcceptSharesOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AcceptSharesOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AcceptSharesOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AcceptSharesOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AcceptSharesOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
AcceptSharesOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AcceptSharesOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=AcceptSharesOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
AcceptSharesOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AcceptSharesOperation, "resolveClassMethod:", sel)
}
@(objc_type=AcceptSharesOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AcceptSharesOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AcceptSharesOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=AcceptSharesOperation, objc_name="hash", objc_is_class_method=true)
AcceptSharesOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AcceptSharesOperation, "hash")
}
@(objc_type=AcceptSharesOperation, objc_name="superclass", objc_is_class_method=true)
AcceptSharesOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AcceptSharesOperation, "superclass")
}
@(objc_type=AcceptSharesOperation, objc_name="class", objc_is_class_method=true)
AcceptSharesOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AcceptSharesOperation, "class")
}
@(objc_type=AcceptSharesOperation, objc_name="description", objc_is_class_method=true)
AcceptSharesOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AcceptSharesOperation, "description")
}
@(objc_type=AcceptSharesOperation, objc_name="debugDescription", objc_is_class_method=true)
AcceptSharesOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AcceptSharesOperation, "debugDescription")
}
@(objc_type=AcceptSharesOperation, objc_name="version", objc_is_class_method=true)
AcceptSharesOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AcceptSharesOperation, "version")
}
@(objc_type=AcceptSharesOperation, objc_name="setVersion", objc_is_class_method=true)
AcceptSharesOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AcceptSharesOperation, "setVersion:", aVersion)
}
@(objc_type=AcceptSharesOperation, objc_name="poseAsClass", objc_is_class_method=true)
AcceptSharesOperation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AcceptSharesOperation, "poseAsClass:", aClass)
}
@(objc_type=AcceptSharesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AcceptSharesOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AcceptSharesOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AcceptSharesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AcceptSharesOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AcceptSharesOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AcceptSharesOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AcceptSharesOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AcceptSharesOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=AcceptSharesOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
AcceptSharesOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AcceptSharesOperation, "useStoredAccessor")
}
@(objc_type=AcceptSharesOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AcceptSharesOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AcceptSharesOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AcceptSharesOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AcceptSharesOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AcceptSharesOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AcceptSharesOperation, objc_name="setKeys", objc_is_class_method=true)
AcceptSharesOperation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AcceptSharesOperation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AcceptSharesOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AcceptSharesOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AcceptSharesOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=AcceptSharesOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AcceptSharesOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AcceptSharesOperation, "classForKeyedUnarchiver")
}
@(objc_type=AcceptSharesOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
AcceptSharesOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    AcceptSharesOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    AcceptSharesOperation_cancelPreviousPerformRequestsWithTarget_,
}

