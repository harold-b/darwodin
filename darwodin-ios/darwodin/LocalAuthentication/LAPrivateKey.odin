package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// LAPrivateKey
///
@(objc_class="LAPrivateKey")
PrivateKey :: struct { using _: NS.Object, }

@(objc_type=PrivateKey, objc_name="signData")
PrivateKey_signData :: #force_inline proc "c" (self: ^PrivateKey, data: ^NS.Data, algorithm: SecKeyAlgorithm, handler: proc "c" (_arg_0: ^NS.Data, _arg_1: ^NS.Error)) {
    msgSend(nil, self, "signData:secKeyAlgorithm:completion:", data, algorithm, handler)
}
@(objc_type=PrivateKey, objc_name="canSignUsingSecKeyAlgorithm")
PrivateKey_canSignUsingSecKeyAlgorithm :: #force_inline proc "c" (self: ^PrivateKey, algorithm: SecKeyAlgorithm) -> bool {
    return msgSend(bool, self, "canSignUsingSecKeyAlgorithm:", algorithm)
}
@(objc_type=PrivateKey, objc_name="decryptData")
PrivateKey_decryptData :: #force_inline proc "c" (self: ^PrivateKey, data: ^NS.Data, algorithm: SecKeyAlgorithm, handler: proc "c" (_arg_0: ^NS.Data, _arg_1: ^NS.Error)) {
    msgSend(nil, self, "decryptData:secKeyAlgorithm:completion:", data, algorithm, handler)
}
@(objc_type=PrivateKey, objc_name="canDecryptUsingSecKeyAlgorithm")
PrivateKey_canDecryptUsingSecKeyAlgorithm :: #force_inline proc "c" (self: ^PrivateKey, algorithm: SecKeyAlgorithm) -> bool {
    return msgSend(bool, self, "canDecryptUsingSecKeyAlgorithm:", algorithm)
}
@(objc_type=PrivateKey, objc_name="exchangeKeysWithPublicKey")
PrivateKey_exchangeKeysWithPublicKey :: #force_inline proc "c" (self: ^PrivateKey, publicKey: ^NS.Data, algorithm: SecKeyAlgorithm, parameters: ^NS.Dictionary, handler: proc "c" (_arg_0: ^NS.Data, _arg_1: ^NS.Error)) {
    msgSend(nil, self, "exchangeKeysWithPublicKey:secKeyAlgorithm:secKeyParameters:completion:", publicKey, algorithm, parameters, handler)
}
@(objc_type=PrivateKey, objc_name="canExchangeKeysUsingSecKeyAlgorithm")
PrivateKey_canExchangeKeysUsingSecKeyAlgorithm :: #force_inline proc "c" (self: ^PrivateKey, algorithm: SecKeyAlgorithm) -> bool {
    return msgSend(bool, self, "canExchangeKeysUsingSecKeyAlgorithm:", algorithm)
}
@(objc_type=PrivateKey, objc_name="new", objc_is_class_method=true)
PrivateKey_new :: #force_inline proc "c" () -> ^PrivateKey {
    return msgSend(^PrivateKey, PrivateKey, "new")
}
@(objc_type=PrivateKey, objc_name="init")
PrivateKey_init :: #force_inline proc "c" (self: ^PrivateKey) -> ^PrivateKey {
    return msgSend(^PrivateKey, self, "init")
}
@(objc_type=PrivateKey, objc_name="publicKey")
PrivateKey_publicKey :: #force_inline proc "c" (self: ^PrivateKey) -> ^PublicKey {
    return msgSend(^PublicKey, self, "publicKey")
}
@(objc_type=PrivateKey, objc_name="load", objc_is_class_method=true)
PrivateKey_load :: #force_inline proc "c" () {
    msgSend(nil, PrivateKey, "load")
}
@(objc_type=PrivateKey, objc_name="initialize", objc_is_class_method=true)
PrivateKey_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrivateKey, "initialize")
}
@(objc_type=PrivateKey, objc_name="allocWithZone", objc_is_class_method=true)
PrivateKey_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrivateKey {
    return msgSend(^PrivateKey, PrivateKey, "allocWithZone:", zone)
}
@(objc_type=PrivateKey, objc_name="alloc", objc_is_class_method=true)
PrivateKey_alloc :: #force_inline proc "c" () -> ^PrivateKey {
    return msgSend(^PrivateKey, PrivateKey, "alloc")
}
@(objc_type=PrivateKey, objc_name="copyWithZone", objc_is_class_method=true)
PrivateKey_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrivateKey, "copyWithZone:", zone)
}
@(objc_type=PrivateKey, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrivateKey_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrivateKey, "mutableCopyWithZone:", zone)
}
@(objc_type=PrivateKey, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrivateKey_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrivateKey, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrivateKey, objc_name="conformsToProtocol", objc_is_class_method=true)
PrivateKey_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrivateKey, "conformsToProtocol:", protocol)
}
@(objc_type=PrivateKey, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrivateKey_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrivateKey, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrivateKey, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrivateKey_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrivateKey, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrivateKey, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrivateKey_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrivateKey, "isSubclassOfClass:", aClass)
}
@(objc_type=PrivateKey, objc_name="resolveClassMethod", objc_is_class_method=true)
PrivateKey_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrivateKey, "resolveClassMethod:", sel)
}
@(objc_type=PrivateKey, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrivateKey_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrivateKey, "resolveInstanceMethod:", sel)
}
@(objc_type=PrivateKey, objc_name="hash", objc_is_class_method=true)
PrivateKey_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrivateKey, "hash")
}
@(objc_type=PrivateKey, objc_name="superclass", objc_is_class_method=true)
PrivateKey_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrivateKey, "superclass")
}
@(objc_type=PrivateKey, objc_name="class", objc_is_class_method=true)
PrivateKey_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrivateKey, "class")
}
@(objc_type=PrivateKey, objc_name="description", objc_is_class_method=true)
PrivateKey_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrivateKey, "description")
}
@(objc_type=PrivateKey, objc_name="debugDescription", objc_is_class_method=true)
PrivateKey_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrivateKey, "debugDescription")
}
@(objc_type=PrivateKey, objc_name="version", objc_is_class_method=true)
PrivateKey_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrivateKey, "version")
}
@(objc_type=PrivateKey, objc_name="setVersion", objc_is_class_method=true)
PrivateKey_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrivateKey, "setVersion:", aVersion)
}
@(objc_type=PrivateKey, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrivateKey_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrivateKey, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrivateKey, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrivateKey_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrivateKey, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrivateKey, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrivateKey_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrivateKey, "accessInstanceVariablesDirectly")
}
@(objc_type=PrivateKey, objc_name="useStoredAccessor", objc_is_class_method=true)
PrivateKey_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrivateKey, "useStoredAccessor")
}
@(objc_type=PrivateKey, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrivateKey_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrivateKey, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrivateKey, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrivateKey_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrivateKey, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrivateKey, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrivateKey_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrivateKey, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrivateKey, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrivateKey_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrivateKey, "classForKeyedUnarchiver")
}
@(objc_type=PrivateKey, objc_name="cancelPreviousPerformRequestsWithTarget")
PrivateKey_cancelPreviousPerformRequestsWithTarget :: proc {
    PrivateKey_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrivateKey_cancelPreviousPerformRequestsWithTarget_,
}

