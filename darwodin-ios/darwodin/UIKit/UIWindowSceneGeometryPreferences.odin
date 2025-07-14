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
/// UIWindowSceneGeometryPreferences
///
@(objc_class="UIWindowSceneGeometryPreferences")
WindowSceneGeometryPreferences :: struct { using _: NS.Object, }

@(objc_type=WindowSceneGeometryPreferences, objc_name="init")
WindowSceneGeometryPreferences_init :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferences) -> ^WindowSceneGeometryPreferences {
    return msgSend(^WindowSceneGeometryPreferences, self, "init")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="new", objc_is_class_method=true)
WindowSceneGeometryPreferences_new :: #force_inline proc "c" () -> ^WindowSceneGeometryPreferences {
    return msgSend(^WindowSceneGeometryPreferences, WindowSceneGeometryPreferences, "new")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="load", objc_is_class_method=true)
WindowSceneGeometryPreferences_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneGeometryPreferences, "load")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="initialize", objc_is_class_method=true)
WindowSceneGeometryPreferences_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneGeometryPreferences, "initialize")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferences_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneGeometryPreferences {
    return msgSend(^WindowSceneGeometryPreferences, WindowSceneGeometryPreferences, "allocWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="alloc", objc_is_class_method=true)
WindowSceneGeometryPreferences_alloc :: #force_inline proc "c" () -> ^WindowSceneGeometryPreferences {
    return msgSend(^WindowSceneGeometryPreferences, WindowSceneGeometryPreferences, "alloc")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferences_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneGeometryPreferences, "copyWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferences_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneGeometryPreferences, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneGeometryPreferences_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferences, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneGeometryPreferences_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferences, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneGeometryPreferences_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneGeometryPreferences, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneGeometryPreferences_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneGeometryPreferences, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneGeometryPreferences_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferences, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneGeometryPreferences_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferences, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneGeometryPreferences_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferences, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="hash", objc_is_class_method=true)
WindowSceneGeometryPreferences_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneGeometryPreferences, "hash")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="superclass", objc_is_class_method=true)
WindowSceneGeometryPreferences_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferences, "superclass")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="class", objc_is_class_method=true)
WindowSceneGeometryPreferences_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferences, "class")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="description", objc_is_class_method=true)
WindowSceneGeometryPreferences_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneGeometryPreferences, "description")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneGeometryPreferences_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneGeometryPreferences, "debugDescription")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="version", objc_is_class_method=true)
WindowSceneGeometryPreferences_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneGeometryPreferences, "version")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="setVersion", objc_is_class_method=true)
WindowSceneGeometryPreferences_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneGeometryPreferences, "setVersion:", aVersion)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneGeometryPreferences_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneGeometryPreferences, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneGeometryPreferences_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneGeometryPreferences, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneGeometryPreferences_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneGeometryPreferences, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneGeometryPreferences_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneGeometryPreferences, "useStoredAccessor")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneGeometryPreferences_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneGeometryPreferences, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneGeometryPreferences_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferences, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneGeometryPreferences_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneGeometryPreferences, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneGeometryPreferences_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferences, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneGeometryPreferences, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneGeometryPreferences_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneGeometryPreferences_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneGeometryPreferences_cancelPreviousPerformRequestsWithTarget_,
}

