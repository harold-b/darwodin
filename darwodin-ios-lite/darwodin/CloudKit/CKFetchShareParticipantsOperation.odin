package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKFetchShareParticipantsOperation
///
@(objc_class="CKFetchShareParticipantsOperation")
FetchShareParticipantsOperation :: struct { using _: Operation, }

@(objc_type=FetchShareParticipantsOperation, objc_name="init")
FetchShareParticipantsOperation_init :: #force_inline proc "c" (self: ^FetchShareParticipantsOperation) -> ^FetchShareParticipantsOperation {
    return msgSend(^FetchShareParticipantsOperation, self, "init")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="initWithUserIdentityLookupInfos")
FetchShareParticipantsOperation_initWithUserIdentityLookupInfos :: #force_inline proc "c" (self: ^FetchShareParticipantsOperation, userIdentityLookupInfos: ^NS.Array) -> ^FetchShareParticipantsOperation {
    return msgSend(^FetchShareParticipantsOperation, self, "initWithUserIdentityLookupInfos:", userIdentityLookupInfos)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="userIdentityLookupInfos")
FetchShareParticipantsOperation_userIdentityLookupInfos :: #force_inline proc "c" (self: ^FetchShareParticipantsOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "userIdentityLookupInfos")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="setUserIdentityLookupInfos")
FetchShareParticipantsOperation_setUserIdentityLookupInfos :: #force_inline proc "c" (self: ^FetchShareParticipantsOperation, userIdentityLookupInfos: ^NS.Array) {
    msgSend(nil, self, "setUserIdentityLookupInfos:", userIdentityLookupInfos)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="shareParticipantFetchedBlock")
FetchShareParticipantsOperation_shareParticipantFetchedBlock :: #force_inline proc "c" (self: ^FetchShareParticipantsOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "shareParticipantFetchedBlock")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="setShareParticipantFetchedBlock")
FetchShareParticipantsOperation_setShareParticipantFetchedBlock :: #force_inline proc "c" (self: ^FetchShareParticipantsOperation, shareParticipantFetchedBlock: proc "c" ()) {
    msgSend(nil, self, "setShareParticipantFetchedBlock:", shareParticipantFetchedBlock)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="perShareParticipantCompletionBlock")
FetchShareParticipantsOperation_perShareParticipantCompletionBlock :: #force_inline proc "c" (self: ^FetchShareParticipantsOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "perShareParticipantCompletionBlock")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="setPerShareParticipantCompletionBlock")
FetchShareParticipantsOperation_setPerShareParticipantCompletionBlock :: #force_inline proc "c" (self: ^FetchShareParticipantsOperation, perShareParticipantCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setPerShareParticipantCompletionBlock:", perShareParticipantCompletionBlock)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="fetchShareParticipantsCompletionBlock")
FetchShareParticipantsOperation_fetchShareParticipantsCompletionBlock :: #force_inline proc "c" (self: ^FetchShareParticipantsOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "fetchShareParticipantsCompletionBlock")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="setFetchShareParticipantsCompletionBlock")
FetchShareParticipantsOperation_setFetchShareParticipantsCompletionBlock :: #force_inline proc "c" (self: ^FetchShareParticipantsOperation, fetchShareParticipantsCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setFetchShareParticipantsCompletionBlock:", fetchShareParticipantsCompletionBlock)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="load", objc_is_class_method=true)
FetchShareParticipantsOperation_load :: #force_inline proc "c" () {
    msgSend(nil, FetchShareParticipantsOperation, "load")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="initialize", objc_is_class_method=true)
FetchShareParticipantsOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, FetchShareParticipantsOperation, "initialize")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="new", objc_is_class_method=true)
FetchShareParticipantsOperation_new :: #force_inline proc "c" () -> ^FetchShareParticipantsOperation {
    return msgSend(^FetchShareParticipantsOperation, FetchShareParticipantsOperation, "new")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="allocWithZone", objc_is_class_method=true)
FetchShareParticipantsOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FetchShareParticipantsOperation {
    return msgSend(^FetchShareParticipantsOperation, FetchShareParticipantsOperation, "allocWithZone:", zone)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="alloc", objc_is_class_method=true)
FetchShareParticipantsOperation_alloc :: #force_inline proc "c" () -> ^FetchShareParticipantsOperation {
    return msgSend(^FetchShareParticipantsOperation, FetchShareParticipantsOperation, "alloc")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="copyWithZone", objc_is_class_method=true)
FetchShareParticipantsOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchShareParticipantsOperation, "copyWithZone:", zone)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FetchShareParticipantsOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchShareParticipantsOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FetchShareParticipantsOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FetchShareParticipantsOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
FetchShareParticipantsOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FetchShareParticipantsOperation, "conformsToProtocol:", protocol)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FetchShareParticipantsOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FetchShareParticipantsOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FetchShareParticipantsOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FetchShareParticipantsOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
FetchShareParticipantsOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FetchShareParticipantsOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
FetchShareParticipantsOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchShareParticipantsOperation, "resolveClassMethod:", sel)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FetchShareParticipantsOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchShareParticipantsOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="hash", objc_is_class_method=true)
FetchShareParticipantsOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FetchShareParticipantsOperation, "hash")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="superclass", objc_is_class_method=true)
FetchShareParticipantsOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchShareParticipantsOperation, "superclass")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="class", objc_is_class_method=true)
FetchShareParticipantsOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchShareParticipantsOperation, "class")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="description", objc_is_class_method=true)
FetchShareParticipantsOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchShareParticipantsOperation, "description")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="debugDescription", objc_is_class_method=true)
FetchShareParticipantsOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchShareParticipantsOperation, "debugDescription")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="version", objc_is_class_method=true)
FetchShareParticipantsOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FetchShareParticipantsOperation, "version")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="setVersion", objc_is_class_method=true)
FetchShareParticipantsOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FetchShareParticipantsOperation, "setVersion:", aVersion)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FetchShareParticipantsOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FetchShareParticipantsOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FetchShareParticipantsOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FetchShareParticipantsOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FetchShareParticipantsOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchShareParticipantsOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
FetchShareParticipantsOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchShareParticipantsOperation, "useStoredAccessor")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FetchShareParticipantsOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FetchShareParticipantsOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FetchShareParticipantsOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FetchShareParticipantsOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FetchShareParticipantsOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FetchShareParticipantsOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FetchShareParticipantsOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FetchShareParticipantsOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchShareParticipantsOperation, "classForKeyedUnarchiver")
}
@(objc_type=FetchShareParticipantsOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
FetchShareParticipantsOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    FetchShareParticipantsOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    FetchShareParticipantsOperation_cancelPreviousPerformRequestsWithTarget_,
}

