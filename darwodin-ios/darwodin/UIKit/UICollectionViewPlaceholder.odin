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
/// UICollectionViewPlaceholder
///
@(objc_class="UICollectionViewPlaceholder")
CollectionViewPlaceholder :: struct { using _: NS.Object, }

@(objc_type=CollectionViewPlaceholder, objc_name="initWithInsertionIndexPath")
CollectionViewPlaceholder_initWithInsertionIndexPath :: #force_inline proc "c" (self: ^CollectionViewPlaceholder, insertionIndexPath: ^NS.IndexPath, reuseIdentifier: ^NS.String) -> ^CollectionViewPlaceholder {
    return msgSend(^CollectionViewPlaceholder, self, "initWithInsertionIndexPath:reuseIdentifier:", insertionIndexPath, reuseIdentifier)
}
@(objc_type=CollectionViewPlaceholder, objc_name="init")
CollectionViewPlaceholder_init :: #force_inline proc "c" (self: ^CollectionViewPlaceholder) -> ^CollectionViewPlaceholder {
    return msgSend(^CollectionViewPlaceholder, self, "init")
}
@(objc_type=CollectionViewPlaceholder, objc_name="new", objc_is_class_method=true)
CollectionViewPlaceholder_new :: #force_inline proc "c" () -> ^CollectionViewPlaceholder {
    return msgSend(^CollectionViewPlaceholder, CollectionViewPlaceholder, "new")
}
@(objc_type=CollectionViewPlaceholder, objc_name="cellUpdateHandler")
CollectionViewPlaceholder_cellUpdateHandler :: #force_inline proc "c" (self: ^CollectionViewPlaceholder) -> proc "c" () {
    return msgSend(proc "c" (), self, "cellUpdateHandler")
}
@(objc_type=CollectionViewPlaceholder, objc_name="setCellUpdateHandler")
CollectionViewPlaceholder_setCellUpdateHandler :: #force_inline proc "c" (self: ^CollectionViewPlaceholder, cellUpdateHandler: proc "c" ()) {
    msgSend(nil, self, "setCellUpdateHandler:", cellUpdateHandler)
}
@(objc_type=CollectionViewPlaceholder, objc_name="load", objc_is_class_method=true)
CollectionViewPlaceholder_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewPlaceholder, "load")
}
@(objc_type=CollectionViewPlaceholder, objc_name="initialize", objc_is_class_method=true)
CollectionViewPlaceholder_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewPlaceholder, "initialize")
}
@(objc_type=CollectionViewPlaceholder, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewPlaceholder_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewPlaceholder {
    return msgSend(^CollectionViewPlaceholder, CollectionViewPlaceholder, "allocWithZone:", zone)
}
@(objc_type=CollectionViewPlaceholder, objc_name="alloc", objc_is_class_method=true)
CollectionViewPlaceholder_alloc :: #force_inline proc "c" () -> ^CollectionViewPlaceholder {
    return msgSend(^CollectionViewPlaceholder, CollectionViewPlaceholder, "alloc")
}
@(objc_type=CollectionViewPlaceholder, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewPlaceholder_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewPlaceholder, "copyWithZone:", zone)
}
@(objc_type=CollectionViewPlaceholder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewPlaceholder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewPlaceholder, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewPlaceholder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewPlaceholder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewPlaceholder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewPlaceholder, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewPlaceholder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewPlaceholder, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewPlaceholder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewPlaceholder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewPlaceholder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewPlaceholder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewPlaceholder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewPlaceholder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewPlaceholder, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewPlaceholder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewPlaceholder, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewPlaceholder, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewPlaceholder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewPlaceholder, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewPlaceholder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewPlaceholder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewPlaceholder, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewPlaceholder, objc_name="hash", objc_is_class_method=true)
CollectionViewPlaceholder_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewPlaceholder, "hash")
}
@(objc_type=CollectionViewPlaceholder, objc_name="superclass", objc_is_class_method=true)
CollectionViewPlaceholder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewPlaceholder, "superclass")
}
@(objc_type=CollectionViewPlaceholder, objc_name="class", objc_is_class_method=true)
CollectionViewPlaceholder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewPlaceholder, "class")
}
@(objc_type=CollectionViewPlaceholder, objc_name="description", objc_is_class_method=true)
CollectionViewPlaceholder_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewPlaceholder, "description")
}
@(objc_type=CollectionViewPlaceholder, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewPlaceholder_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewPlaceholder, "debugDescription")
}
@(objc_type=CollectionViewPlaceholder, objc_name="version", objc_is_class_method=true)
CollectionViewPlaceholder_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewPlaceholder, "version")
}
@(objc_type=CollectionViewPlaceholder, objc_name="setVersion", objc_is_class_method=true)
CollectionViewPlaceholder_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewPlaceholder, "setVersion:", aVersion)
}
@(objc_type=CollectionViewPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewPlaceholder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewPlaceholder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewPlaceholder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewPlaceholder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewPlaceholder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewPlaceholder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewPlaceholder, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewPlaceholder, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewPlaceholder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewPlaceholder, "useStoredAccessor")
}
@(objc_type=CollectionViewPlaceholder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewPlaceholder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewPlaceholder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewPlaceholder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewPlaceholder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewPlaceholder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewPlaceholder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewPlaceholder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewPlaceholder, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewPlaceholder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewPlaceholder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewPlaceholder, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewPlaceholder_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewPlaceholder_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewPlaceholder_cancelPreviousPerformRequestsWithTarget_,
}

