package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LAContext
///
@(objc_class="LAContext")
Context :: struct { using _: NS.Object, }

@(objc_type=Context, objc_name="init")
Context_init :: proc "c" (self: ^Context) -> ^Context {
    return msgSend(^Context, self, "init")
}


@(objc_type=Context, objc_name="canEvaluatePolicy")
Context_canEvaluatePolicy :: #force_inline proc "c" (self: ^Context, policy: Policy, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "canEvaluatePolicy:error:", policy, error)
}
@(objc_type=Context, objc_name="evaluatePolicy")
Context_evaluatePolicy :: #force_inline proc "c" (self: ^Context, policy: Policy, localizedReason: ^NS.String, reply: proc "c" (success: bool, error: ^NS.Error)) {
    msgSend(nil, self, "evaluatePolicy:localizedReason:reply:", policy, localizedReason, reply)
}
@(objc_type=Context, objc_name="invalidate")
Context_invalidate :: #force_inline proc "c" (self: ^Context) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=Context, objc_name="setCredential")
Context_setCredential :: #force_inline proc "c" (self: ^Context, credential: ^NS.Data, type: CredentialType) -> bool {
    return msgSend(bool, self, "setCredential:type:", credential, type)
}
@(objc_type=Context, objc_name="isCredentialSet")
Context_isCredentialSet :: #force_inline proc "c" (self: ^Context, type: CredentialType) -> bool {
    return msgSend(bool, self, "isCredentialSet:", type)
}
@(objc_type=Context, objc_name="evaluateAccessControl")
Context_evaluateAccessControl :: #force_inline proc "c" (self: ^Context, accessControl: SecAccessControlRef, operation: AccessControlOperation, localizedReason: ^NS.String, reply: proc "c" (success: bool, error: ^NS.Error)) {
    msgSend(nil, self, "evaluateAccessControl:operation:localizedReason:reply:", accessControl, operation, localizedReason, reply)
}
@(objc_type=Context, objc_name="localizedFallbackTitle")
Context_localizedFallbackTitle :: #force_inline proc "c" (self: ^Context) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedFallbackTitle")
}
@(objc_type=Context, objc_name="setLocalizedFallbackTitle")
Context_setLocalizedFallbackTitle :: #force_inline proc "c" (self: ^Context, localizedFallbackTitle: ^NS.String) {
    msgSend(nil, self, "setLocalizedFallbackTitle:", localizedFallbackTitle)
}
@(objc_type=Context, objc_name="maxBiometryFailures")
Context_maxBiometryFailures :: #force_inline proc "c" (self: ^Context) -> ^NS.Number {
    return msgSend(^NS.Number, self, "maxBiometryFailures")
}
@(objc_type=Context, objc_name="setMaxBiometryFailures")
Context_setMaxBiometryFailures :: #force_inline proc "c" (self: ^Context, maxBiometryFailures: ^NS.Number) {
    msgSend(nil, self, "setMaxBiometryFailures:", maxBiometryFailures)
}
@(objc_type=Context, objc_name="localizedCancelTitle")
Context_localizedCancelTitle :: #force_inline proc "c" (self: ^Context) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedCancelTitle")
}
@(objc_type=Context, objc_name="setLocalizedCancelTitle")
Context_setLocalizedCancelTitle :: #force_inline proc "c" (self: ^Context, localizedCancelTitle: ^NS.String) {
    msgSend(nil, self, "setLocalizedCancelTitle:", localizedCancelTitle)
}
@(objc_type=Context, objc_name="touchIDAuthenticationAllowableReuseDuration")
Context_touchIDAuthenticationAllowableReuseDuration :: #force_inline proc "c" (self: ^Context) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "touchIDAuthenticationAllowableReuseDuration")
}
@(objc_type=Context, objc_name="setTouchIDAuthenticationAllowableReuseDuration")
Context_setTouchIDAuthenticationAllowableReuseDuration :: #force_inline proc "c" (self: ^Context, touchIDAuthenticationAllowableReuseDuration: NS.TimeInterval) {
    msgSend(nil, self, "setTouchIDAuthenticationAllowableReuseDuration:", touchIDAuthenticationAllowableReuseDuration)
}
@(objc_type=Context, objc_name="localizedReason")
Context_localizedReason :: #force_inline proc "c" (self: ^Context) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedReason")
}
@(objc_type=Context, objc_name="setLocalizedReason")
Context_setLocalizedReason :: #force_inline proc "c" (self: ^Context, localizedReason: ^NS.String) {
    msgSend(nil, self, "setLocalizedReason:", localizedReason)
}
@(objc_type=Context, objc_name="interactionNotAllowed")
Context_interactionNotAllowed :: #force_inline proc "c" (self: ^Context) -> bool {
    return msgSend(bool, self, "interactionNotAllowed")
}
@(objc_type=Context, objc_name="setInteractionNotAllowed")
Context_setInteractionNotAllowed :: #force_inline proc "c" (self: ^Context, interactionNotAllowed: bool) {
    msgSend(nil, self, "setInteractionNotAllowed:", interactionNotAllowed)
}
@(objc_type=Context, objc_name="biometryType")
Context_biometryType :: #force_inline proc "c" (self: ^Context) -> BiometryType {
    return msgSend(BiometryType, self, "biometryType")
}
@(objc_type=Context, objc_name="evaluatedPolicyDomainState")
Context_evaluatedPolicyDomainState :: #force_inline proc "c" (self: ^Context) -> ^NS.Data {
    return msgSend(^NS.Data, self, "evaluatedPolicyDomainState")
}
@(objc_type=Context, objc_name="domainState")
Context_domainState :: #force_inline proc "c" (self: ^Context) -> ^DomainState {
    return msgSend(^DomainState, self, "domainState")
}
@(objc_type=Context, objc_name="load", objc_is_class_method=true)
Context_load :: #force_inline proc "c" () {
    msgSend(nil, Context, "load")
}
@(objc_type=Context, objc_name="initialize", objc_is_class_method=true)
Context_initialize :: #force_inline proc "c" () {
    msgSend(nil, Context, "initialize")
}
@(objc_type=Context, objc_name="new", objc_is_class_method=true)
Context_new :: #force_inline proc "c" () -> ^Context {
    return msgSend(^Context, Context, "new")
}
@(objc_type=Context, objc_name="allocWithZone", objc_is_class_method=true)
Context_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Context {
    return msgSend(^Context, Context, "allocWithZone:", zone)
}
@(objc_type=Context, objc_name="alloc", objc_is_class_method=true)
Context_alloc :: #force_inline proc "c" () -> ^Context {
    return msgSend(^Context, Context, "alloc")
}
@(objc_type=Context, objc_name="copyWithZone", objc_is_class_method=true)
Context_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Context, "copyWithZone:", zone)
}
@(objc_type=Context, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Context_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Context, "mutableCopyWithZone:", zone)
}
@(objc_type=Context, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Context_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Context, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Context, objc_name="conformsToProtocol", objc_is_class_method=true)
Context_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Context, "conformsToProtocol:", protocol)
}
@(objc_type=Context, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Context_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Context, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Context, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Context_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Context, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Context, objc_name="isSubclassOfClass", objc_is_class_method=true)
Context_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Context, "isSubclassOfClass:", aClass)
}
@(objc_type=Context, objc_name="resolveClassMethod", objc_is_class_method=true)
Context_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Context, "resolveClassMethod:", sel)
}
@(objc_type=Context, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Context_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Context, "resolveInstanceMethod:", sel)
}
@(objc_type=Context, objc_name="hash", objc_is_class_method=true)
Context_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Context, "hash")
}
@(objc_type=Context, objc_name="superclass", objc_is_class_method=true)
Context_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Context, "superclass")
}
@(objc_type=Context, objc_name="class", objc_is_class_method=true)
Context_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Context, "class")
}
@(objc_type=Context, objc_name="description", objc_is_class_method=true)
Context_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Context, "description")
}
@(objc_type=Context, objc_name="debugDescription", objc_is_class_method=true)
Context_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Context, "debugDescription")
}
@(objc_type=Context, objc_name="version", objc_is_class_method=true)
Context_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Context, "version")
}
@(objc_type=Context, objc_name="setVersion", objc_is_class_method=true)
Context_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Context, "setVersion:", aVersion)
}
@(objc_type=Context, objc_name="poseAsClass", objc_is_class_method=true)
Context_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Context, "poseAsClass:", aClass)
}
@(objc_type=Context, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Context_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Context, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Context, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Context_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Context, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Context, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Context_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Context, "accessInstanceVariablesDirectly")
}
@(objc_type=Context, objc_name="useStoredAccessor", objc_is_class_method=true)
Context_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Context, "useStoredAccessor")
}
@(objc_type=Context, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Context_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Context, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Context, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Context_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Context, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Context, objc_name="setKeys", objc_is_class_method=true)
Context_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Context, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Context, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Context_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Context, "classFallbacksForKeyedArchiver")
}
@(objc_type=Context, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Context_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Context, "classForKeyedUnarchiver")
}
@(objc_type=Context, objc_name="cancelPreviousPerformRequestsWithTarget")
Context_cancelPreviousPerformRequestsWithTarget :: proc {
    Context_cancelPreviousPerformRequestsWithTarget_selector_object,
    Context_cancelPreviousPerformRequestsWithTarget_,
}

