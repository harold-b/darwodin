package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LAPublicKey
///
@(objc_class="LAPublicKey")
PublicKey :: struct { using _: NS.Object, }

@(objc_type=PublicKey, objc_name="exportBytesWithCompletion")
PublicKey_exportBytesWithCompletion :: #force_inline proc "c" (self: ^PublicKey, handler: proc "c" (_arg_0: ^NS.Data, _arg_1: ^NS.Error)) {
    msgSend(nil, self, "exportBytesWithCompletion:", handler)
}
@(objc_type=PublicKey, objc_name="encryptData")
PublicKey_encryptData :: #force_inline proc "c" (self: ^PublicKey, data: ^NS.Data, algorithm: NS.SecKeyAlgorithm, handler: proc "c" (_arg_0: ^NS.Data, _arg_1: ^NS.Error)) {
    msgSend(nil, self, "encryptData:secKeyAlgorithm:completion:", data, algorithm, handler)
}
@(objc_type=PublicKey, objc_name="canEncryptUsingSecKeyAlgorithm")
PublicKey_canEncryptUsingSecKeyAlgorithm :: #force_inline proc "c" (self: ^PublicKey, algorithm: NS.SecKeyAlgorithm) -> bool {
    return msgSend(bool, self, "canEncryptUsingSecKeyAlgorithm:", algorithm)
}
@(objc_type=PublicKey, objc_name="verifyData")
PublicKey_verifyData :: #force_inline proc "c" (self: ^PublicKey, signedData: ^NS.Data, signature: ^NS.Data, algorithm: NS.SecKeyAlgorithm, handler: proc "c" (_arg_0: ^NS.Error)) {
    msgSend(nil, self, "verifyData:signature:secKeyAlgorithm:completion:", signedData, signature, algorithm, handler)
}
@(objc_type=PublicKey, objc_name="canVerifyUsingSecKeyAlgorithm")
PublicKey_canVerifyUsingSecKeyAlgorithm :: #force_inline proc "c" (self: ^PublicKey, algorithm: NS.SecKeyAlgorithm) -> bool {
    return msgSend(bool, self, "canVerifyUsingSecKeyAlgorithm:", algorithm)
}
@(objc_type=PublicKey, objc_name="new", objc_is_class_method=true)
PublicKey_new :: #force_inline proc "c" () -> ^PublicKey {
    return msgSend(^PublicKey, PublicKey, "new")
}
@(objc_type=PublicKey, objc_name="init")
PublicKey_init :: #force_inline proc "c" (self: ^PublicKey) -> ^PublicKey {
    return msgSend(^PublicKey, self, "init")
}
@(objc_type=PublicKey, objc_name="load", objc_is_class_method=true)
PublicKey_load :: #force_inline proc "c" () {
    msgSend(nil, PublicKey, "load")
}
@(objc_type=PublicKey, objc_name="initialize", objc_is_class_method=true)
PublicKey_initialize :: #force_inline proc "c" () {
    msgSend(nil, PublicKey, "initialize")
}
@(objc_type=PublicKey, objc_name="allocWithZone", objc_is_class_method=true)
PublicKey_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PublicKey {
    return msgSend(^PublicKey, PublicKey, "allocWithZone:", zone)
}
@(objc_type=PublicKey, objc_name="alloc", objc_is_class_method=true)
PublicKey_alloc :: #force_inline proc "c" () -> ^PublicKey {
    return msgSend(^PublicKey, PublicKey, "alloc")
}
@(objc_type=PublicKey, objc_name="copyWithZone", objc_is_class_method=true)
PublicKey_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PublicKey, "copyWithZone:", zone)
}
@(objc_type=PublicKey, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PublicKey_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PublicKey, "mutableCopyWithZone:", zone)
}
@(objc_type=PublicKey, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PublicKey_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PublicKey, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PublicKey, objc_name="conformsToProtocol", objc_is_class_method=true)
PublicKey_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PublicKey, "conformsToProtocol:", protocol)
}
@(objc_type=PublicKey, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PublicKey_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PublicKey, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PublicKey, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PublicKey_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PublicKey, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PublicKey, objc_name="isSubclassOfClass", objc_is_class_method=true)
PublicKey_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PublicKey, "isSubclassOfClass:", aClass)
}
@(objc_type=PublicKey, objc_name="resolveClassMethod", objc_is_class_method=true)
PublicKey_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PublicKey, "resolveClassMethod:", sel)
}
@(objc_type=PublicKey, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PublicKey_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PublicKey, "resolveInstanceMethod:", sel)
}
@(objc_type=PublicKey, objc_name="hash", objc_is_class_method=true)
PublicKey_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PublicKey, "hash")
}
@(objc_type=PublicKey, objc_name="superclass", objc_is_class_method=true)
PublicKey_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PublicKey, "superclass")
}
@(objc_type=PublicKey, objc_name="class", objc_is_class_method=true)
PublicKey_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PublicKey, "class")
}
@(objc_type=PublicKey, objc_name="description", objc_is_class_method=true)
PublicKey_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PublicKey, "description")
}
@(objc_type=PublicKey, objc_name="debugDescription", objc_is_class_method=true)
PublicKey_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PublicKey, "debugDescription")
}
@(objc_type=PublicKey, objc_name="version", objc_is_class_method=true)
PublicKey_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PublicKey, "version")
}
@(objc_type=PublicKey, objc_name="setVersion", objc_is_class_method=true)
PublicKey_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PublicKey, "setVersion:", aVersion)
}
@(objc_type=PublicKey, objc_name="poseAsClass", objc_is_class_method=true)
PublicKey_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PublicKey, "poseAsClass:", aClass)
}
@(objc_type=PublicKey, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PublicKey_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PublicKey, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PublicKey, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PublicKey_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PublicKey, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PublicKey, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PublicKey_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PublicKey, "accessInstanceVariablesDirectly")
}
@(objc_type=PublicKey, objc_name="useStoredAccessor", objc_is_class_method=true)
PublicKey_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PublicKey, "useStoredAccessor")
}
@(objc_type=PublicKey, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PublicKey_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PublicKey, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PublicKey, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PublicKey_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PublicKey, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PublicKey, objc_name="setKeys", objc_is_class_method=true)
PublicKey_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PublicKey, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PublicKey, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PublicKey_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PublicKey, "classFallbacksForKeyedArchiver")
}
@(objc_type=PublicKey, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PublicKey_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PublicKey, "classForKeyedUnarchiver")
}
@(objc_type=PublicKey, objc_name="cancelPreviousPerformRequestsWithTarget")
PublicKey_cancelPreviousPerformRequestsWithTarget :: proc {
    PublicKey_cancelPreviousPerformRequestsWithTarget_selector_object,
    PublicKey_cancelPreviousPerformRequestsWithTarget_,
}

