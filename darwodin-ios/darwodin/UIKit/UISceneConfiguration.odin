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
/// UISceneConfiguration
///
@(objc_class="UISceneConfiguration")
SceneConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=SceneConfiguration, objc_name="init")
SceneConfiguration_init :: proc "c" (self: ^SceneConfiguration) -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, self, "init")
}


@(objc_type=SceneConfiguration, objc_name="configurationWithName", objc_is_class_method=true)
SceneConfiguration_configurationWithName :: #force_inline proc "c" (name: ^NS.String, sessionRole: ^NS.String) -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, SceneConfiguration, "configurationWithName:sessionRole:", name, sessionRole)
}
@(objc_type=SceneConfiguration, objc_name="initWithName")
SceneConfiguration_initWithName :: #force_inline proc "c" (self: ^SceneConfiguration, name: ^NS.String, sessionRole: ^NS.String) -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, self, "initWithName:sessionRole:", name, sessionRole)
}
@(objc_type=SceneConfiguration, objc_name="name")
SceneConfiguration_name :: #force_inline proc "c" (self: ^SceneConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=SceneConfiguration, objc_name="role")
SceneConfiguration_role :: #force_inline proc "c" (self: ^SceneConfiguration) -> ^NS.String {
    return msgSend(^NS.String, self, "role")
}
@(objc_type=SceneConfiguration, objc_name="sceneClass")
SceneConfiguration_sceneClass :: #force_inline proc "c" (self: ^SceneConfiguration) -> Class {
    return msgSend(Class, self, "sceneClass")
}
@(objc_type=SceneConfiguration, objc_name="setSceneClass")
SceneConfiguration_setSceneClass :: #force_inline proc "c" (self: ^SceneConfiguration, sceneClass: Class) {
    msgSend(nil, self, "setSceneClass:", sceneClass)
}
@(objc_type=SceneConfiguration, objc_name="delegateClass")
SceneConfiguration_delegateClass :: #force_inline proc "c" (self: ^SceneConfiguration) -> Class {
    return msgSend(Class, self, "delegateClass")
}
@(objc_type=SceneConfiguration, objc_name="setDelegateClass")
SceneConfiguration_setDelegateClass :: #force_inline proc "c" (self: ^SceneConfiguration, delegateClass: Class) {
    msgSend(nil, self, "setDelegateClass:", delegateClass)
}
@(objc_type=SceneConfiguration, objc_name="storyboard")
SceneConfiguration_storyboard :: #force_inline proc "c" (self: ^SceneConfiguration) -> ^Storyboard {
    return msgSend(^Storyboard, self, "storyboard")
}
@(objc_type=SceneConfiguration, objc_name="setStoryboard")
SceneConfiguration_setStoryboard :: #force_inline proc "c" (self: ^SceneConfiguration, storyboard: ^Storyboard) {
    msgSend(nil, self, "setStoryboard:", storyboard)
}
@(objc_type=SceneConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
SceneConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneConfiguration, "supportsSecureCoding")
}
@(objc_type=SceneConfiguration, objc_name="load", objc_is_class_method=true)
SceneConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, SceneConfiguration, "load")
}
@(objc_type=SceneConfiguration, objc_name="initialize", objc_is_class_method=true)
SceneConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneConfiguration, "initialize")
}
@(objc_type=SceneConfiguration, objc_name="new", objc_is_class_method=true)
SceneConfiguration_new :: #force_inline proc "c" () -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, SceneConfiguration, "new")
}
@(objc_type=SceneConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
SceneConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, SceneConfiguration, "allocWithZone:", zone)
}
@(objc_type=SceneConfiguration, objc_name="alloc", objc_is_class_method=true)
SceneConfiguration_alloc :: #force_inline proc "c" () -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, SceneConfiguration, "alloc")
}
@(objc_type=SceneConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
SceneConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneConfiguration, "copyWithZone:", zone)
}
@(objc_type=SceneConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=SceneConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=SceneConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneConfiguration, objc_name="hash", objc_is_class_method=true)
SceneConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneConfiguration, "hash")
}
@(objc_type=SceneConfiguration, objc_name="superclass", objc_is_class_method=true)
SceneConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneConfiguration, "superclass")
}
@(objc_type=SceneConfiguration, objc_name="class", objc_is_class_method=true)
SceneConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneConfiguration, "class")
}
@(objc_type=SceneConfiguration, objc_name="description", objc_is_class_method=true)
SceneConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneConfiguration, "description")
}
@(objc_type=SceneConfiguration, objc_name="debugDescription", objc_is_class_method=true)
SceneConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneConfiguration, "debugDescription")
}
@(objc_type=SceneConfiguration, objc_name="version", objc_is_class_method=true)
SceneConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneConfiguration, "version")
}
@(objc_type=SceneConfiguration, objc_name="setVersion", objc_is_class_method=true)
SceneConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneConfiguration, "setVersion:", aVersion)
}
@(objc_type=SceneConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneConfiguration, "useStoredAccessor")
}
@(objc_type=SceneConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=SceneConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

