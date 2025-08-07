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
/// UICollectionViewDiffableDataSourceReorderingHandlers
///
@(objc_class="UICollectionViewDiffableDataSourceReorderingHandlers")
CollectionViewDiffableDataSourceReorderingHandlers :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="init")
CollectionViewDiffableDataSourceReorderingHandlers_init :: proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers) -> ^CollectionViewDiffableDataSourceReorderingHandlers {
    return msgSend(^CollectionViewDiffableDataSourceReorderingHandlers, self, "init")
}


@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="canReorderItemHandler")
CollectionViewDiffableDataSourceReorderingHandlers_canReorderItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers) -> ^Objc_Block(proc "c" () -> bool) {
    return msgSend(^Objc_Block(proc "c" () -> bool), self, "canReorderItemHandler")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="setCanReorderItemHandler")
CollectionViewDiffableDataSourceReorderingHandlers_setCanReorderItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers, canReorderItemHandler: ^Objc_Block(proc "c" () -> bool)) {
    msgSend(nil, self, "setCanReorderItemHandler:", canReorderItemHandler)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="willReorderHandler")
CollectionViewDiffableDataSourceReorderingHandlers_willReorderHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "willReorderHandler")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="setWillReorderHandler")
CollectionViewDiffableDataSourceReorderingHandlers_setWillReorderHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers, willReorderHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setWillReorderHandler:", willReorderHandler)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="didReorderHandler")
CollectionViewDiffableDataSourceReorderingHandlers_didReorderHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "didReorderHandler")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="setDidReorderHandler")
CollectionViewDiffableDataSourceReorderingHandlers_setDidReorderHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers, didReorderHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setDidReorderHandler:", didReorderHandler)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="load", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewDiffableDataSourceReorderingHandlers, "load")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="initialize", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewDiffableDataSourceReorderingHandlers, "initialize")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="new", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_new :: #force_inline proc "c" () -> ^CollectionViewDiffableDataSourceReorderingHandlers {
    return msgSend(^CollectionViewDiffableDataSourceReorderingHandlers, CollectionViewDiffableDataSourceReorderingHandlers, "new")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewDiffableDataSourceReorderingHandlers {
    return msgSend(^CollectionViewDiffableDataSourceReorderingHandlers, CollectionViewDiffableDataSourceReorderingHandlers, "allocWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="alloc", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_alloc :: #force_inline proc "c" () -> ^CollectionViewDiffableDataSourceReorderingHandlers {
    return msgSend(^CollectionViewDiffableDataSourceReorderingHandlers, CollectionViewDiffableDataSourceReorderingHandlers, "alloc")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewDiffableDataSourceReorderingHandlers, "copyWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewDiffableDataSourceReorderingHandlers, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewDiffableDataSourceReorderingHandlers, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewDiffableDataSourceReorderingHandlers, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="hash", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewDiffableDataSourceReorderingHandlers, "hash")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="superclass", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSourceReorderingHandlers, "superclass")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="class", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSourceReorderingHandlers, "class")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="description", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewDiffableDataSourceReorderingHandlers, "description")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewDiffableDataSourceReorderingHandlers, "debugDescription")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="version", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewDiffableDataSourceReorderingHandlers, "version")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="setVersion", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewDiffableDataSourceReorderingHandlers, "setVersion:", aVersion)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewDiffableDataSourceReorderingHandlers, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewDiffableDataSourceReorderingHandlers, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "useStoredAccessor")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewDiffableDataSourceReorderingHandlers, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewDiffableDataSourceReorderingHandlers, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSourceReorderingHandlers, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewDiffableDataSourceReorderingHandlers_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewDiffableDataSourceReorderingHandlers_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewDiffableDataSourceReorderingHandlers_cancelPreviousPerformRequestsWithTarget_,
}

