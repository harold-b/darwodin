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
/// UIWindowSceneGeometryPreferencesIOS
///
@(objc_class="UIWindowSceneGeometryPreferencesIOS")
WindowSceneGeometryPreferencesIOS :: struct { using _: WindowSceneGeometryPreferences, }

@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="init")
WindowSceneGeometryPreferencesIOS_init :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesIOS) -> ^WindowSceneGeometryPreferencesIOS {
    return msgSend(^WindowSceneGeometryPreferencesIOS, self, "init")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="initWithInterfaceOrientations")
WindowSceneGeometryPreferencesIOS_initWithInterfaceOrientations :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesIOS, interfaceOrientations: InterfaceOrientationMask) -> ^WindowSceneGeometryPreferencesIOS {
    return msgSend(^WindowSceneGeometryPreferencesIOS, self, "initWithInterfaceOrientations:", interfaceOrientations)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="interfaceOrientations")
WindowSceneGeometryPreferencesIOS_interfaceOrientations :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesIOS) -> InterfaceOrientationMask {
    return msgSend(InterfaceOrientationMask, self, "interfaceOrientations")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="setInterfaceOrientations")
WindowSceneGeometryPreferencesIOS_setInterfaceOrientations :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesIOS, interfaceOrientations: InterfaceOrientationMask) {
    msgSend(nil, self, "setInterfaceOrientations:", interfaceOrientations)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="new", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_new :: #force_inline proc "c" () -> ^WindowSceneGeometryPreferencesIOS {
    return msgSend(^WindowSceneGeometryPreferencesIOS, WindowSceneGeometryPreferencesIOS, "new")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="load", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneGeometryPreferencesIOS, "load")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="initialize", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneGeometryPreferencesIOS, "initialize")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneGeometryPreferencesIOS {
    return msgSend(^WindowSceneGeometryPreferencesIOS, WindowSceneGeometryPreferencesIOS, "allocWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="alloc", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_alloc :: #force_inline proc "c" () -> ^WindowSceneGeometryPreferencesIOS {
    return msgSend(^WindowSceneGeometryPreferencesIOS, WindowSceneGeometryPreferencesIOS, "alloc")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneGeometryPreferencesIOS, "copyWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneGeometryPreferencesIOS, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesIOS, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesIOS, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneGeometryPreferencesIOS, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneGeometryPreferencesIOS, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesIOS, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesIOS, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesIOS, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="hash", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneGeometryPreferencesIOS, "hash")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="superclass", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferencesIOS, "superclass")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="class", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferencesIOS, "class")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="description", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneGeometryPreferencesIOS, "description")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneGeometryPreferencesIOS, "debugDescription")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="version", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneGeometryPreferencesIOS, "version")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="setVersion", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneGeometryPreferencesIOS, "setVersion:", aVersion)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneGeometryPreferencesIOS, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneGeometryPreferencesIOS, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesIOS, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesIOS, "useStoredAccessor")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneGeometryPreferencesIOS, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesIOS, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneGeometryPreferencesIOS, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneGeometryPreferencesIOS_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferencesIOS, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneGeometryPreferencesIOS, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneGeometryPreferencesIOS_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneGeometryPreferencesIOS_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneGeometryPreferencesIOS_cancelPreviousPerformRequestsWithTarget_,
}

