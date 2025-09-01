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
/// UICollectionViewDropProposal
///
@(objc_class="UICollectionViewDropProposal")
CollectionViewDropProposal :: struct { using _: DropProposal, }

@(objc_type=CollectionViewDropProposal, objc_name="init")
CollectionViewDropProposal_init :: proc "c" (self: ^CollectionViewDropProposal) -> ^CollectionViewDropProposal {
    return msgSend(^CollectionViewDropProposal, self, "init")
}


@(objc_type=CollectionViewDropProposal, objc_name="initWithDropOperation")
CollectionViewDropProposal_initWithDropOperation :: #force_inline proc "c" (self: ^CollectionViewDropProposal, operation: DropOperation, intent: CollectionViewDropIntent) -> ^CollectionViewDropProposal {
    return msgSend(^CollectionViewDropProposal, self, "initWithDropOperation:intent:", operation, intent)
}
@(objc_type=CollectionViewDropProposal, objc_name="intent")
CollectionViewDropProposal_intent :: #force_inline proc "c" (self: ^CollectionViewDropProposal) -> CollectionViewDropIntent {
    return msgSend(CollectionViewDropIntent, self, "intent")
}
@(objc_type=CollectionViewDropProposal, objc_name="new", objc_is_class_method=true)
CollectionViewDropProposal_new :: #force_inline proc "c" () -> ^CollectionViewDropProposal {
    return msgSend(^CollectionViewDropProposal, CollectionViewDropProposal, "new")
}
@(objc_type=CollectionViewDropProposal, objc_name="load", objc_is_class_method=true)
CollectionViewDropProposal_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewDropProposal, "load")
}
@(objc_type=CollectionViewDropProposal, objc_name="initialize", objc_is_class_method=true)
CollectionViewDropProposal_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewDropProposal, "initialize")
}
@(objc_type=CollectionViewDropProposal, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewDropProposal_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewDropProposal {
    return msgSend(^CollectionViewDropProposal, CollectionViewDropProposal, "allocWithZone:", zone)
}
@(objc_type=CollectionViewDropProposal, objc_name="alloc", objc_is_class_method=true)
CollectionViewDropProposal_alloc :: #force_inline proc "c" () -> ^CollectionViewDropProposal {
    return msgSend(^CollectionViewDropProposal, CollectionViewDropProposal, "alloc")
}
@(objc_type=CollectionViewDropProposal, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewDropProposal_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewDropProposal, "copyWithZone:", zone)
}
@(objc_type=CollectionViewDropProposal, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewDropProposal_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewDropProposal, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewDropProposal, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewDropProposal_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewDropProposal, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewDropProposal, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewDropProposal_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewDropProposal, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewDropProposal, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewDropProposal_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewDropProposal, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewDropProposal, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewDropProposal_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewDropProposal, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewDropProposal, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewDropProposal_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewDropProposal, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewDropProposal, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewDropProposal_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewDropProposal, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewDropProposal, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewDropProposal_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewDropProposal, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewDropProposal, objc_name="hash", objc_is_class_method=true)
CollectionViewDropProposal_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewDropProposal, "hash")
}
@(objc_type=CollectionViewDropProposal, objc_name="superclass", objc_is_class_method=true)
CollectionViewDropProposal_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDropProposal, "superclass")
}
@(objc_type=CollectionViewDropProposal, objc_name="class", objc_is_class_method=true)
CollectionViewDropProposal_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDropProposal, "class")
}
@(objc_type=CollectionViewDropProposal, objc_name="description", objc_is_class_method=true)
CollectionViewDropProposal_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewDropProposal, "description")
}
@(objc_type=CollectionViewDropProposal, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewDropProposal_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewDropProposal, "debugDescription")
}
@(objc_type=CollectionViewDropProposal, objc_name="version", objc_is_class_method=true)
CollectionViewDropProposal_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewDropProposal, "version")
}
@(objc_type=CollectionViewDropProposal, objc_name="setVersion", objc_is_class_method=true)
CollectionViewDropProposal_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewDropProposal, "setVersion:", aVersion)
}
@(objc_type=CollectionViewDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewDropProposal_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewDropProposal, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewDropProposal_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewDropProposal, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewDropProposal, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewDropProposal_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewDropProposal, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewDropProposal, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewDropProposal_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewDropProposal, "useStoredAccessor")
}
@(objc_type=CollectionViewDropProposal, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewDropProposal_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewDropProposal, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewDropProposal, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewDropProposal_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewDropProposal, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewDropProposal, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewDropProposal_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewDropProposal, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewDropProposal, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewDropProposal_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDropProposal, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewDropProposal_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewDropProposal_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewDropProposal_cancelPreviousPerformRequestsWithTarget_,
}

