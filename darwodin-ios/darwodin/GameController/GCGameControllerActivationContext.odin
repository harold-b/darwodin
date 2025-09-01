package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCGameControllerActivationContext
///
@(objc_class="GCGameControllerActivationContext")
GameControllerActivationContext :: struct { using _: NS.Object, }

@(objc_type=GameControllerActivationContext, objc_name="init")
GameControllerActivationContext_init :: #force_inline proc "c" (self: ^GameControllerActivationContext) -> ^GameControllerActivationContext {
    return msgSend(^GameControllerActivationContext, self, "init")
}
@(objc_type=GameControllerActivationContext, objc_name="previousApplicationBundleID")
GameControllerActivationContext_previousApplicationBundleID :: #force_inline proc "c" (self: ^GameControllerActivationContext) -> ^NS.String {
    return msgSend(^NS.String, self, "previousApplicationBundleID")
}
@(objc_type=GameControllerActivationContext, objc_name="load", objc_is_class_method=true)
GameControllerActivationContext_load :: #force_inline proc "c" () {
    msgSend(nil, GameControllerActivationContext, "load")
}
@(objc_type=GameControllerActivationContext, objc_name="initialize", objc_is_class_method=true)
GameControllerActivationContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, GameControllerActivationContext, "initialize")
}
@(objc_type=GameControllerActivationContext, objc_name="new", objc_is_class_method=true)
GameControllerActivationContext_new :: #force_inline proc "c" () -> ^GameControllerActivationContext {
    return msgSend(^GameControllerActivationContext, GameControllerActivationContext, "new")
}
@(objc_type=GameControllerActivationContext, objc_name="allocWithZone", objc_is_class_method=true)
GameControllerActivationContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GameControllerActivationContext {
    return msgSend(^GameControllerActivationContext, GameControllerActivationContext, "allocWithZone:", zone)
}
@(objc_type=GameControllerActivationContext, objc_name="alloc", objc_is_class_method=true)
GameControllerActivationContext_alloc :: #force_inline proc "c" () -> ^GameControllerActivationContext {
    return msgSend(^GameControllerActivationContext, GameControllerActivationContext, "alloc")
}
@(objc_type=GameControllerActivationContext, objc_name="copyWithZone", objc_is_class_method=true)
GameControllerActivationContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GameControllerActivationContext, "copyWithZone:", zone)
}
@(objc_type=GameControllerActivationContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GameControllerActivationContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GameControllerActivationContext, "mutableCopyWithZone:", zone)
}
@(objc_type=GameControllerActivationContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GameControllerActivationContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GameControllerActivationContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GameControllerActivationContext, objc_name="conformsToProtocol", objc_is_class_method=true)
GameControllerActivationContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GameControllerActivationContext, "conformsToProtocol:", protocol)
}
@(objc_type=GameControllerActivationContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GameControllerActivationContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GameControllerActivationContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GameControllerActivationContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GameControllerActivationContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GameControllerActivationContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GameControllerActivationContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
GameControllerActivationContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GameControllerActivationContext, "isSubclassOfClass:", aClass)
}
@(objc_type=GameControllerActivationContext, objc_name="resolveClassMethod", objc_is_class_method=true)
GameControllerActivationContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GameControllerActivationContext, "resolveClassMethod:", sel)
}
@(objc_type=GameControllerActivationContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GameControllerActivationContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GameControllerActivationContext, "resolveInstanceMethod:", sel)
}
@(objc_type=GameControllerActivationContext, objc_name="hash", objc_is_class_method=true)
GameControllerActivationContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GameControllerActivationContext, "hash")
}
@(objc_type=GameControllerActivationContext, objc_name="superclass", objc_is_class_method=true)
GameControllerActivationContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GameControllerActivationContext, "superclass")
}
@(objc_type=GameControllerActivationContext, objc_name="class", objc_is_class_method=true)
GameControllerActivationContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GameControllerActivationContext, "class")
}
@(objc_type=GameControllerActivationContext, objc_name="description", objc_is_class_method=true)
GameControllerActivationContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GameControllerActivationContext, "description")
}
@(objc_type=GameControllerActivationContext, objc_name="debugDescription", objc_is_class_method=true)
GameControllerActivationContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GameControllerActivationContext, "debugDescription")
}
@(objc_type=GameControllerActivationContext, objc_name="version", objc_is_class_method=true)
GameControllerActivationContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GameControllerActivationContext, "version")
}
@(objc_type=GameControllerActivationContext, objc_name="setVersion", objc_is_class_method=true)
GameControllerActivationContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GameControllerActivationContext, "setVersion:", aVersion)
}
@(objc_type=GameControllerActivationContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GameControllerActivationContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GameControllerActivationContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GameControllerActivationContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GameControllerActivationContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GameControllerActivationContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GameControllerActivationContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GameControllerActivationContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GameControllerActivationContext, "accessInstanceVariablesDirectly")
}
@(objc_type=GameControllerActivationContext, objc_name="useStoredAccessor", objc_is_class_method=true)
GameControllerActivationContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GameControllerActivationContext, "useStoredAccessor")
}
@(objc_type=GameControllerActivationContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GameControllerActivationContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GameControllerActivationContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GameControllerActivationContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GameControllerActivationContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GameControllerActivationContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GameControllerActivationContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GameControllerActivationContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GameControllerActivationContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=GameControllerActivationContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GameControllerActivationContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GameControllerActivationContext, "classForKeyedUnarchiver")
}
@(objc_type=GameControllerActivationContext, objc_name="cancelPreviousPerformRequestsWithTarget")
GameControllerActivationContext_cancelPreviousPerformRequestsWithTarget :: proc {
    GameControllerActivationContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    GameControllerActivationContext_cancelPreviousPerformRequestsWithTarget_,
}

