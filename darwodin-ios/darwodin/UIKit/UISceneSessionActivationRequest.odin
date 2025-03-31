package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UISceneSessionActivationRequest
///
@(objc_class="UISceneSessionActivationRequest")
SceneSessionActivationRequest :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=SceneSessionActivationRequest, objc_name="request", objc_is_class_method=true)
SceneSessionActivationRequest_request :: #force_inline proc "c" () -> ^SceneSessionActivationRequest {
    return msgSend(^SceneSessionActivationRequest, SceneSessionActivationRequest, "request")
}
@(objc_type=SceneSessionActivationRequest, objc_name="requestWithRole", objc_is_class_method=true)
SceneSessionActivationRequest_requestWithRole :: #force_inline proc "c" (role: ^NS.String) -> ^SceneSessionActivationRequest {
    return msgSend(^SceneSessionActivationRequest, SceneSessionActivationRequest, "requestWithRole:", role)
}
@(objc_type=SceneSessionActivationRequest, objc_name="requestWithSession", objc_is_class_method=true)
SceneSessionActivationRequest_requestWithSession :: #force_inline proc "c" (session: ^SceneSession) -> ^SceneSessionActivationRequest {
    return msgSend(^SceneSessionActivationRequest, SceneSessionActivationRequest, "requestWithSession:", session)
}
@(objc_type=SceneSessionActivationRequest, objc_name="init")
SceneSessionActivationRequest_init :: #force_inline proc "c" (self: ^SceneSessionActivationRequest) -> ^SceneSessionActivationRequest {
    return msgSend(^SceneSessionActivationRequest, self, "init")
}
@(objc_type=SceneSessionActivationRequest, objc_name="new", objc_is_class_method=true)
SceneSessionActivationRequest_new :: #force_inline proc "c" () -> ^SceneSessionActivationRequest {
    return msgSend(^SceneSessionActivationRequest, SceneSessionActivationRequest, "new")
}
@(objc_type=SceneSessionActivationRequest, objc_name="role")
SceneSessionActivationRequest_role :: #force_inline proc "c" (self: ^SceneSessionActivationRequest) -> ^NS.String {
    return msgSend(^NS.String, self, "role")
}
@(objc_type=SceneSessionActivationRequest, objc_name="session")
SceneSessionActivationRequest_session :: #force_inline proc "c" (self: ^SceneSessionActivationRequest) -> ^SceneSession {
    return msgSend(^SceneSession, self, "session")
}
@(objc_type=SceneSessionActivationRequest, objc_name="userActivity")
SceneSessionActivationRequest_userActivity :: #force_inline proc "c" (self: ^SceneSessionActivationRequest) -> ^NS.UserActivity {
    return msgSend(^NS.UserActivity, self, "userActivity")
}
@(objc_type=SceneSessionActivationRequest, objc_name="setUserActivity")
SceneSessionActivationRequest_setUserActivity :: #force_inline proc "c" (self: ^SceneSessionActivationRequest, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "setUserActivity:", userActivity)
}
@(objc_type=SceneSessionActivationRequest, objc_name="options")
SceneSessionActivationRequest_options :: #force_inline proc "c" (self: ^SceneSessionActivationRequest) -> ^SceneActivationRequestOptions {
    return msgSend(^SceneActivationRequestOptions, self, "options")
}
@(objc_type=SceneSessionActivationRequest, objc_name="setOptions")
SceneSessionActivationRequest_setOptions :: #force_inline proc "c" (self: ^SceneSessionActivationRequest, options: ^SceneActivationRequestOptions) {
    msgSend(nil, self, "setOptions:", options)
}
@(objc_type=SceneSessionActivationRequest, objc_name="load", objc_is_class_method=true)
SceneSessionActivationRequest_load :: #force_inline proc "c" () {
    msgSend(nil, SceneSessionActivationRequest, "load")
}
@(objc_type=SceneSessionActivationRequest, objc_name="initialize", objc_is_class_method=true)
SceneSessionActivationRequest_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneSessionActivationRequest, "initialize")
}
@(objc_type=SceneSessionActivationRequest, objc_name="allocWithZone", objc_is_class_method=true)
SceneSessionActivationRequest_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneSessionActivationRequest {
    return msgSend(^SceneSessionActivationRequest, SceneSessionActivationRequest, "allocWithZone:", zone)
}
@(objc_type=SceneSessionActivationRequest, objc_name="alloc", objc_is_class_method=true)
SceneSessionActivationRequest_alloc :: #force_inline proc "c" () -> ^SceneSessionActivationRequest {
    return msgSend(^SceneSessionActivationRequest, SceneSessionActivationRequest, "alloc")
}
@(objc_type=SceneSessionActivationRequest, objc_name="copyWithZone", objc_is_class_method=true)
SceneSessionActivationRequest_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneSessionActivationRequest, "copyWithZone:", zone)
}
@(objc_type=SceneSessionActivationRequest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneSessionActivationRequest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneSessionActivationRequest, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneSessionActivationRequest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneSessionActivationRequest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneSessionActivationRequest, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneSessionActivationRequest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "conformsToProtocol:", protocol)
}
@(objc_type=SceneSessionActivationRequest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneSessionActivationRequest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneSessionActivationRequest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneSessionActivationRequest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneSessionActivationRequest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneSessionActivationRequest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneSessionActivationRequest, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneSessionActivationRequest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneSessionActivationRequest, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneSessionActivationRequest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "resolveClassMethod:", sel)
}
@(objc_type=SceneSessionActivationRequest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneSessionActivationRequest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneSessionActivationRequest, objc_name="hash", objc_is_class_method=true)
SceneSessionActivationRequest_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneSessionActivationRequest, "hash")
}
@(objc_type=SceneSessionActivationRequest, objc_name="superclass", objc_is_class_method=true)
SceneSessionActivationRequest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSessionActivationRequest, "superclass")
}
@(objc_type=SceneSessionActivationRequest, objc_name="class", objc_is_class_method=true)
SceneSessionActivationRequest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSessionActivationRequest, "class")
}
@(objc_type=SceneSessionActivationRequest, objc_name="description", objc_is_class_method=true)
SceneSessionActivationRequest_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneSessionActivationRequest, "description")
}
@(objc_type=SceneSessionActivationRequest, objc_name="debugDescription", objc_is_class_method=true)
SceneSessionActivationRequest_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneSessionActivationRequest, "debugDescription")
}
@(objc_type=SceneSessionActivationRequest, objc_name="version", objc_is_class_method=true)
SceneSessionActivationRequest_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneSessionActivationRequest, "version")
}
@(objc_type=SceneSessionActivationRequest, objc_name="setVersion", objc_is_class_method=true)
SceneSessionActivationRequest_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneSessionActivationRequest, "setVersion:", aVersion)
}
@(objc_type=SceneSessionActivationRequest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneSessionActivationRequest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneSessionActivationRequest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneSessionActivationRequest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneSessionActivationRequest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneSessionActivationRequest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneSessionActivationRequest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneSessionActivationRequest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneSessionActivationRequest, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneSessionActivationRequest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "useStoredAccessor")
}
@(objc_type=SceneSessionActivationRequest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneSessionActivationRequest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneSessionActivationRequest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneSessionActivationRequest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneSessionActivationRequest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneSessionActivationRequest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneSessionActivationRequest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneSessionActivationRequest, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneSessionActivationRequest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneSessionActivationRequest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSessionActivationRequest, "classForKeyedUnarchiver")
}
@(objc_type=SceneSessionActivationRequest, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneSessionActivationRequest_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneSessionActivationRequest_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneSessionActivationRequest_cancelPreviousPerformRequestsWithTarget_,
}

