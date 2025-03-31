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
/// UICollectionLayoutSectionOrthogonalScrollingProperties
///
@(objc_class="UICollectionLayoutSectionOrthogonalScrollingProperties")
CollectionLayoutSectionOrthogonalScrollingProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="init")
CollectionLayoutSectionOrthogonalScrollingProperties_init :: proc "c" (self: ^CollectionLayoutSectionOrthogonalScrollingProperties) -> ^CollectionLayoutSectionOrthogonalScrollingProperties {
    return msgSend(^CollectionLayoutSectionOrthogonalScrollingProperties, self, "init")
}


@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="decelerationRate")
CollectionLayoutSectionOrthogonalScrollingProperties_decelerationRate :: #force_inline proc "c" (self: ^CollectionLayoutSectionOrthogonalScrollingProperties) -> CollectionLayoutSectionOrthogonalScrollingDecelerationRate {
    return msgSend(CollectionLayoutSectionOrthogonalScrollingDecelerationRate, self, "decelerationRate")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="setDecelerationRate")
CollectionLayoutSectionOrthogonalScrollingProperties_setDecelerationRate :: #force_inline proc "c" (self: ^CollectionLayoutSectionOrthogonalScrollingProperties, decelerationRate: CollectionLayoutSectionOrthogonalScrollingDecelerationRate) {
    msgSend(nil, self, "setDecelerationRate:", decelerationRate)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="bounce")
CollectionLayoutSectionOrthogonalScrollingProperties_bounce :: #force_inline proc "c" (self: ^CollectionLayoutSectionOrthogonalScrollingProperties) -> CollectionLayoutSectionOrthogonalScrollingBounce {
    return msgSend(CollectionLayoutSectionOrthogonalScrollingBounce, self, "bounce")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="setBounce")
CollectionLayoutSectionOrthogonalScrollingProperties_setBounce :: #force_inline proc "c" (self: ^CollectionLayoutSectionOrthogonalScrollingProperties, bounce: CollectionLayoutSectionOrthogonalScrollingBounce) {
    msgSend(nil, self, "setBounce:", bounce)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="load", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSectionOrthogonalScrollingProperties, "load")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSectionOrthogonalScrollingProperties, "initialize")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="new", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_new :: #force_inline proc "c" () -> ^CollectionLayoutSectionOrthogonalScrollingProperties {
    return msgSend(^CollectionLayoutSectionOrthogonalScrollingProperties, CollectionLayoutSectionOrthogonalScrollingProperties, "new")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutSectionOrthogonalScrollingProperties {
    return msgSend(^CollectionLayoutSectionOrthogonalScrollingProperties, CollectionLayoutSectionOrthogonalScrollingProperties, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_alloc :: #force_inline proc "c" () -> ^CollectionLayoutSectionOrthogonalScrollingProperties {
    return msgSend(^CollectionLayoutSectionOrthogonalScrollingProperties, CollectionLayoutSectionOrthogonalScrollingProperties, "alloc")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSectionOrthogonalScrollingProperties, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSectionOrthogonalScrollingProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSectionOrthogonalScrollingProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutSectionOrthogonalScrollingProperties, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutSectionOrthogonalScrollingProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutSectionOrthogonalScrollingProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutSectionOrthogonalScrollingProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSectionOrthogonalScrollingProperties, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSectionOrthogonalScrollingProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="hash", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutSectionOrthogonalScrollingProperties, "hash")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSectionOrthogonalScrollingProperties, "superclass")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="class", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSectionOrthogonalScrollingProperties, "class")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="description", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSectionOrthogonalScrollingProperties, "description")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSectionOrthogonalScrollingProperties, "debugDescription")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="version", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutSectionOrthogonalScrollingProperties, "version")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutSectionOrthogonalScrollingProperties, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutSectionOrthogonalScrollingProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutSectionOrthogonalScrollingProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSectionOrthogonalScrollingProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSectionOrthogonalScrollingProperties, "useStoredAccessor")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutSectionOrthogonalScrollingProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutSectionOrthogonalScrollingProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutSectionOrthogonalScrollingProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutSectionOrthogonalScrollingProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSectionOrthogonalScrollingProperties, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutSectionOrthogonalScrollingProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutSectionOrthogonalScrollingProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutSectionOrthogonalScrollingProperties_cancelPreviousPerformRequestsWithTarget_,
}

