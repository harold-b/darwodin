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
/// UICollectionViewFocusUpdateContext
///
@(objc_class="UICollectionViewFocusUpdateContext")
CollectionViewFocusUpdateContext :: struct { using _: FocusUpdateContext, }

@(objc_type=CollectionViewFocusUpdateContext, objc_name="init")
CollectionViewFocusUpdateContext_init :: proc "c" (self: ^CollectionViewFocusUpdateContext) -> ^CollectionViewFocusUpdateContext {
    return msgSend(^CollectionViewFocusUpdateContext, self, "init")
}


@(objc_type=CollectionViewFocusUpdateContext, objc_name="previouslyFocusedIndexPath")
CollectionViewFocusUpdateContext_previouslyFocusedIndexPath :: #force_inline proc "c" (self: ^CollectionViewFocusUpdateContext) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "previouslyFocusedIndexPath")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="nextFocusedIndexPath")
CollectionViewFocusUpdateContext_nextFocusedIndexPath :: #force_inline proc "c" (self: ^CollectionViewFocusUpdateContext) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "nextFocusedIndexPath")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="load", objc_is_class_method=true)
CollectionViewFocusUpdateContext_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewFocusUpdateContext, "load")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="initialize", objc_is_class_method=true)
CollectionViewFocusUpdateContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewFocusUpdateContext, "initialize")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="new", objc_is_class_method=true)
CollectionViewFocusUpdateContext_new :: #force_inline proc "c" () -> ^CollectionViewFocusUpdateContext {
    return msgSend(^CollectionViewFocusUpdateContext, CollectionViewFocusUpdateContext, "new")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewFocusUpdateContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewFocusUpdateContext {
    return msgSend(^CollectionViewFocusUpdateContext, CollectionViewFocusUpdateContext, "allocWithZone:", zone)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="alloc", objc_is_class_method=true)
CollectionViewFocusUpdateContext_alloc :: #force_inline proc "c" () -> ^CollectionViewFocusUpdateContext {
    return msgSend(^CollectionViewFocusUpdateContext, CollectionViewFocusUpdateContext, "alloc")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewFocusUpdateContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewFocusUpdateContext, "copyWithZone:", zone)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewFocusUpdateContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewFocusUpdateContext, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewFocusUpdateContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewFocusUpdateContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewFocusUpdateContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewFocusUpdateContext, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewFocusUpdateContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewFocusUpdateContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewFocusUpdateContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewFocusUpdateContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewFocusUpdateContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewFocusUpdateContext, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewFocusUpdateContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewFocusUpdateContext, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewFocusUpdateContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewFocusUpdateContext, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="hash", objc_is_class_method=true)
CollectionViewFocusUpdateContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewFocusUpdateContext, "hash")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="superclass", objc_is_class_method=true)
CollectionViewFocusUpdateContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFocusUpdateContext, "superclass")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="class", objc_is_class_method=true)
CollectionViewFocusUpdateContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFocusUpdateContext, "class")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="description", objc_is_class_method=true)
CollectionViewFocusUpdateContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewFocusUpdateContext, "description")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewFocusUpdateContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewFocusUpdateContext, "debugDescription")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="version", objc_is_class_method=true)
CollectionViewFocusUpdateContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewFocusUpdateContext, "version")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="setVersion", objc_is_class_method=true)
CollectionViewFocusUpdateContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewFocusUpdateContext, "setVersion:", aVersion)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewFocusUpdateContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewFocusUpdateContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewFocusUpdateContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewFocusUpdateContext, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewFocusUpdateContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewFocusUpdateContext, "useStoredAccessor")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewFocusUpdateContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewFocusUpdateContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewFocusUpdateContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewFocusUpdateContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewFocusUpdateContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewFocusUpdateContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewFocusUpdateContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFocusUpdateContext, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewFocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget_,
}

