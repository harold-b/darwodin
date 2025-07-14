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
/// UIWindowSceneStandardPlacement
///
@(objc_class="UIWindowSceneStandardPlacement")
WindowSceneStandardPlacement :: struct { using _: WindowScenePlacement, }

@(objc_type=WindowSceneStandardPlacement, objc_name="init")
WindowSceneStandardPlacement_init :: proc "c" (self: ^WindowSceneStandardPlacement) -> ^WindowSceneStandardPlacement {
    return msgSend(^WindowSceneStandardPlacement, self, "init")
}


@(objc_type=WindowSceneStandardPlacement, objc_name="standardPlacement", objc_is_class_method=true)
WindowSceneStandardPlacement_standardPlacement :: #force_inline proc "c" () -> ^WindowSceneStandardPlacement {
    return msgSend(^WindowSceneStandardPlacement, WindowSceneStandardPlacement, "standardPlacement")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="new", objc_is_class_method=true)
WindowSceneStandardPlacement_new :: #force_inline proc "c" () -> ^WindowSceneStandardPlacement {
    return msgSend(^WindowSceneStandardPlacement, WindowSceneStandardPlacement, "new")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="load", objc_is_class_method=true)
WindowSceneStandardPlacement_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneStandardPlacement, "load")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="initialize", objc_is_class_method=true)
WindowSceneStandardPlacement_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneStandardPlacement, "initialize")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneStandardPlacement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneStandardPlacement {
    return msgSend(^WindowSceneStandardPlacement, WindowSceneStandardPlacement, "allocWithZone:", zone)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="alloc", objc_is_class_method=true)
WindowSceneStandardPlacement_alloc :: #force_inline proc "c" () -> ^WindowSceneStandardPlacement {
    return msgSend(^WindowSceneStandardPlacement, WindowSceneStandardPlacement, "alloc")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneStandardPlacement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneStandardPlacement, "copyWithZone:", zone)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneStandardPlacement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneStandardPlacement, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneStandardPlacement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneStandardPlacement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneStandardPlacement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneStandardPlacement, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneStandardPlacement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneStandardPlacement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneStandardPlacement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneStandardPlacement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneStandardPlacement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneStandardPlacement, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneStandardPlacement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneStandardPlacement, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneStandardPlacement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneStandardPlacement, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="hash", objc_is_class_method=true)
WindowSceneStandardPlacement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneStandardPlacement, "hash")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="superclass", objc_is_class_method=true)
WindowSceneStandardPlacement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneStandardPlacement, "superclass")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="class", objc_is_class_method=true)
WindowSceneStandardPlacement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneStandardPlacement, "class")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="description", objc_is_class_method=true)
WindowSceneStandardPlacement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneStandardPlacement, "description")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneStandardPlacement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneStandardPlacement, "debugDescription")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="version", objc_is_class_method=true)
WindowSceneStandardPlacement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneStandardPlacement, "version")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="setVersion", objc_is_class_method=true)
WindowSceneStandardPlacement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneStandardPlacement, "setVersion:", aVersion)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneStandardPlacement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneStandardPlacement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneStandardPlacement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneStandardPlacement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneStandardPlacement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneStandardPlacement, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneStandardPlacement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneStandardPlacement, "useStoredAccessor")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneStandardPlacement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneStandardPlacement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneStandardPlacement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneStandardPlacement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneStandardPlacement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneStandardPlacement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneStandardPlacement, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneStandardPlacement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneStandardPlacement, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneStandardPlacement, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneStandardPlacement_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneStandardPlacement_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneStandardPlacement_cancelPreviousPerformRequestsWithTarget_,
}

