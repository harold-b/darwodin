package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LARight
///
@(objc_class="LARight")
Right :: struct { using _: NS.Object, }

@(objc_type=Right, objc_name="init")
Right_init :: #force_inline proc "c" (self: ^Right) -> ^Right {
    return msgSend(^Right, self, "init")
}
@(objc_type=Right, objc_name="initWithRequirement")
Right_initWithRequirement :: #force_inline proc "c" (self: ^Right, requirement: ^AuthenticationRequirement) -> ^Right {
    return msgSend(^Right, self, "initWithRequirement:", requirement)
}
@(objc_type=Right, objc_name="authorizeWithLocalizedReason")
Right_authorizeWithLocalizedReason :: #force_inline proc "c" (self: ^Right, localizedReason: ^NS.String, handler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "authorizeWithLocalizedReason:completion:", localizedReason, handler)
}
@(objc_type=Right, objc_name="checkCanAuthorizeWithCompletion")
Right_checkCanAuthorizeWithCompletion :: #force_inline proc "c" (self: ^Right, handler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "checkCanAuthorizeWithCompletion:", handler)
}
@(objc_type=Right, objc_name="deauthorizeWithCompletion")
Right_deauthorizeWithCompletion :: #force_inline proc "c" (self: ^Right, handler: proc "c" ()) {
    msgSend(nil, self, "deauthorizeWithCompletion:", handler)
}
@(objc_type=Right, objc_name="state")
Right_state :: #force_inline proc "c" (self: ^Right) -> RightState {
    return msgSend(RightState, self, "state")
}
@(objc_type=Right, objc_name="tag")
Right_tag :: #force_inline proc "c" (self: ^Right) -> NS.Integer {
    return msgSend(NS.Integer, self, "tag")
}
@(objc_type=Right, objc_name="setTag")
Right_setTag :: #force_inline proc "c" (self: ^Right, tag: NS.Integer) {
    msgSend(nil, self, "setTag:", tag)
}
@(objc_type=Right, objc_name="load", objc_is_class_method=true)
Right_load :: #force_inline proc "c" () {
    msgSend(nil, Right, "load")
}
@(objc_type=Right, objc_name="initialize", objc_is_class_method=true)
Right_initialize :: #force_inline proc "c" () {
    msgSend(nil, Right, "initialize")
}
@(objc_type=Right, objc_name="new", objc_is_class_method=true)
Right_new :: #force_inline proc "c" () -> ^Right {
    return msgSend(^Right, Right, "new")
}
@(objc_type=Right, objc_name="allocWithZone", objc_is_class_method=true)
Right_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Right {
    return msgSend(^Right, Right, "allocWithZone:", zone)
}
@(objc_type=Right, objc_name="alloc", objc_is_class_method=true)
Right_alloc :: #force_inline proc "c" () -> ^Right {
    return msgSend(^Right, Right, "alloc")
}
@(objc_type=Right, objc_name="copyWithZone", objc_is_class_method=true)
Right_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Right, "copyWithZone:", zone)
}
@(objc_type=Right, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Right_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Right, "mutableCopyWithZone:", zone)
}
@(objc_type=Right, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Right_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Right, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Right, objc_name="conformsToProtocol", objc_is_class_method=true)
Right_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Right, "conformsToProtocol:", protocol)
}
@(objc_type=Right, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Right_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Right, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Right, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Right_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Right, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Right, objc_name="isSubclassOfClass", objc_is_class_method=true)
Right_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Right, "isSubclassOfClass:", aClass)
}
@(objc_type=Right, objc_name="resolveClassMethod", objc_is_class_method=true)
Right_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Right, "resolveClassMethod:", sel)
}
@(objc_type=Right, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Right_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Right, "resolveInstanceMethod:", sel)
}
@(objc_type=Right, objc_name="hash", objc_is_class_method=true)
Right_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Right, "hash")
}
@(objc_type=Right, objc_name="superclass", objc_is_class_method=true)
Right_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Right, "superclass")
}
@(objc_type=Right, objc_name="class", objc_is_class_method=true)
Right_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Right, "class")
}
@(objc_type=Right, objc_name="description", objc_is_class_method=true)
Right_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Right, "description")
}
@(objc_type=Right, objc_name="debugDescription", objc_is_class_method=true)
Right_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Right, "debugDescription")
}
@(objc_type=Right, objc_name="version", objc_is_class_method=true)
Right_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Right, "version")
}
@(objc_type=Right, objc_name="setVersion", objc_is_class_method=true)
Right_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Right, "setVersion:", aVersion)
}
@(objc_type=Right, objc_name="poseAsClass", objc_is_class_method=true)
Right_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Right, "poseAsClass:", aClass)
}
@(objc_type=Right, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Right_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Right, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Right, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Right_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Right, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Right, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Right_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Right, "accessInstanceVariablesDirectly")
}
@(objc_type=Right, objc_name="useStoredAccessor", objc_is_class_method=true)
Right_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Right, "useStoredAccessor")
}
@(objc_type=Right, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Right_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Right, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Right, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Right_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Right, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Right, objc_name="setKeys", objc_is_class_method=true)
Right_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Right, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Right, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Right_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Right, "classFallbacksForKeyedArchiver")
}
@(objc_type=Right, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Right_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Right, "classForKeyedUnarchiver")
}
@(objc_type=Right, objc_name="cancelPreviousPerformRequestsWithTarget")
Right_cancelPreviousPerformRequestsWithTarget :: proc {
    Right_cancelPreviousPerformRequestsWithTarget_selector_object,
    Right_cancelPreviousPerformRequestsWithTarget_,
}

