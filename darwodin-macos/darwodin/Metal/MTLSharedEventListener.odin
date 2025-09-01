package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLSharedEventListener
///
@(objc_class="MTLSharedEventListener")
SharedEventListener :: struct { using _: NS.Object, }

@(objc_type=SharedEventListener, objc_name="init")
SharedEventListener_init :: #force_inline proc "c" (self: ^SharedEventListener) -> ^SharedEventListener {
    return msgSend(^SharedEventListener, self, "init")
}
@(objc_type=SharedEventListener, objc_name="initWithDispatchQueue")
SharedEventListener_initWithDispatchQueue :: #force_inline proc "c" (self: ^SharedEventListener, dispatchQueue: CF.dispatch_queue_t) -> ^SharedEventListener {
    return msgSend(^SharedEventListener, self, "initWithDispatchQueue:", dispatchQueue)
}
@(objc_type=SharedEventListener, objc_name="dispatchQueue")
SharedEventListener_dispatchQueue :: #force_inline proc "c" (self: ^SharedEventListener) -> CF.dispatch_queue_t {
    return msgSend(CF.dispatch_queue_t, self, "dispatchQueue")
}
@(objc_type=SharedEventListener, objc_name="load", objc_is_class_method=true)
SharedEventListener_load :: #force_inline proc "c" () {
    msgSend(nil, SharedEventListener, "load")
}
@(objc_type=SharedEventListener, objc_name="initialize", objc_is_class_method=true)
SharedEventListener_initialize :: #force_inline proc "c" () {
    msgSend(nil, SharedEventListener, "initialize")
}
@(objc_type=SharedEventListener, objc_name="new", objc_is_class_method=true)
SharedEventListener_new :: #force_inline proc "c" () -> ^SharedEventListener {
    return msgSend(^SharedEventListener, SharedEventListener, "new")
}
@(objc_type=SharedEventListener, objc_name="allocWithZone", objc_is_class_method=true)
SharedEventListener_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SharedEventListener {
    return msgSend(^SharedEventListener, SharedEventListener, "allocWithZone:", zone)
}
@(objc_type=SharedEventListener, objc_name="alloc", objc_is_class_method=true)
SharedEventListener_alloc :: #force_inline proc "c" () -> ^SharedEventListener {
    return msgSend(^SharedEventListener, SharedEventListener, "alloc")
}
@(objc_type=SharedEventListener, objc_name="copyWithZone", objc_is_class_method=true)
SharedEventListener_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharedEventListener, "copyWithZone:", zone)
}
@(objc_type=SharedEventListener, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SharedEventListener_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharedEventListener, "mutableCopyWithZone:", zone)
}
@(objc_type=SharedEventListener, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SharedEventListener_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SharedEventListener, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SharedEventListener, objc_name="conformsToProtocol", objc_is_class_method=true)
SharedEventListener_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SharedEventListener, "conformsToProtocol:", protocol)
}
@(objc_type=SharedEventListener, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SharedEventListener_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SharedEventListener, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SharedEventListener, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SharedEventListener_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SharedEventListener, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SharedEventListener, objc_name="isSubclassOfClass", objc_is_class_method=true)
SharedEventListener_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SharedEventListener, "isSubclassOfClass:", aClass)
}
@(objc_type=SharedEventListener, objc_name="resolveClassMethod", objc_is_class_method=true)
SharedEventListener_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharedEventListener, "resolveClassMethod:", sel)
}
@(objc_type=SharedEventListener, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SharedEventListener_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharedEventListener, "resolveInstanceMethod:", sel)
}
@(objc_type=SharedEventListener, objc_name="hash", objc_is_class_method=true)
SharedEventListener_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SharedEventListener, "hash")
}
@(objc_type=SharedEventListener, objc_name="superclass", objc_is_class_method=true)
SharedEventListener_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharedEventListener, "superclass")
}
@(objc_type=SharedEventListener, objc_name="class", objc_is_class_method=true)
SharedEventListener_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharedEventListener, "class")
}
@(objc_type=SharedEventListener, objc_name="description", objc_is_class_method=true)
SharedEventListener_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharedEventListener, "description")
}
@(objc_type=SharedEventListener, objc_name="debugDescription", objc_is_class_method=true)
SharedEventListener_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharedEventListener, "debugDescription")
}
@(objc_type=SharedEventListener, objc_name="version", objc_is_class_method=true)
SharedEventListener_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SharedEventListener, "version")
}
@(objc_type=SharedEventListener, objc_name="setVersion", objc_is_class_method=true)
SharedEventListener_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SharedEventListener, "setVersion:", aVersion)
}
@(objc_type=SharedEventListener, objc_name="poseAsClass", objc_is_class_method=true)
SharedEventListener_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SharedEventListener, "poseAsClass:", aClass)
}
@(objc_type=SharedEventListener, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SharedEventListener_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SharedEventListener, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SharedEventListener, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SharedEventListener_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SharedEventListener, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SharedEventListener, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SharedEventListener_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharedEventListener, "accessInstanceVariablesDirectly")
}
@(objc_type=SharedEventListener, objc_name="useStoredAccessor", objc_is_class_method=true)
SharedEventListener_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharedEventListener, "useStoredAccessor")
}
@(objc_type=SharedEventListener, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SharedEventListener_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SharedEventListener, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SharedEventListener, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SharedEventListener_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SharedEventListener, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SharedEventListener, objc_name="setKeys", objc_is_class_method=true)
SharedEventListener_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SharedEventListener, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SharedEventListener, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SharedEventListener_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SharedEventListener, "classFallbacksForKeyedArchiver")
}
@(objc_type=SharedEventListener, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SharedEventListener_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharedEventListener, "classForKeyedUnarchiver")
}
@(objc_type=SharedEventListener, objc_name="cancelPreviousPerformRequestsWithTarget")
SharedEventListener_cancelPreviousPerformRequestsWithTarget :: proc {
    SharedEventListener_cancelPreviousPerformRequestsWithTarget_selector_object,
    SharedEventListener_cancelPreviousPerformRequestsWithTarget_,
}

