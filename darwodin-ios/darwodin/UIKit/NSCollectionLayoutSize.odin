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
/// NSCollectionLayoutSize
///
@(objc_class="NSCollectionLayoutSize")
NSCollectionLayoutSize :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutSize, objc_name="sizeWithWidthDimension", objc_is_class_method=true)
NSCollectionLayoutSize_sizeWithWidthDimension :: #force_inline proc "c" (width: ^NSCollectionLayoutDimension, height: ^NSCollectionLayoutDimension) -> ^NSCollectionLayoutSize {
    return msgSend(^NSCollectionLayoutSize, NSCollectionLayoutSize, "sizeWithWidthDimension:heightDimension:", width, height)
}
@(objc_type=NSCollectionLayoutSize, objc_name="init")
NSCollectionLayoutSize_init :: #force_inline proc "c" (self: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutSize {
    return msgSend(^NSCollectionLayoutSize, self, "init")
}
@(objc_type=NSCollectionLayoutSize, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutSize_new :: #force_inline proc "c" () -> ^NSCollectionLayoutSize {
    return msgSend(^NSCollectionLayoutSize, NSCollectionLayoutSize, "new")
}
@(objc_type=NSCollectionLayoutSize, objc_name="widthDimension")
NSCollectionLayoutSize_widthDimension :: #force_inline proc "c" (self: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, self, "widthDimension")
}
@(objc_type=NSCollectionLayoutSize, objc_name="heightDimension")
NSCollectionLayoutSize_heightDimension :: #force_inline proc "c" (self: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutDimension {
    return msgSend(^NSCollectionLayoutDimension, self, "heightDimension")
}
@(objc_type=NSCollectionLayoutSize, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutSize_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutSize, "load")
}
@(objc_type=NSCollectionLayoutSize, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutSize_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutSize, "initialize")
}
@(objc_type=NSCollectionLayoutSize, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutSize_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutSize {
    return msgSend(^NSCollectionLayoutSize, NSCollectionLayoutSize, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSize, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutSize_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutSize {
    return msgSend(^NSCollectionLayoutSize, NSCollectionLayoutSize, "alloc")
}
@(objc_type=NSCollectionLayoutSize, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutSize_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutSize, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSize, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutSize_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutSize, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSize, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutSize_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSize, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSize, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutSize_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutSize, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutSize, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutSize_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutSize, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSize, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutSize_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutSize, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSize, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutSize_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutSize, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutSize, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutSize_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSize, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutSize, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutSize_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSize, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutSize, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutSize_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutSize, "hash")
}
@(objc_type=NSCollectionLayoutSize, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutSize_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSize, "superclass")
}
@(objc_type=NSCollectionLayoutSize, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutSize_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSize, "class")
}
@(objc_type=NSCollectionLayoutSize, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutSize_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutSize, "description")
}
@(objc_type=NSCollectionLayoutSize, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutSize_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutSize, "debugDescription")
}
@(objc_type=NSCollectionLayoutSize, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutSize_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutSize, "version")
}
@(objc_type=NSCollectionLayoutSize, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutSize_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutSize, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutSize, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutSize_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutSize, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutSize, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutSize_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutSize, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutSize, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutSize_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutSize, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutSize, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutSize_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutSize, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutSize, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutSize_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutSize, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutSize, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutSize_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutSize, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutSize, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutSize_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutSize, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutSize, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutSize_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSize, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutSize, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutSize_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutSize_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutSize_cancelPreviousPerformRequestsWithTarget_,
}

