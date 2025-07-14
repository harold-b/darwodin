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
/// UIDynamicBehavior
///
@(objc_class="UIDynamicBehavior")
DynamicBehavior :: struct { using _: NS.Object, }

@(objc_type=DynamicBehavior, objc_name="init")
DynamicBehavior_init :: proc "c" (self: ^DynamicBehavior) -> ^DynamicBehavior {
    return msgSend(^DynamicBehavior, self, "init")
}


@(objc_type=DynamicBehavior, objc_name="addChildBehavior")
DynamicBehavior_addChildBehavior :: #force_inline proc "c" (self: ^DynamicBehavior, behavior: ^DynamicBehavior) {
    msgSend(nil, self, "addChildBehavior:", behavior)
}
@(objc_type=DynamicBehavior, objc_name="removeChildBehavior")
DynamicBehavior_removeChildBehavior :: #force_inline proc "c" (self: ^DynamicBehavior, behavior: ^DynamicBehavior) {
    msgSend(nil, self, "removeChildBehavior:", behavior)
}
@(objc_type=DynamicBehavior, objc_name="willMoveToAnimator")
DynamicBehavior_willMoveToAnimator :: #force_inline proc "c" (self: ^DynamicBehavior, dynamicAnimator: ^DynamicAnimator) {
    msgSend(nil, self, "willMoveToAnimator:", dynamicAnimator)
}
@(objc_type=DynamicBehavior, objc_name="childBehaviors")
DynamicBehavior_childBehaviors :: #force_inline proc "c" (self: ^DynamicBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childBehaviors")
}
@(objc_type=DynamicBehavior, objc_name="action")
DynamicBehavior_action :: #force_inline proc "c" (self: ^DynamicBehavior) -> proc "c" () {
    return msgSend(proc "c" (), self, "action")
}
@(objc_type=DynamicBehavior, objc_name="setAction")
DynamicBehavior_setAction :: #force_inline proc "c" (self: ^DynamicBehavior, action: proc "c" ()) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=DynamicBehavior, objc_name="dynamicAnimator")
DynamicBehavior_dynamicAnimator :: #force_inline proc "c" (self: ^DynamicBehavior) -> ^DynamicAnimator {
    return msgSend(^DynamicAnimator, self, "dynamicAnimator")
}
@(objc_type=DynamicBehavior, objc_name="load", objc_is_class_method=true)
DynamicBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, DynamicBehavior, "load")
}
@(objc_type=DynamicBehavior, objc_name="initialize", objc_is_class_method=true)
DynamicBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, DynamicBehavior, "initialize")
}
@(objc_type=DynamicBehavior, objc_name="new", objc_is_class_method=true)
DynamicBehavior_new :: #force_inline proc "c" () -> ^DynamicBehavior {
    return msgSend(^DynamicBehavior, DynamicBehavior, "new")
}
@(objc_type=DynamicBehavior, objc_name="allocWithZone", objc_is_class_method=true)
DynamicBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DynamicBehavior {
    return msgSend(^DynamicBehavior, DynamicBehavior, "allocWithZone:", zone)
}
@(objc_type=DynamicBehavior, objc_name="alloc", objc_is_class_method=true)
DynamicBehavior_alloc :: #force_inline proc "c" () -> ^DynamicBehavior {
    return msgSend(^DynamicBehavior, DynamicBehavior, "alloc")
}
@(objc_type=DynamicBehavior, objc_name="copyWithZone", objc_is_class_method=true)
DynamicBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DynamicBehavior, "copyWithZone:", zone)
}
@(objc_type=DynamicBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DynamicBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DynamicBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=DynamicBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DynamicBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DynamicBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DynamicBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
DynamicBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DynamicBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=DynamicBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DynamicBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DynamicBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DynamicBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DynamicBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DynamicBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DynamicBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
DynamicBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DynamicBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=DynamicBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
DynamicBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DynamicBehavior, "resolveClassMethod:", sel)
}
@(objc_type=DynamicBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DynamicBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DynamicBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=DynamicBehavior, objc_name="hash", objc_is_class_method=true)
DynamicBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DynamicBehavior, "hash")
}
@(objc_type=DynamicBehavior, objc_name="superclass", objc_is_class_method=true)
DynamicBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicBehavior, "superclass")
}
@(objc_type=DynamicBehavior, objc_name="class", objc_is_class_method=true)
DynamicBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicBehavior, "class")
}
@(objc_type=DynamicBehavior, objc_name="description", objc_is_class_method=true)
DynamicBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DynamicBehavior, "description")
}
@(objc_type=DynamicBehavior, objc_name="debugDescription", objc_is_class_method=true)
DynamicBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DynamicBehavior, "debugDescription")
}
@(objc_type=DynamicBehavior, objc_name="version", objc_is_class_method=true)
DynamicBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DynamicBehavior, "version")
}
@(objc_type=DynamicBehavior, objc_name="setVersion", objc_is_class_method=true)
DynamicBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DynamicBehavior, "setVersion:", aVersion)
}
@(objc_type=DynamicBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DynamicBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DynamicBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DynamicBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DynamicBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DynamicBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DynamicBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DynamicBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DynamicBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=DynamicBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
DynamicBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DynamicBehavior, "useStoredAccessor")
}
@(objc_type=DynamicBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DynamicBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DynamicBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DynamicBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DynamicBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DynamicBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DynamicBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DynamicBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DynamicBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=DynamicBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DynamicBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicBehavior, "classForKeyedUnarchiver")
}
@(objc_type=DynamicBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
DynamicBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    DynamicBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    DynamicBehavior_cancelPreviousPerformRequestsWithTarget_,
}

