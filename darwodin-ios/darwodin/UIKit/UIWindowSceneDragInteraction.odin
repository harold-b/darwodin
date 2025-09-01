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
/// UIWindowSceneDragInteraction
///
@(objc_class="UIWindowSceneDragInteraction")
WindowSceneDragInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=WindowSceneDragInteraction, objc_name="init")
WindowSceneDragInteraction_init :: proc "c" (self: ^WindowSceneDragInteraction) -> ^WindowSceneDragInteraction {
    return msgSend(^WindowSceneDragInteraction, self, "init")
}


@(objc_type=WindowSceneDragInteraction, objc_name="gestureForFailureRelationships")
WindowSceneDragInteraction_gestureForFailureRelationships :: #force_inline proc "c" (self: ^WindowSceneDragInteraction) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, self, "gestureForFailureRelationships")
}
@(objc_type=WindowSceneDragInteraction, objc_name="load", objc_is_class_method=true)
WindowSceneDragInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneDragInteraction, "load")
}
@(objc_type=WindowSceneDragInteraction, objc_name="initialize", objc_is_class_method=true)
WindowSceneDragInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneDragInteraction, "initialize")
}
@(objc_type=WindowSceneDragInteraction, objc_name="new", objc_is_class_method=true)
WindowSceneDragInteraction_new :: #force_inline proc "c" () -> ^WindowSceneDragInteraction {
    return msgSend(^WindowSceneDragInteraction, WindowSceneDragInteraction, "new")
}
@(objc_type=WindowSceneDragInteraction, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneDragInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneDragInteraction {
    return msgSend(^WindowSceneDragInteraction, WindowSceneDragInteraction, "allocWithZone:", zone)
}
@(objc_type=WindowSceneDragInteraction, objc_name="alloc", objc_is_class_method=true)
WindowSceneDragInteraction_alloc :: #force_inline proc "c" () -> ^WindowSceneDragInteraction {
    return msgSend(^WindowSceneDragInteraction, WindowSceneDragInteraction, "alloc")
}
@(objc_type=WindowSceneDragInteraction, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneDragInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneDragInteraction, "copyWithZone:", zone)
}
@(objc_type=WindowSceneDragInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneDragInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneDragInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneDragInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneDragInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneDragInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneDragInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneDragInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneDragInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneDragInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneDragInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneDragInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneDragInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneDragInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneDragInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneDragInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneDragInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneDragInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneDragInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneDragInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneDragInteraction, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneDragInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneDragInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneDragInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneDragInteraction, objc_name="hash", objc_is_class_method=true)
WindowSceneDragInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneDragInteraction, "hash")
}
@(objc_type=WindowSceneDragInteraction, objc_name="superclass", objc_is_class_method=true)
WindowSceneDragInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneDragInteraction, "superclass")
}
@(objc_type=WindowSceneDragInteraction, objc_name="class", objc_is_class_method=true)
WindowSceneDragInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneDragInteraction, "class")
}
@(objc_type=WindowSceneDragInteraction, objc_name="description", objc_is_class_method=true)
WindowSceneDragInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneDragInteraction, "description")
}
@(objc_type=WindowSceneDragInteraction, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneDragInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneDragInteraction, "debugDescription")
}
@(objc_type=WindowSceneDragInteraction, objc_name="version", objc_is_class_method=true)
WindowSceneDragInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneDragInteraction, "version")
}
@(objc_type=WindowSceneDragInteraction, objc_name="setVersion", objc_is_class_method=true)
WindowSceneDragInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneDragInteraction, "setVersion:", aVersion)
}
@(objc_type=WindowSceneDragInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneDragInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneDragInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneDragInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneDragInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneDragInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneDragInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneDragInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneDragInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneDragInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneDragInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneDragInteraction, "useStoredAccessor")
}
@(objc_type=WindowSceneDragInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneDragInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneDragInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneDragInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneDragInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneDragInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneDragInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneDragInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneDragInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneDragInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneDragInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneDragInteraction, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneDragInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneDragInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneDragInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneDragInteraction_cancelPreviousPerformRequestsWithTarget_,
}

