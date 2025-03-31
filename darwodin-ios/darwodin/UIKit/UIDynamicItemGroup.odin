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
/// UIDynamicItemGroup
///
@(objc_class="UIDynamicItemGroup")
DynamicItemGroup :: struct { using _: NS.Object, 
    using _: DynamicItem,
}

@(objc_type=DynamicItemGroup, objc_name="init")
DynamicItemGroup_init :: proc "c" (self: ^DynamicItemGroup) -> ^DynamicItemGroup {
    return msgSend(^DynamicItemGroup, self, "init")
}


@(objc_type=DynamicItemGroup, objc_name="initWithItems")
DynamicItemGroup_initWithItems :: #force_inline proc "c" (self: ^DynamicItemGroup, items: ^NS.Array) -> ^DynamicItemGroup {
    return msgSend(^DynamicItemGroup, self, "initWithItems:", items)
}
@(objc_type=DynamicItemGroup, objc_name="items")
DynamicItemGroup_items :: #force_inline proc "c" (self: ^DynamicItemGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=DynamicItemGroup, objc_name="load", objc_is_class_method=true)
DynamicItemGroup_load :: #force_inline proc "c" () {
    msgSend(nil, DynamicItemGroup, "load")
}
@(objc_type=DynamicItemGroup, objc_name="initialize", objc_is_class_method=true)
DynamicItemGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, DynamicItemGroup, "initialize")
}
@(objc_type=DynamicItemGroup, objc_name="new", objc_is_class_method=true)
DynamicItemGroup_new :: #force_inline proc "c" () -> ^DynamicItemGroup {
    return msgSend(^DynamicItemGroup, DynamicItemGroup, "new")
}
@(objc_type=DynamicItemGroup, objc_name="allocWithZone", objc_is_class_method=true)
DynamicItemGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DynamicItemGroup {
    return msgSend(^DynamicItemGroup, DynamicItemGroup, "allocWithZone:", zone)
}
@(objc_type=DynamicItemGroup, objc_name="alloc", objc_is_class_method=true)
DynamicItemGroup_alloc :: #force_inline proc "c" () -> ^DynamicItemGroup {
    return msgSend(^DynamicItemGroup, DynamicItemGroup, "alloc")
}
@(objc_type=DynamicItemGroup, objc_name="copyWithZone", objc_is_class_method=true)
DynamicItemGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DynamicItemGroup, "copyWithZone:", zone)
}
@(objc_type=DynamicItemGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DynamicItemGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DynamicItemGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=DynamicItemGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DynamicItemGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DynamicItemGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DynamicItemGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
DynamicItemGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DynamicItemGroup, "conformsToProtocol:", protocol)
}
@(objc_type=DynamicItemGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DynamicItemGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DynamicItemGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DynamicItemGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DynamicItemGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DynamicItemGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DynamicItemGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
DynamicItemGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DynamicItemGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=DynamicItemGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
DynamicItemGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DynamicItemGroup, "resolveClassMethod:", sel)
}
@(objc_type=DynamicItemGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DynamicItemGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DynamicItemGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=DynamicItemGroup, objc_name="hash", objc_is_class_method=true)
DynamicItemGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DynamicItemGroup, "hash")
}
@(objc_type=DynamicItemGroup, objc_name="superclass", objc_is_class_method=true)
DynamicItemGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicItemGroup, "superclass")
}
@(objc_type=DynamicItemGroup, objc_name="class", objc_is_class_method=true)
DynamicItemGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicItemGroup, "class")
}
@(objc_type=DynamicItemGroup, objc_name="description", objc_is_class_method=true)
DynamicItemGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DynamicItemGroup, "description")
}
@(objc_type=DynamicItemGroup, objc_name="debugDescription", objc_is_class_method=true)
DynamicItemGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DynamicItemGroup, "debugDescription")
}
@(objc_type=DynamicItemGroup, objc_name="version", objc_is_class_method=true)
DynamicItemGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DynamicItemGroup, "version")
}
@(objc_type=DynamicItemGroup, objc_name="setVersion", objc_is_class_method=true)
DynamicItemGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DynamicItemGroup, "setVersion:", aVersion)
}
@(objc_type=DynamicItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DynamicItemGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DynamicItemGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DynamicItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DynamicItemGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DynamicItemGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DynamicItemGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DynamicItemGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DynamicItemGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=DynamicItemGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
DynamicItemGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DynamicItemGroup, "useStoredAccessor")
}
@(objc_type=DynamicItemGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DynamicItemGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DynamicItemGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DynamicItemGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DynamicItemGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DynamicItemGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DynamicItemGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DynamicItemGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DynamicItemGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=DynamicItemGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DynamicItemGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicItemGroup, "classForKeyedUnarchiver")
}
@(objc_type=DynamicItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
DynamicItemGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    DynamicItemGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    DynamicItemGroup_cancelPreviousPerformRequestsWithTarget_,
}

