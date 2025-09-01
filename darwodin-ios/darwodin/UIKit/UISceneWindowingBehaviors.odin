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
/// UISceneWindowingBehaviors
///
@(objc_class="UISceneWindowingBehaviors")
SceneWindowingBehaviors :: struct { using _: NS.Object, }

@(objc_type=SceneWindowingBehaviors, objc_name="init")
SceneWindowingBehaviors_init :: #force_inline proc "c" (self: ^SceneWindowingBehaviors) -> ^SceneWindowingBehaviors {
    return msgSend(^SceneWindowingBehaviors, self, "init")
}
@(objc_type=SceneWindowingBehaviors, objc_name="new", objc_is_class_method=true)
SceneWindowingBehaviors_new :: #force_inline proc "c" () -> ^SceneWindowingBehaviors {
    return msgSend(^SceneWindowingBehaviors, SceneWindowingBehaviors, "new")
}
@(objc_type=SceneWindowingBehaviors, objc_name="isClosable")
SceneWindowingBehaviors_isClosable :: #force_inline proc "c" (self: ^SceneWindowingBehaviors) -> bool {
    return msgSend(bool, self, "isClosable")
}
@(objc_type=SceneWindowingBehaviors, objc_name="setClosable")
SceneWindowingBehaviors_setClosable :: #force_inline proc "c" (self: ^SceneWindowingBehaviors, closable: bool) {
    msgSend(nil, self, "setClosable:", closable)
}
@(objc_type=SceneWindowingBehaviors, objc_name="isMiniaturizable")
SceneWindowingBehaviors_isMiniaturizable :: #force_inline proc "c" (self: ^SceneWindowingBehaviors) -> bool {
    return msgSend(bool, self, "isMiniaturizable")
}
@(objc_type=SceneWindowingBehaviors, objc_name="setMiniaturizable")
SceneWindowingBehaviors_setMiniaturizable :: #force_inline proc "c" (self: ^SceneWindowingBehaviors, miniaturizable: bool) {
    msgSend(nil, self, "setMiniaturizable:", miniaturizable)
}
@(objc_type=SceneWindowingBehaviors, objc_name="load", objc_is_class_method=true)
SceneWindowingBehaviors_load :: #force_inline proc "c" () {
    msgSend(nil, SceneWindowingBehaviors, "load")
}
@(objc_type=SceneWindowingBehaviors, objc_name="initialize", objc_is_class_method=true)
SceneWindowingBehaviors_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneWindowingBehaviors, "initialize")
}
@(objc_type=SceneWindowingBehaviors, objc_name="allocWithZone", objc_is_class_method=true)
SceneWindowingBehaviors_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneWindowingBehaviors {
    return msgSend(^SceneWindowingBehaviors, SceneWindowingBehaviors, "allocWithZone:", zone)
}
@(objc_type=SceneWindowingBehaviors, objc_name="alloc", objc_is_class_method=true)
SceneWindowingBehaviors_alloc :: #force_inline proc "c" () -> ^SceneWindowingBehaviors {
    return msgSend(^SceneWindowingBehaviors, SceneWindowingBehaviors, "alloc")
}
@(objc_type=SceneWindowingBehaviors, objc_name="copyWithZone", objc_is_class_method=true)
SceneWindowingBehaviors_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneWindowingBehaviors, "copyWithZone:", zone)
}
@(objc_type=SceneWindowingBehaviors, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneWindowingBehaviors_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneWindowingBehaviors, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneWindowingBehaviors, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneWindowingBehaviors_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneWindowingBehaviors, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneWindowingBehaviors_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "conformsToProtocol:", protocol)
}
@(objc_type=SceneWindowingBehaviors, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneWindowingBehaviors_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneWindowingBehaviors, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneWindowingBehaviors, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneWindowingBehaviors_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneWindowingBehaviors, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneWindowingBehaviors, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneWindowingBehaviors_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneWindowingBehaviors, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneWindowingBehaviors_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "resolveClassMethod:", sel)
}
@(objc_type=SceneWindowingBehaviors, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneWindowingBehaviors_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneWindowingBehaviors, objc_name="hash", objc_is_class_method=true)
SceneWindowingBehaviors_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneWindowingBehaviors, "hash")
}
@(objc_type=SceneWindowingBehaviors, objc_name="superclass", objc_is_class_method=true)
SceneWindowingBehaviors_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneWindowingBehaviors, "superclass")
}
@(objc_type=SceneWindowingBehaviors, objc_name="class", objc_is_class_method=true)
SceneWindowingBehaviors_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneWindowingBehaviors, "class")
}
@(objc_type=SceneWindowingBehaviors, objc_name="description", objc_is_class_method=true)
SceneWindowingBehaviors_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneWindowingBehaviors, "description")
}
@(objc_type=SceneWindowingBehaviors, objc_name="debugDescription", objc_is_class_method=true)
SceneWindowingBehaviors_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneWindowingBehaviors, "debugDescription")
}
@(objc_type=SceneWindowingBehaviors, objc_name="version", objc_is_class_method=true)
SceneWindowingBehaviors_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneWindowingBehaviors, "version")
}
@(objc_type=SceneWindowingBehaviors, objc_name="setVersion", objc_is_class_method=true)
SceneWindowingBehaviors_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneWindowingBehaviors, "setVersion:", aVersion)
}
@(objc_type=SceneWindowingBehaviors, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneWindowingBehaviors_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneWindowingBehaviors, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneWindowingBehaviors, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneWindowingBehaviors_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneWindowingBehaviors, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneWindowingBehaviors, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneWindowingBehaviors_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneWindowingBehaviors, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneWindowingBehaviors_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "useStoredAccessor")
}
@(objc_type=SceneWindowingBehaviors, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneWindowingBehaviors_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneWindowingBehaviors, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneWindowingBehaviors, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneWindowingBehaviors_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneWindowingBehaviors, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneWindowingBehaviors_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneWindowingBehaviors, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneWindowingBehaviors, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneWindowingBehaviors_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneWindowingBehaviors, "classForKeyedUnarchiver")
}
@(objc_type=SceneWindowingBehaviors, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneWindowingBehaviors_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneWindowingBehaviors_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneWindowingBehaviors_cancelPreviousPerformRequestsWithTarget_,
}

