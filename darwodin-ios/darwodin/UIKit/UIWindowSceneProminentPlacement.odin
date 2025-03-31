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
/// UIWindowSceneProminentPlacement
///
@(objc_class="UIWindowSceneProminentPlacement")
WindowSceneProminentPlacement :: struct { using _: WindowScenePlacement, }

@(objc_type=WindowSceneProminentPlacement, objc_name="init")
WindowSceneProminentPlacement_init :: proc "c" (self: ^WindowSceneProminentPlacement) -> ^WindowSceneProminentPlacement {
    return msgSend(^WindowSceneProminentPlacement, self, "init")
}


@(objc_type=WindowSceneProminentPlacement, objc_name="prominentPlacement", objc_is_class_method=true)
WindowSceneProminentPlacement_prominentPlacement :: #force_inline proc "c" () -> ^WindowSceneProminentPlacement {
    return msgSend(^WindowSceneProminentPlacement, WindowSceneProminentPlacement, "prominentPlacement")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="new", objc_is_class_method=true)
WindowSceneProminentPlacement_new :: #force_inline proc "c" () -> ^WindowSceneProminentPlacement {
    return msgSend(^WindowSceneProminentPlacement, WindowSceneProminentPlacement, "new")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="load", objc_is_class_method=true)
WindowSceneProminentPlacement_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneProminentPlacement, "load")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="initialize", objc_is_class_method=true)
WindowSceneProminentPlacement_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneProminentPlacement, "initialize")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneProminentPlacement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneProminentPlacement {
    return msgSend(^WindowSceneProminentPlacement, WindowSceneProminentPlacement, "allocWithZone:", zone)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="alloc", objc_is_class_method=true)
WindowSceneProminentPlacement_alloc :: #force_inline proc "c" () -> ^WindowSceneProminentPlacement {
    return msgSend(^WindowSceneProminentPlacement, WindowSceneProminentPlacement, "alloc")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneProminentPlacement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneProminentPlacement, "copyWithZone:", zone)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneProminentPlacement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneProminentPlacement, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneProminentPlacement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneProminentPlacement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneProminentPlacement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneProminentPlacement, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneProminentPlacement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneProminentPlacement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneProminentPlacement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneProminentPlacement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneProminentPlacement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneProminentPlacement, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneProminentPlacement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneProminentPlacement, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneProminentPlacement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneProminentPlacement, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="hash", objc_is_class_method=true)
WindowSceneProminentPlacement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneProminentPlacement, "hash")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="superclass", objc_is_class_method=true)
WindowSceneProminentPlacement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneProminentPlacement, "superclass")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="class", objc_is_class_method=true)
WindowSceneProminentPlacement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneProminentPlacement, "class")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="description", objc_is_class_method=true)
WindowSceneProminentPlacement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneProminentPlacement, "description")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneProminentPlacement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneProminentPlacement, "debugDescription")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="version", objc_is_class_method=true)
WindowSceneProminentPlacement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneProminentPlacement, "version")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="setVersion", objc_is_class_method=true)
WindowSceneProminentPlacement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneProminentPlacement, "setVersion:", aVersion)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneProminentPlacement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneProminentPlacement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneProminentPlacement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneProminentPlacement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneProminentPlacement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneProminentPlacement, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneProminentPlacement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneProminentPlacement, "useStoredAccessor")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneProminentPlacement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneProminentPlacement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneProminentPlacement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneProminentPlacement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneProminentPlacement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneProminentPlacement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneProminentPlacement, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneProminentPlacement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneProminentPlacement, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneProminentPlacement, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneProminentPlacement_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneProminentPlacement_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneProminentPlacement_cancelPreviousPerformRequestsWithTarget_,
}

