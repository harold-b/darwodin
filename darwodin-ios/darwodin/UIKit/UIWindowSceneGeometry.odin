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
/// UIWindowSceneGeometry
///
@(objc_class="UIWindowSceneGeometry")
WindowSceneGeometry :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=WindowSceneGeometry, objc_name="init")
WindowSceneGeometry_init :: #force_inline proc "c" (self: ^WindowSceneGeometry) -> ^WindowSceneGeometry {
    return msgSend(^WindowSceneGeometry, self, "init")
}
@(objc_type=WindowSceneGeometry, objc_name="new", objc_is_class_method=true)
WindowSceneGeometry_new :: #force_inline proc "c" () -> ^WindowSceneGeometry {
    return msgSend(^WindowSceneGeometry, WindowSceneGeometry, "new")
}
@(objc_type=WindowSceneGeometry, objc_name="systemFrame")
WindowSceneGeometry_systemFrame :: #force_inline proc "c" (self: ^WindowSceneGeometry) -> CG.Rect {
    return msgSend(CG.Rect, self, "systemFrame")
}
@(objc_type=WindowSceneGeometry, objc_name="interfaceOrientation")
WindowSceneGeometry_interfaceOrientation :: #force_inline proc "c" (self: ^WindowSceneGeometry) -> InterfaceOrientation {
    return msgSend(InterfaceOrientation, self, "interfaceOrientation")
}
@(objc_type=WindowSceneGeometry, objc_name="minimumSize")
WindowSceneGeometry_minimumSize :: #force_inline proc "c" (self: ^WindowSceneGeometry) -> CG.Size {
    return msgSend(CG.Size, self, "minimumSize")
}
@(objc_type=WindowSceneGeometry, objc_name="maximumSize")
WindowSceneGeometry_maximumSize :: #force_inline proc "c" (self: ^WindowSceneGeometry) -> CG.Size {
    return msgSend(CG.Size, self, "maximumSize")
}
@(objc_type=WindowSceneGeometry, objc_name="resizingRestrictions")
WindowSceneGeometry_resizingRestrictions :: #force_inline proc "c" (self: ^WindowSceneGeometry) -> WindowSceneResizingRestrictions {
    return msgSend(WindowSceneResizingRestrictions, self, "resizingRestrictions")
}
@(objc_type=WindowSceneGeometry, objc_name="load", objc_is_class_method=true)
WindowSceneGeometry_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneGeometry, "load")
}
@(objc_type=WindowSceneGeometry, objc_name="initialize", objc_is_class_method=true)
WindowSceneGeometry_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneGeometry, "initialize")
}
@(objc_type=WindowSceneGeometry, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneGeometry_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneGeometry {
    return msgSend(^WindowSceneGeometry, WindowSceneGeometry, "allocWithZone:", zone)
}
@(objc_type=WindowSceneGeometry, objc_name="alloc", objc_is_class_method=true)
WindowSceneGeometry_alloc :: #force_inline proc "c" () -> ^WindowSceneGeometry {
    return msgSend(^WindowSceneGeometry, WindowSceneGeometry, "alloc")
}
@(objc_type=WindowSceneGeometry, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneGeometry_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneGeometry, "copyWithZone:", zone)
}
@(objc_type=WindowSceneGeometry, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneGeometry_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneGeometry, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneGeometry, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneGeometry_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometry, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneGeometry, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneGeometry_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneGeometry, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneGeometry, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneGeometry_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneGeometry, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneGeometry, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneGeometry_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneGeometry, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneGeometry, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneGeometry_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneGeometry, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneGeometry, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneGeometry_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometry, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneGeometry, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneGeometry_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometry, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneGeometry, objc_name="hash", objc_is_class_method=true)
WindowSceneGeometry_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneGeometry, "hash")
}
@(objc_type=WindowSceneGeometry, objc_name="superclass", objc_is_class_method=true)
WindowSceneGeometry_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometry, "superclass")
}
@(objc_type=WindowSceneGeometry, objc_name="class", objc_is_class_method=true)
WindowSceneGeometry_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometry, "class")
}
@(objc_type=WindowSceneGeometry, objc_name="description", objc_is_class_method=true)
WindowSceneGeometry_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneGeometry, "description")
}
@(objc_type=WindowSceneGeometry, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneGeometry_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneGeometry, "debugDescription")
}
@(objc_type=WindowSceneGeometry, objc_name="version", objc_is_class_method=true)
WindowSceneGeometry_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneGeometry, "version")
}
@(objc_type=WindowSceneGeometry, objc_name="setVersion", objc_is_class_method=true)
WindowSceneGeometry_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneGeometry, "setVersion:", aVersion)
}
@(objc_type=WindowSceneGeometry, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneGeometry_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneGeometry, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneGeometry, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneGeometry_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneGeometry, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneGeometry, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneGeometry_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneGeometry, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneGeometry, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneGeometry_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneGeometry, "useStoredAccessor")
}
@(objc_type=WindowSceneGeometry, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneGeometry_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneGeometry, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneGeometry, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneGeometry_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneGeometry, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneGeometry, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneGeometry_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneGeometry, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneGeometry, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneGeometry_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometry, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneGeometry, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneGeometry_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneGeometry_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneGeometry_cancelPreviousPerformRequestsWithTarget_,
}

