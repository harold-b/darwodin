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
/// UIWindowSceneReplacePlacement
///
@(objc_class="UIWindowSceneReplacePlacement")
WindowSceneReplacePlacement :: struct { using _: WindowScenePlacement, }

@(objc_type=WindowSceneReplacePlacement, objc_name="init")
WindowSceneReplacePlacement_init :: proc "c" (self: ^WindowSceneReplacePlacement) -> ^WindowSceneReplacePlacement {
    return msgSend(^WindowSceneReplacePlacement, self, "init")
}


@(objc_type=WindowSceneReplacePlacement, objc_name="placementToReplaceSceneSession", objc_is_class_method=true)
WindowSceneReplacePlacement_placementToReplaceSceneSession :: #force_inline proc "c" (sceneSession: ^SceneSession) -> ^WindowSceneReplacePlacement {
    return msgSend(^WindowSceneReplacePlacement, WindowSceneReplacePlacement, "placementToReplaceSceneSession:", sceneSession)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="new", objc_is_class_method=true)
WindowSceneReplacePlacement_new :: #force_inline proc "c" () -> ^WindowSceneReplacePlacement {
    return msgSend(^WindowSceneReplacePlacement, WindowSceneReplacePlacement, "new")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="load", objc_is_class_method=true)
WindowSceneReplacePlacement_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneReplacePlacement, "load")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="initialize", objc_is_class_method=true)
WindowSceneReplacePlacement_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneReplacePlacement, "initialize")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneReplacePlacement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneReplacePlacement {
    return msgSend(^WindowSceneReplacePlacement, WindowSceneReplacePlacement, "allocWithZone:", zone)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="alloc", objc_is_class_method=true)
WindowSceneReplacePlacement_alloc :: #force_inline proc "c" () -> ^WindowSceneReplacePlacement {
    return msgSend(^WindowSceneReplacePlacement, WindowSceneReplacePlacement, "alloc")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneReplacePlacement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneReplacePlacement, "copyWithZone:", zone)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneReplacePlacement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneReplacePlacement, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneReplacePlacement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneReplacePlacement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneReplacePlacement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneReplacePlacement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneReplacePlacement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneReplacePlacement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneReplacePlacement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneReplacePlacement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneReplacePlacement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="hash", objc_is_class_method=true)
WindowSceneReplacePlacement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneReplacePlacement, "hash")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="superclass", objc_is_class_method=true)
WindowSceneReplacePlacement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneReplacePlacement, "superclass")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="class", objc_is_class_method=true)
WindowSceneReplacePlacement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneReplacePlacement, "class")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="description", objc_is_class_method=true)
WindowSceneReplacePlacement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneReplacePlacement, "description")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneReplacePlacement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneReplacePlacement, "debugDescription")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="version", objc_is_class_method=true)
WindowSceneReplacePlacement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneReplacePlacement, "version")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="setVersion", objc_is_class_method=true)
WindowSceneReplacePlacement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneReplacePlacement, "setVersion:", aVersion)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneReplacePlacement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneReplacePlacement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneReplacePlacement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneReplacePlacement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneReplacePlacement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneReplacePlacement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "useStoredAccessor")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneReplacePlacement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneReplacePlacement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneReplacePlacement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneReplacePlacement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneReplacePlacement, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneReplacePlacement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneReplacePlacement, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneReplacePlacement_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneReplacePlacement_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneReplacePlacement_cancelPreviousPerformRequestsWithTarget_,
}

