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
/// UIWindowScenePushPlacement
///
@(objc_class="UIWindowScenePushPlacement")
WindowScenePushPlacement :: struct { using _: WindowScenePlacement, }

@(objc_type=WindowScenePushPlacement, objc_name="init")
WindowScenePushPlacement_init :: proc "c" (self: ^WindowScenePushPlacement) -> ^WindowScenePushPlacement {
    return msgSend(^WindowScenePushPlacement, self, "init")
}


@(objc_type=WindowScenePushPlacement, objc_name="placementTargetingSceneSession", objc_is_class_method=true)
WindowScenePushPlacement_placementTargetingSceneSession :: #force_inline proc "c" (targetSceneSession: ^SceneSession) -> ^WindowScenePushPlacement {
    return msgSend(^WindowScenePushPlacement, WindowScenePushPlacement, "placementTargetingSceneSession:", targetSceneSession)
}
@(objc_type=WindowScenePushPlacement, objc_name="new", objc_is_class_method=true)
WindowScenePushPlacement_new :: #force_inline proc "c" () -> ^WindowScenePushPlacement {
    return msgSend(^WindowScenePushPlacement, WindowScenePushPlacement, "new")
}
@(objc_type=WindowScenePushPlacement, objc_name="load", objc_is_class_method=true)
WindowScenePushPlacement_load :: #force_inline proc "c" () {
    msgSend(nil, WindowScenePushPlacement, "load")
}
@(objc_type=WindowScenePushPlacement, objc_name="initialize", objc_is_class_method=true)
WindowScenePushPlacement_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowScenePushPlacement, "initialize")
}
@(objc_type=WindowScenePushPlacement, objc_name="allocWithZone", objc_is_class_method=true)
WindowScenePushPlacement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowScenePushPlacement {
    return msgSend(^WindowScenePushPlacement, WindowScenePushPlacement, "allocWithZone:", zone)
}
@(objc_type=WindowScenePushPlacement, objc_name="alloc", objc_is_class_method=true)
WindowScenePushPlacement_alloc :: #force_inline proc "c" () -> ^WindowScenePushPlacement {
    return msgSend(^WindowScenePushPlacement, WindowScenePushPlacement, "alloc")
}
@(objc_type=WindowScenePushPlacement, objc_name="copyWithZone", objc_is_class_method=true)
WindowScenePushPlacement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowScenePushPlacement, "copyWithZone:", zone)
}
@(objc_type=WindowScenePushPlacement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowScenePushPlacement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowScenePushPlacement, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowScenePushPlacement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowScenePushPlacement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowScenePushPlacement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowScenePushPlacement, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowScenePushPlacement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowScenePushPlacement, "conformsToProtocol:", protocol)
}
@(objc_type=WindowScenePushPlacement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowScenePushPlacement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowScenePushPlacement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowScenePushPlacement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowScenePushPlacement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowScenePushPlacement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowScenePushPlacement, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowScenePushPlacement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowScenePushPlacement, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowScenePushPlacement, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowScenePushPlacement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowScenePushPlacement, "resolveClassMethod:", sel)
}
@(objc_type=WindowScenePushPlacement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowScenePushPlacement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowScenePushPlacement, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowScenePushPlacement, objc_name="hash", objc_is_class_method=true)
WindowScenePushPlacement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowScenePushPlacement, "hash")
}
@(objc_type=WindowScenePushPlacement, objc_name="superclass", objc_is_class_method=true)
WindowScenePushPlacement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScenePushPlacement, "superclass")
}
@(objc_type=WindowScenePushPlacement, objc_name="class", objc_is_class_method=true)
WindowScenePushPlacement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScenePushPlacement, "class")
}
@(objc_type=WindowScenePushPlacement, objc_name="description", objc_is_class_method=true)
WindowScenePushPlacement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowScenePushPlacement, "description")
}
@(objc_type=WindowScenePushPlacement, objc_name="debugDescription", objc_is_class_method=true)
WindowScenePushPlacement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowScenePushPlacement, "debugDescription")
}
@(objc_type=WindowScenePushPlacement, objc_name="version", objc_is_class_method=true)
WindowScenePushPlacement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowScenePushPlacement, "version")
}
@(objc_type=WindowScenePushPlacement, objc_name="setVersion", objc_is_class_method=true)
WindowScenePushPlacement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowScenePushPlacement, "setVersion:", aVersion)
}
@(objc_type=WindowScenePushPlacement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowScenePushPlacement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowScenePushPlacement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowScenePushPlacement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowScenePushPlacement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowScenePushPlacement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowScenePushPlacement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowScenePushPlacement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowScenePushPlacement, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowScenePushPlacement, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowScenePushPlacement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowScenePushPlacement, "useStoredAccessor")
}
@(objc_type=WindowScenePushPlacement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowScenePushPlacement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowScenePushPlacement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowScenePushPlacement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowScenePushPlacement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowScenePushPlacement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowScenePushPlacement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowScenePushPlacement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowScenePushPlacement, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowScenePushPlacement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowScenePushPlacement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScenePushPlacement, "classForKeyedUnarchiver")
}
@(objc_type=WindowScenePushPlacement, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowScenePushPlacement_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowScenePushPlacement_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowScenePushPlacement_cancelPreviousPerformRequestsWithTarget_,
}

