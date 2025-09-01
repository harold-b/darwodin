package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UISceneSession
///
@(objc_class="UISceneSession")
SceneSession :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=SceneSession, objc_name="new", objc_is_class_method=true)
SceneSession_new :: #force_inline proc "c" () -> ^SceneSession {
    return msgSend(^SceneSession, SceneSession, "new")
}
@(objc_type=SceneSession, objc_name="init")
SceneSession_init :: #force_inline proc "c" (self: ^SceneSession) -> ^SceneSession {
    return msgSend(^SceneSession, self, "init")
}
@(objc_type=SceneSession, objc_name="scene")
SceneSession_scene :: #force_inline proc "c" (self: ^SceneSession) -> ^Scene {
    return msgSend(^Scene, self, "scene")
}
@(objc_type=SceneSession, objc_name="role")
SceneSession_role :: #force_inline proc "c" (self: ^SceneSession) -> ^NS.String {
    return msgSend(^NS.String, self, "role")
}
@(objc_type=SceneSession, objc_name="configuration")
SceneSession_configuration :: #force_inline proc "c" (self: ^SceneSession) -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, self, "configuration")
}
@(objc_type=SceneSession, objc_name="persistentIdentifier")
SceneSession_persistentIdentifier :: #force_inline proc "c" (self: ^SceneSession) -> ^NS.String {
    return msgSend(^NS.String, self, "persistentIdentifier")
}
@(objc_type=SceneSession, objc_name="stateRestorationActivity")
SceneSession_stateRestorationActivity :: #force_inline proc "c" (self: ^SceneSession) -> ^NS.UserActivity {
    return msgSend(^NS.UserActivity, self, "stateRestorationActivity")
}
@(objc_type=SceneSession, objc_name="setStateRestorationActivity")
SceneSession_setStateRestorationActivity :: #force_inline proc "c" (self: ^SceneSession, stateRestorationActivity: ^NS.UserActivity) {
    msgSend(nil, self, "setStateRestorationActivity:", stateRestorationActivity)
}
@(objc_type=SceneSession, objc_name="userInfo")
SceneSession_userInfo :: #force_inline proc "c" (self: ^SceneSession) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "userInfo")
}
@(objc_type=SceneSession, objc_name="setUserInfo")
SceneSession_setUserInfo :: #force_inline proc "c" (self: ^SceneSession, userInfo: ^NS.Dictionary) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=SceneSession, objc_name="supportsSecureCoding", objc_is_class_method=true)
SceneSession_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSession, "supportsSecureCoding")
}
@(objc_type=SceneSession, objc_name="load", objc_is_class_method=true)
SceneSession_load :: #force_inline proc "c" () {
    msgSend(nil, SceneSession, "load")
}
@(objc_type=SceneSession, objc_name="initialize", objc_is_class_method=true)
SceneSession_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneSession, "initialize")
}
@(objc_type=SceneSession, objc_name="allocWithZone", objc_is_class_method=true)
SceneSession_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneSession {
    return msgSend(^SceneSession, SceneSession, "allocWithZone:", zone)
}
@(objc_type=SceneSession, objc_name="alloc", objc_is_class_method=true)
SceneSession_alloc :: #force_inline proc "c" () -> ^SceneSession {
    return msgSend(^SceneSession, SceneSession, "alloc")
}
@(objc_type=SceneSession, objc_name="copyWithZone", objc_is_class_method=true)
SceneSession_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneSession, "copyWithZone:", zone)
}
@(objc_type=SceneSession, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneSession_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneSession, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneSession, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneSession_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneSession, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneSession, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneSession_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneSession, "conformsToProtocol:", protocol)
}
@(objc_type=SceneSession, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneSession_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneSession, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneSession, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneSession_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneSession, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneSession, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneSession_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneSession, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneSession, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneSession_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneSession, "resolveClassMethod:", sel)
}
@(objc_type=SceneSession, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneSession_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneSession, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneSession, objc_name="hash", objc_is_class_method=true)
SceneSession_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneSession, "hash")
}
@(objc_type=SceneSession, objc_name="superclass", objc_is_class_method=true)
SceneSession_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSession, "superclass")
}
@(objc_type=SceneSession, objc_name="class", objc_is_class_method=true)
SceneSession_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSession, "class")
}
@(objc_type=SceneSession, objc_name="description", objc_is_class_method=true)
SceneSession_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneSession, "description")
}
@(objc_type=SceneSession, objc_name="debugDescription", objc_is_class_method=true)
SceneSession_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneSession, "debugDescription")
}
@(objc_type=SceneSession, objc_name="version", objc_is_class_method=true)
SceneSession_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneSession, "version")
}
@(objc_type=SceneSession, objc_name="setVersion", objc_is_class_method=true)
SceneSession_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneSession, "setVersion:", aVersion)
}
@(objc_type=SceneSession, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneSession_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneSession, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneSession, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneSession_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneSession, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneSession, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneSession_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSession, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneSession, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneSession_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSession, "useStoredAccessor")
}
@(objc_type=SceneSession, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneSession_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneSession, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneSession, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneSession_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneSession, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneSession, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneSession_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneSession, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneSession, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneSession_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSession, "classForKeyedUnarchiver")
}
@(objc_type=SceneSession, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneSession_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneSession_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneSession_cancelPreviousPerformRequestsWithTarget_,
}

