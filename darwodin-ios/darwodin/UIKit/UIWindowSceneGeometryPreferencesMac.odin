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
/// UIWindowSceneGeometryPreferencesMac
///
@(objc_class="UIWindowSceneGeometryPreferencesMac")
WindowSceneGeometryPreferencesMac :: struct { using _: WindowSceneGeometryPreferences, }

@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="init")
WindowSceneGeometryPreferencesMac_init :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesMac) -> ^WindowSceneGeometryPreferencesMac {
    return msgSend(^WindowSceneGeometryPreferencesMac, self, "init")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="initWithSystemFrame")
WindowSceneGeometryPreferencesMac_initWithSystemFrame :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesMac, systemFrame: CG.Rect) -> ^WindowSceneGeometryPreferencesMac {
    return msgSend(^WindowSceneGeometryPreferencesMac, self, "initWithSystemFrame:", systemFrame)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="systemFrame")
WindowSceneGeometryPreferencesMac_systemFrame :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesMac) -> CG.Rect {
    return msgSend(CG.Rect, self, "systemFrame")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="setSystemFrame")
WindowSceneGeometryPreferencesMac_setSystemFrame :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesMac, systemFrame: CG.Rect) {
    msgSend(nil, self, "setSystemFrame:", systemFrame)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="new", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_new :: #force_inline proc "c" () -> ^WindowSceneGeometryPreferencesMac {
    return msgSend(^WindowSceneGeometryPreferencesMac, WindowSceneGeometryPreferencesMac, "new")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="load", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneGeometryPreferencesMac, "load")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="initialize", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneGeometryPreferencesMac, "initialize")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneGeometryPreferencesMac {
    return msgSend(^WindowSceneGeometryPreferencesMac, WindowSceneGeometryPreferencesMac, "allocWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="alloc", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_alloc :: #force_inline proc "c" () -> ^WindowSceneGeometryPreferencesMac {
    return msgSend(^WindowSceneGeometryPreferencesMac, WindowSceneGeometryPreferencesMac, "alloc")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneGeometryPreferencesMac, "copyWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneGeometryPreferencesMac, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesMac, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesMac, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneGeometryPreferencesMac, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneGeometryPreferencesMac, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesMac, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesMac, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesMac, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="hash", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneGeometryPreferencesMac, "hash")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="superclass", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferencesMac, "superclass")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="class", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferencesMac, "class")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="description", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneGeometryPreferencesMac, "description")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneGeometryPreferencesMac, "debugDescription")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="version", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneGeometryPreferencesMac, "version")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="setVersion", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneGeometryPreferencesMac, "setVersion:", aVersion)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneGeometryPreferencesMac, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneGeometryPreferencesMac, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesMac, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesMac, "useStoredAccessor")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneGeometryPreferencesMac, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesMac, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneGeometryPreferencesMac, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneGeometryPreferencesMac_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferencesMac, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneGeometryPreferencesMac, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneGeometryPreferencesMac_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneGeometryPreferencesMac_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneGeometryPreferencesMac_cancelPreviousPerformRequestsWithTarget_,
}

