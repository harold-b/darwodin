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
/// UIMenuSystem
///
@(objc_class="UIMenuSystem")
MenuSystem :: struct { using _: NS.Object, }

@(objc_type=MenuSystem, objc_name="new", objc_is_class_method=true)
MenuSystem_new :: #force_inline proc "c" () -> ^MenuSystem {
    return msgSend(^MenuSystem, MenuSystem, "new")
}
@(objc_type=MenuSystem, objc_name="init")
MenuSystem_init :: #force_inline proc "c" (self: ^MenuSystem) -> ^MenuSystem {
    return msgSend(^MenuSystem, self, "init")
}
@(objc_type=MenuSystem, objc_name="setNeedsRebuild")
MenuSystem_setNeedsRebuild :: #force_inline proc "c" (self: ^MenuSystem) {
    msgSend(nil, self, "setNeedsRebuild")
}
@(objc_type=MenuSystem, objc_name="setNeedsRevalidate")
MenuSystem_setNeedsRevalidate :: #force_inline proc "c" (self: ^MenuSystem) {
    msgSend(nil, self, "setNeedsRevalidate")
}
@(objc_type=MenuSystem, objc_name="mainSystem", objc_is_class_method=true)
MenuSystem_mainSystem :: #force_inline proc "c" () -> ^MenuSystem {
    return msgSend(^MenuSystem, MenuSystem, "mainSystem")
}
@(objc_type=MenuSystem, objc_name="contextSystem", objc_is_class_method=true)
MenuSystem_contextSystem :: #force_inline proc "c" () -> ^MenuSystem {
    return msgSend(^MenuSystem, MenuSystem, "contextSystem")
}
@(objc_type=MenuSystem, objc_name="load", objc_is_class_method=true)
MenuSystem_load :: #force_inline proc "c" () {
    msgSend(nil, MenuSystem, "load")
}
@(objc_type=MenuSystem, objc_name="initialize", objc_is_class_method=true)
MenuSystem_initialize :: #force_inline proc "c" () {
    msgSend(nil, MenuSystem, "initialize")
}
@(objc_type=MenuSystem, objc_name="allocWithZone", objc_is_class_method=true)
MenuSystem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MenuSystem {
    return msgSend(^MenuSystem, MenuSystem, "allocWithZone:", zone)
}
@(objc_type=MenuSystem, objc_name="alloc", objc_is_class_method=true)
MenuSystem_alloc :: #force_inline proc "c" () -> ^MenuSystem {
    return msgSend(^MenuSystem, MenuSystem, "alloc")
}
@(objc_type=MenuSystem, objc_name="copyWithZone", objc_is_class_method=true)
MenuSystem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuSystem, "copyWithZone:", zone)
}
@(objc_type=MenuSystem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MenuSystem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuSystem, "mutableCopyWithZone:", zone)
}
@(objc_type=MenuSystem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MenuSystem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MenuSystem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MenuSystem, objc_name="conformsToProtocol", objc_is_class_method=true)
MenuSystem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MenuSystem, "conformsToProtocol:", protocol)
}
@(objc_type=MenuSystem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MenuSystem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MenuSystem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MenuSystem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MenuSystem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MenuSystem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MenuSystem, objc_name="isSubclassOfClass", objc_is_class_method=true)
MenuSystem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MenuSystem, "isSubclassOfClass:", aClass)
}
@(objc_type=MenuSystem, objc_name="resolveClassMethod", objc_is_class_method=true)
MenuSystem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuSystem, "resolveClassMethod:", sel)
}
@(objc_type=MenuSystem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MenuSystem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuSystem, "resolveInstanceMethod:", sel)
}
@(objc_type=MenuSystem, objc_name="hash", objc_is_class_method=true)
MenuSystem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MenuSystem, "hash")
}
@(objc_type=MenuSystem, objc_name="superclass", objc_is_class_method=true)
MenuSystem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuSystem, "superclass")
}
@(objc_type=MenuSystem, objc_name="class", objc_is_class_method=true)
MenuSystem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuSystem, "class")
}
@(objc_type=MenuSystem, objc_name="description", objc_is_class_method=true)
MenuSystem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuSystem, "description")
}
@(objc_type=MenuSystem, objc_name="debugDescription", objc_is_class_method=true)
MenuSystem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuSystem, "debugDescription")
}
@(objc_type=MenuSystem, objc_name="version", objc_is_class_method=true)
MenuSystem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MenuSystem, "version")
}
@(objc_type=MenuSystem, objc_name="setVersion", objc_is_class_method=true)
MenuSystem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MenuSystem, "setVersion:", aVersion)
}
@(objc_type=MenuSystem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MenuSystem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MenuSystem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MenuSystem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MenuSystem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MenuSystem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MenuSystem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MenuSystem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuSystem, "accessInstanceVariablesDirectly")
}
@(objc_type=MenuSystem, objc_name="useStoredAccessor", objc_is_class_method=true)
MenuSystem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuSystem, "useStoredAccessor")
}
@(objc_type=MenuSystem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MenuSystem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MenuSystem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MenuSystem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MenuSystem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MenuSystem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MenuSystem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MenuSystem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MenuSystem, "classFallbacksForKeyedArchiver")
}
@(objc_type=MenuSystem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MenuSystem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuSystem, "classForKeyedUnarchiver")
}
@(objc_type=MenuSystem, objc_name="cancelPreviousPerformRequestsWithTarget")
MenuSystem_cancelPreviousPerformRequestsWithTarget :: proc {
    MenuSystem_cancelPreviousPerformRequestsWithTarget_selector_object,
    MenuSystem_cancelPreviousPerformRequestsWithTarget_,
}

