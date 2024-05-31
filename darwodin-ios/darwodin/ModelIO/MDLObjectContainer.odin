package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import UI "../UIKit"



///
/// MDLObjectContainer
///
@(objc_class="MDLObjectContainer")
ObjectContainer :: struct { using _: NS.Object, 
    using _: ObjectContainerComponent,
}

@(objc_type=ObjectContainer, objc_name="init")
ObjectContainer_init :: proc "c" (self: ^ObjectContainer) -> ^ObjectContainer {
    return msgSend(^ObjectContainer, self, "init")
}


@(objc_type=ObjectContainer, objc_name="load", objc_is_class_method=true)
ObjectContainer_load :: #force_inline proc "c" () {
    msgSend(nil, ObjectContainer, "load")
}
@(objc_type=ObjectContainer, objc_name="initialize", objc_is_class_method=true)
ObjectContainer_initialize :: #force_inline proc "c" () {
    msgSend(nil, ObjectContainer, "initialize")
}
@(objc_type=ObjectContainer, objc_name="new", objc_is_class_method=true)
ObjectContainer_new :: #force_inline proc "c" () -> ^ObjectContainer {
    return msgSend(^ObjectContainer, ObjectContainer, "new")
}
@(objc_type=ObjectContainer, objc_name="allocWithZone", objc_is_class_method=true)
ObjectContainer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ObjectContainer {
    return msgSend(^ObjectContainer, ObjectContainer, "allocWithZone:", zone)
}
@(objc_type=ObjectContainer, objc_name="alloc", objc_is_class_method=true)
ObjectContainer_alloc :: #force_inline proc "c" () -> ^ObjectContainer {
    return msgSend(^ObjectContainer, ObjectContainer, "alloc")
}
@(objc_type=ObjectContainer, objc_name="copyWithZone", objc_is_class_method=true)
ObjectContainer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ObjectContainer, "copyWithZone:", zone)
}
@(objc_type=ObjectContainer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ObjectContainer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ObjectContainer, "mutableCopyWithZone:", zone)
}
@(objc_type=ObjectContainer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ObjectContainer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ObjectContainer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ObjectContainer, objc_name="conformsToProtocol", objc_is_class_method=true)
ObjectContainer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ObjectContainer, "conformsToProtocol:", protocol)
}
@(objc_type=ObjectContainer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ObjectContainer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ObjectContainer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ObjectContainer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ObjectContainer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ObjectContainer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ObjectContainer, objc_name="isSubclassOfClass", objc_is_class_method=true)
ObjectContainer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ObjectContainer, "isSubclassOfClass:", aClass)
}
@(objc_type=ObjectContainer, objc_name="resolveClassMethod", objc_is_class_method=true)
ObjectContainer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ObjectContainer, "resolveClassMethod:", sel)
}
@(objc_type=ObjectContainer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ObjectContainer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ObjectContainer, "resolveInstanceMethod:", sel)
}
@(objc_type=ObjectContainer, objc_name="hash", objc_is_class_method=true)
ObjectContainer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ObjectContainer, "hash")
}
@(objc_type=ObjectContainer, objc_name="superclass", objc_is_class_method=true)
ObjectContainer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ObjectContainer, "superclass")
}
@(objc_type=ObjectContainer, objc_name="class", objc_is_class_method=true)
ObjectContainer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ObjectContainer, "class")
}
@(objc_type=ObjectContainer, objc_name="description", objc_is_class_method=true)
ObjectContainer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ObjectContainer, "description")
}
@(objc_type=ObjectContainer, objc_name="debugDescription", objc_is_class_method=true)
ObjectContainer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ObjectContainer, "debugDescription")
}
@(objc_type=ObjectContainer, objc_name="version", objc_is_class_method=true)
ObjectContainer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ObjectContainer, "version")
}
@(objc_type=ObjectContainer, objc_name="setVersion", objc_is_class_method=true)
ObjectContainer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ObjectContainer, "setVersion:", aVersion)
}
@(objc_type=ObjectContainer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ObjectContainer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ObjectContainer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ObjectContainer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ObjectContainer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ObjectContainer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ObjectContainer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ObjectContainer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ObjectContainer, "accessInstanceVariablesDirectly")
}
@(objc_type=ObjectContainer, objc_name="useStoredAccessor", objc_is_class_method=true)
ObjectContainer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ObjectContainer, "useStoredAccessor")
}
@(objc_type=ObjectContainer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ObjectContainer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ObjectContainer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ObjectContainer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ObjectContainer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ObjectContainer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ObjectContainer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ObjectContainer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ObjectContainer, "classFallbacksForKeyedArchiver")
}
@(objc_type=ObjectContainer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ObjectContainer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ObjectContainer, "classForKeyedUnarchiver")
}
@(objc_type=ObjectContainer, objc_name="cancelPreviousPerformRequestsWithTarget")
ObjectContainer_cancelPreviousPerformRequestsWithTarget :: proc {
    ObjectContainer_cancelPreviousPerformRequestsWithTarget_selector_object,
    ObjectContainer_cancelPreviousPerformRequestsWithTarget_,
}

