package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATransaction
///
@(objc_class="CATransaction")
Transaction :: struct { using _: NS.Object, }

@(objc_type=Transaction, objc_name="init")
Transaction_init :: proc "c" (self: ^Transaction) -> ^Transaction {
    return msgSend(^Transaction, self, "init")
}


@(objc_type=Transaction, objc_name="begin", objc_is_class_method=true)
Transaction_begin :: #force_inline proc "c" () {
    msgSend(nil, Transaction, "begin")
}
@(objc_type=Transaction, objc_name="commit", objc_is_class_method=true)
Transaction_commit :: #force_inline proc "c" () {
    msgSend(nil, Transaction, "commit")
}
@(objc_type=Transaction, objc_name="flush", objc_is_class_method=true)
Transaction_flush :: #force_inline proc "c" () {
    msgSend(nil, Transaction, "flush")
}
@(objc_type=Transaction, objc_name="lock", objc_is_class_method=true)
Transaction_lock :: #force_inline proc "c" () {
    msgSend(nil, Transaction, "lock")
}
@(objc_type=Transaction, objc_name="unlock", objc_is_class_method=true)
Transaction_unlock :: #force_inline proc "c" () {
    msgSend(nil, Transaction, "unlock")
}
@(objc_type=Transaction, objc_name="animationDuration", objc_is_class_method=true)
Transaction_animationDuration :: #force_inline proc "c" () -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, Transaction, "animationDuration")
}
@(objc_type=Transaction, objc_name="setAnimationDuration", objc_is_class_method=true)
Transaction_setAnimationDuration :: #force_inline proc "c" (dur: CF.TimeInterval) {
    msgSend(nil, Transaction, "setAnimationDuration:", dur)
}
@(objc_type=Transaction, objc_name="animationTimingFunction", objc_is_class_method=true)
Transaction_animationTimingFunction :: #force_inline proc "c" () -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, Transaction, "animationTimingFunction")
}
@(objc_type=Transaction, objc_name="setAnimationTimingFunction", objc_is_class_method=true)
Transaction_setAnimationTimingFunction :: #force_inline proc "c" (function: ^MediaTimingFunction) {
    msgSend(nil, Transaction, "setAnimationTimingFunction:", function)
}
@(objc_type=Transaction, objc_name="disableActions", objc_is_class_method=true)
Transaction_disableActions :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Transaction, "disableActions")
}
@(objc_type=Transaction, objc_name="setDisableActions", objc_is_class_method=true)
Transaction_setDisableActions :: #force_inline proc "c" (flag: bool) {
    msgSend(nil, Transaction, "setDisableActions:", flag)
}
@(objc_type=Transaction, objc_name="completionBlock", objc_is_class_method=true)
Transaction_completionBlock :: #force_inline proc "c" () -> proc "c" () {
    return msgSend(proc "c" (), Transaction, "completionBlock")
}
@(objc_type=Transaction, objc_name="setCompletionBlock", objc_is_class_method=true)
Transaction_setCompletionBlock :: #force_inline proc "c" (block: proc "c" ()) {
    msgSend(nil, Transaction, "setCompletionBlock:", block)
}
@(objc_type=Transaction, objc_name="valueForKey", objc_is_class_method=true)
Transaction_valueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Transaction, "valueForKey:", key)
}
@(objc_type=Transaction, objc_name="setValue", objc_is_class_method=true)
Transaction_setValue :: #force_inline proc "c" (anObject: id, key: ^NS.String) {
    msgSend(nil, Transaction, "setValue:forKey:", anObject, key)
}
@(objc_type=Transaction, objc_name="load", objc_is_class_method=true)
Transaction_load :: #force_inline proc "c" () {
    msgSend(nil, Transaction, "load")
}
@(objc_type=Transaction, objc_name="initialize", objc_is_class_method=true)
Transaction_initialize :: #force_inline proc "c" () {
    msgSend(nil, Transaction, "initialize")
}
@(objc_type=Transaction, objc_name="new", objc_is_class_method=true)
Transaction_new :: #force_inline proc "c" () -> ^Transaction {
    return msgSend(^Transaction, Transaction, "new")
}
@(objc_type=Transaction, objc_name="allocWithZone", objc_is_class_method=true)
Transaction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Transaction {
    return msgSend(^Transaction, Transaction, "allocWithZone:", zone)
}
@(objc_type=Transaction, objc_name="alloc", objc_is_class_method=true)
Transaction_alloc :: #force_inline proc "c" () -> ^Transaction {
    return msgSend(^Transaction, Transaction, "alloc")
}
@(objc_type=Transaction, objc_name="copyWithZone", objc_is_class_method=true)
Transaction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Transaction, "copyWithZone:", zone)
}
@(objc_type=Transaction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Transaction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Transaction, "mutableCopyWithZone:", zone)
}
@(objc_type=Transaction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Transaction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Transaction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Transaction, objc_name="conformsToProtocol", objc_is_class_method=true)
Transaction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Transaction, "conformsToProtocol:", protocol)
}
@(objc_type=Transaction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Transaction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Transaction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Transaction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Transaction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Transaction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Transaction, objc_name="isSubclassOfClass", objc_is_class_method=true)
Transaction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Transaction, "isSubclassOfClass:", aClass)
}
@(objc_type=Transaction, objc_name="resolveClassMethod", objc_is_class_method=true)
Transaction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Transaction, "resolveClassMethod:", sel)
}
@(objc_type=Transaction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Transaction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Transaction, "resolveInstanceMethod:", sel)
}
@(objc_type=Transaction, objc_name="hash", objc_is_class_method=true)
Transaction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Transaction, "hash")
}
@(objc_type=Transaction, objc_name="superclass", objc_is_class_method=true)
Transaction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transaction, "superclass")
}
@(objc_type=Transaction, objc_name="class", objc_is_class_method=true)
Transaction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transaction, "class")
}
@(objc_type=Transaction, objc_name="description", objc_is_class_method=true)
Transaction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Transaction, "description")
}
@(objc_type=Transaction, objc_name="debugDescription", objc_is_class_method=true)
Transaction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Transaction, "debugDescription")
}
@(objc_type=Transaction, objc_name="version", objc_is_class_method=true)
Transaction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Transaction, "version")
}
@(objc_type=Transaction, objc_name="setVersion", objc_is_class_method=true)
Transaction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Transaction, "setVersion:", aVersion)
}
@(objc_type=Transaction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Transaction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Transaction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Transaction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Transaction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Transaction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Transaction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Transaction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Transaction, "accessInstanceVariablesDirectly")
}
@(objc_type=Transaction, objc_name="useStoredAccessor", objc_is_class_method=true)
Transaction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Transaction, "useStoredAccessor")
}
@(objc_type=Transaction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Transaction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Transaction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Transaction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Transaction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Transaction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Transaction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Transaction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Transaction, "classFallbacksForKeyedArchiver")
}
@(objc_type=Transaction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Transaction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transaction, "classForKeyedUnarchiver")
}
@(objc_type=Transaction, objc_name="cancelPreviousPerformRequestsWithTarget")
Transaction_cancelPreviousPerformRequestsWithTarget :: proc {
    Transaction_cancelPreviousPerformRequestsWithTarget_selector_object,
    Transaction_cancelPreviousPerformRequestsWithTarget_,
}

