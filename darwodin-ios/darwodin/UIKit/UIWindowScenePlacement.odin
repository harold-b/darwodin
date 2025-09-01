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
/// UIWindowScenePlacement
///
@(objc_class="UIWindowScenePlacement")
WindowScenePlacement :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=WindowScenePlacement, objc_name="init")
WindowScenePlacement_init :: #force_inline proc "c" (self: ^WindowScenePlacement) -> ^WindowScenePlacement {
    return msgSend(^WindowScenePlacement, self, "init")
}
@(objc_type=WindowScenePlacement, objc_name="new", objc_is_class_method=true)
WindowScenePlacement_new :: #force_inline proc "c" () -> ^WindowScenePlacement {
    return msgSend(^WindowScenePlacement, WindowScenePlacement, "new")
}
@(objc_type=WindowScenePlacement, objc_name="load", objc_is_class_method=true)
WindowScenePlacement_load :: #force_inline proc "c" () {
    msgSend(nil, WindowScenePlacement, "load")
}
@(objc_type=WindowScenePlacement, objc_name="initialize", objc_is_class_method=true)
WindowScenePlacement_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowScenePlacement, "initialize")
}
@(objc_type=WindowScenePlacement, objc_name="allocWithZone", objc_is_class_method=true)
WindowScenePlacement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowScenePlacement {
    return msgSend(^WindowScenePlacement, WindowScenePlacement, "allocWithZone:", zone)
}
@(objc_type=WindowScenePlacement, objc_name="alloc", objc_is_class_method=true)
WindowScenePlacement_alloc :: #force_inline proc "c" () -> ^WindowScenePlacement {
    return msgSend(^WindowScenePlacement, WindowScenePlacement, "alloc")
}
@(objc_type=WindowScenePlacement, objc_name="copyWithZone", objc_is_class_method=true)
WindowScenePlacement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowScenePlacement, "copyWithZone:", zone)
}
@(objc_type=WindowScenePlacement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowScenePlacement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowScenePlacement, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowScenePlacement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowScenePlacement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowScenePlacement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowScenePlacement, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowScenePlacement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowScenePlacement, "conformsToProtocol:", protocol)
}
@(objc_type=WindowScenePlacement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowScenePlacement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowScenePlacement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowScenePlacement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowScenePlacement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowScenePlacement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowScenePlacement, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowScenePlacement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowScenePlacement, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowScenePlacement, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowScenePlacement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowScenePlacement, "resolveClassMethod:", sel)
}
@(objc_type=WindowScenePlacement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowScenePlacement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowScenePlacement, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowScenePlacement, objc_name="hash", objc_is_class_method=true)
WindowScenePlacement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowScenePlacement, "hash")
}
@(objc_type=WindowScenePlacement, objc_name="superclass", objc_is_class_method=true)
WindowScenePlacement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScenePlacement, "superclass")
}
@(objc_type=WindowScenePlacement, objc_name="class", objc_is_class_method=true)
WindowScenePlacement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScenePlacement, "class")
}
@(objc_type=WindowScenePlacement, objc_name="description", objc_is_class_method=true)
WindowScenePlacement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowScenePlacement, "description")
}
@(objc_type=WindowScenePlacement, objc_name="debugDescription", objc_is_class_method=true)
WindowScenePlacement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowScenePlacement, "debugDescription")
}
@(objc_type=WindowScenePlacement, objc_name="version", objc_is_class_method=true)
WindowScenePlacement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowScenePlacement, "version")
}
@(objc_type=WindowScenePlacement, objc_name="setVersion", objc_is_class_method=true)
WindowScenePlacement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowScenePlacement, "setVersion:", aVersion)
}
@(objc_type=WindowScenePlacement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowScenePlacement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowScenePlacement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowScenePlacement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowScenePlacement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowScenePlacement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowScenePlacement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowScenePlacement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowScenePlacement, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowScenePlacement, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowScenePlacement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowScenePlacement, "useStoredAccessor")
}
@(objc_type=WindowScenePlacement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowScenePlacement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowScenePlacement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowScenePlacement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowScenePlacement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowScenePlacement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowScenePlacement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowScenePlacement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowScenePlacement, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowScenePlacement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowScenePlacement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScenePlacement, "classForKeyedUnarchiver")
}
@(objc_type=WindowScenePlacement, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowScenePlacement_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowScenePlacement_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowScenePlacement_cancelPreviousPerformRequestsWithTarget_,
}

