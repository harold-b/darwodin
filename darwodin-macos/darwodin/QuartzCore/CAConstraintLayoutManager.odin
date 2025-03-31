package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAConstraintLayoutManager
///
@(objc_class="CAConstraintLayoutManager")
ConstraintLayoutManager :: struct { using _: NS.Object, 
    using _: LayoutManager,
}

@(objc_type=ConstraintLayoutManager, objc_name="init")
ConstraintLayoutManager_init :: proc "c" (self: ^ConstraintLayoutManager) -> ^ConstraintLayoutManager {
    return msgSend(^ConstraintLayoutManager, self, "init")
}


@(objc_type=ConstraintLayoutManager, objc_name="layoutManager", objc_is_class_method=true)
ConstraintLayoutManager_layoutManager :: #force_inline proc "c" () -> ^ConstraintLayoutManager {
    return msgSend(^ConstraintLayoutManager, ConstraintLayoutManager, "layoutManager")
}
@(objc_type=ConstraintLayoutManager, objc_name="load", objc_is_class_method=true)
ConstraintLayoutManager_load :: #force_inline proc "c" () {
    msgSend(nil, ConstraintLayoutManager, "load")
}
@(objc_type=ConstraintLayoutManager, objc_name="initialize", objc_is_class_method=true)
ConstraintLayoutManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, ConstraintLayoutManager, "initialize")
}
@(objc_type=ConstraintLayoutManager, objc_name="new", objc_is_class_method=true)
ConstraintLayoutManager_new :: #force_inline proc "c" () -> ^ConstraintLayoutManager {
    return msgSend(^ConstraintLayoutManager, ConstraintLayoutManager, "new")
}
@(objc_type=ConstraintLayoutManager, objc_name="allocWithZone", objc_is_class_method=true)
ConstraintLayoutManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ConstraintLayoutManager {
    return msgSend(^ConstraintLayoutManager, ConstraintLayoutManager, "allocWithZone:", zone)
}
@(objc_type=ConstraintLayoutManager, objc_name="alloc", objc_is_class_method=true)
ConstraintLayoutManager_alloc :: #force_inline proc "c" () -> ^ConstraintLayoutManager {
    return msgSend(^ConstraintLayoutManager, ConstraintLayoutManager, "alloc")
}
@(objc_type=ConstraintLayoutManager, objc_name="copyWithZone", objc_is_class_method=true)
ConstraintLayoutManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ConstraintLayoutManager, "copyWithZone:", zone)
}
@(objc_type=ConstraintLayoutManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ConstraintLayoutManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ConstraintLayoutManager, "mutableCopyWithZone:", zone)
}
@(objc_type=ConstraintLayoutManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ConstraintLayoutManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ConstraintLayoutManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ConstraintLayoutManager, objc_name="conformsToProtocol", objc_is_class_method=true)
ConstraintLayoutManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ConstraintLayoutManager, "conformsToProtocol:", protocol)
}
@(objc_type=ConstraintLayoutManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ConstraintLayoutManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ConstraintLayoutManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ConstraintLayoutManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ConstraintLayoutManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ConstraintLayoutManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ConstraintLayoutManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
ConstraintLayoutManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ConstraintLayoutManager, "isSubclassOfClass:", aClass)
}
@(objc_type=ConstraintLayoutManager, objc_name="resolveClassMethod", objc_is_class_method=true)
ConstraintLayoutManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ConstraintLayoutManager, "resolveClassMethod:", sel)
}
@(objc_type=ConstraintLayoutManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ConstraintLayoutManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ConstraintLayoutManager, "resolveInstanceMethod:", sel)
}
@(objc_type=ConstraintLayoutManager, objc_name="hash", objc_is_class_method=true)
ConstraintLayoutManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ConstraintLayoutManager, "hash")
}
@(objc_type=ConstraintLayoutManager, objc_name="superclass", objc_is_class_method=true)
ConstraintLayoutManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConstraintLayoutManager, "superclass")
}
@(objc_type=ConstraintLayoutManager, objc_name="class", objc_is_class_method=true)
ConstraintLayoutManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConstraintLayoutManager, "class")
}
@(objc_type=ConstraintLayoutManager, objc_name="description", objc_is_class_method=true)
ConstraintLayoutManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ConstraintLayoutManager, "description")
}
@(objc_type=ConstraintLayoutManager, objc_name="debugDescription", objc_is_class_method=true)
ConstraintLayoutManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ConstraintLayoutManager, "debugDescription")
}
@(objc_type=ConstraintLayoutManager, objc_name="version", objc_is_class_method=true)
ConstraintLayoutManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ConstraintLayoutManager, "version")
}
@(objc_type=ConstraintLayoutManager, objc_name="setVersion", objc_is_class_method=true)
ConstraintLayoutManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ConstraintLayoutManager, "setVersion:", aVersion)
}
@(objc_type=ConstraintLayoutManager, objc_name="poseAsClass", objc_is_class_method=true)
ConstraintLayoutManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ConstraintLayoutManager, "poseAsClass:", aClass)
}
@(objc_type=ConstraintLayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ConstraintLayoutManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ConstraintLayoutManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ConstraintLayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ConstraintLayoutManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ConstraintLayoutManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ConstraintLayoutManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ConstraintLayoutManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ConstraintLayoutManager, "accessInstanceVariablesDirectly")
}
@(objc_type=ConstraintLayoutManager, objc_name="useStoredAccessor", objc_is_class_method=true)
ConstraintLayoutManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ConstraintLayoutManager, "useStoredAccessor")
}
@(objc_type=ConstraintLayoutManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ConstraintLayoutManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ConstraintLayoutManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ConstraintLayoutManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ConstraintLayoutManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ConstraintLayoutManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ConstraintLayoutManager, objc_name="setKeys", objc_is_class_method=true)
ConstraintLayoutManager_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ConstraintLayoutManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ConstraintLayoutManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ConstraintLayoutManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ConstraintLayoutManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=ConstraintLayoutManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ConstraintLayoutManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConstraintLayoutManager, "classForKeyedUnarchiver")
}
@(objc_type=ConstraintLayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget")
ConstraintLayoutManager_cancelPreviousPerformRequestsWithTarget :: proc {
    ConstraintLayoutManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    ConstraintLayoutManager_cancelPreviousPerformRequestsWithTarget_,
}

