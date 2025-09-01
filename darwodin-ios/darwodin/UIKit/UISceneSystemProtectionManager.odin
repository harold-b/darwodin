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
/// UISceneSystemProtectionManager
///
@(objc_class="UISceneSystemProtectionManager")
SceneSystemProtectionManager :: struct { using _: NS.Object, }

@(objc_type=SceneSystemProtectionManager, objc_name="init")
SceneSystemProtectionManager_init :: #force_inline proc "c" (self: ^SceneSystemProtectionManager) -> ^SceneSystemProtectionManager {
    return msgSend(^SceneSystemProtectionManager, self, "init")
}
@(objc_type=SceneSystemProtectionManager, objc_name="new", objc_is_class_method=true)
SceneSystemProtectionManager_new :: #force_inline proc "c" () -> ^SceneSystemProtectionManager {
    return msgSend(^SceneSystemProtectionManager, SceneSystemProtectionManager, "new")
}
@(objc_type=SceneSystemProtectionManager, objc_name="isUserAuthenticationEnabled")
SceneSystemProtectionManager_isUserAuthenticationEnabled :: #force_inline proc "c" (self: ^SceneSystemProtectionManager) -> bool {
    return msgSend(bool, self, "isUserAuthenticationEnabled")
}
@(objc_type=SceneSystemProtectionManager, objc_name="load", objc_is_class_method=true)
SceneSystemProtectionManager_load :: #force_inline proc "c" () {
    msgSend(nil, SceneSystemProtectionManager, "load")
}
@(objc_type=SceneSystemProtectionManager, objc_name="initialize", objc_is_class_method=true)
SceneSystemProtectionManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneSystemProtectionManager, "initialize")
}
@(objc_type=SceneSystemProtectionManager, objc_name="allocWithZone", objc_is_class_method=true)
SceneSystemProtectionManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneSystemProtectionManager {
    return msgSend(^SceneSystemProtectionManager, SceneSystemProtectionManager, "allocWithZone:", zone)
}
@(objc_type=SceneSystemProtectionManager, objc_name="alloc", objc_is_class_method=true)
SceneSystemProtectionManager_alloc :: #force_inline proc "c" () -> ^SceneSystemProtectionManager {
    return msgSend(^SceneSystemProtectionManager, SceneSystemProtectionManager, "alloc")
}
@(objc_type=SceneSystemProtectionManager, objc_name="copyWithZone", objc_is_class_method=true)
SceneSystemProtectionManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneSystemProtectionManager, "copyWithZone:", zone)
}
@(objc_type=SceneSystemProtectionManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneSystemProtectionManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneSystemProtectionManager, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneSystemProtectionManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneSystemProtectionManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneSystemProtectionManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneSystemProtectionManager, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneSystemProtectionManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneSystemProtectionManager, "conformsToProtocol:", protocol)
}
@(objc_type=SceneSystemProtectionManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneSystemProtectionManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneSystemProtectionManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneSystemProtectionManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneSystemProtectionManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneSystemProtectionManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneSystemProtectionManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneSystemProtectionManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneSystemProtectionManager, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneSystemProtectionManager, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneSystemProtectionManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneSystemProtectionManager, "resolveClassMethod:", sel)
}
@(objc_type=SceneSystemProtectionManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneSystemProtectionManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneSystemProtectionManager, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneSystemProtectionManager, objc_name="hash", objc_is_class_method=true)
SceneSystemProtectionManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneSystemProtectionManager, "hash")
}
@(objc_type=SceneSystemProtectionManager, objc_name="superclass", objc_is_class_method=true)
SceneSystemProtectionManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSystemProtectionManager, "superclass")
}
@(objc_type=SceneSystemProtectionManager, objc_name="class", objc_is_class_method=true)
SceneSystemProtectionManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSystemProtectionManager, "class")
}
@(objc_type=SceneSystemProtectionManager, objc_name="description", objc_is_class_method=true)
SceneSystemProtectionManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneSystemProtectionManager, "description")
}
@(objc_type=SceneSystemProtectionManager, objc_name="debugDescription", objc_is_class_method=true)
SceneSystemProtectionManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneSystemProtectionManager, "debugDescription")
}
@(objc_type=SceneSystemProtectionManager, objc_name="version", objc_is_class_method=true)
SceneSystemProtectionManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneSystemProtectionManager, "version")
}
@(objc_type=SceneSystemProtectionManager, objc_name="setVersion", objc_is_class_method=true)
SceneSystemProtectionManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneSystemProtectionManager, "setVersion:", aVersion)
}
@(objc_type=SceneSystemProtectionManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneSystemProtectionManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneSystemProtectionManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneSystemProtectionManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneSystemProtectionManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneSystemProtectionManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneSystemProtectionManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneSystemProtectionManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSystemProtectionManager, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneSystemProtectionManager, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneSystemProtectionManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSystemProtectionManager, "useStoredAccessor")
}
@(objc_type=SceneSystemProtectionManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneSystemProtectionManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneSystemProtectionManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneSystemProtectionManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneSystemProtectionManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneSystemProtectionManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneSystemProtectionManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneSystemProtectionManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneSystemProtectionManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneSystemProtectionManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneSystemProtectionManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSystemProtectionManager, "classForKeyedUnarchiver")
}
@(objc_type=SceneSystemProtectionManager, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneSystemProtectionManager_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneSystemProtectionManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneSystemProtectionManager_cancelPreviousPerformRequestsWithTarget_,
}

