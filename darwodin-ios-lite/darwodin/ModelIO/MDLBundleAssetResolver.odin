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
/// MDLBundleAssetResolver
///
@(objc_class="MDLBundleAssetResolver")
BundleAssetResolver :: struct { using _: NS.Object, 
    using _: AssetResolver,
}

@(objc_type=BundleAssetResolver, objc_name="init")
BundleAssetResolver_init :: proc "c" (self: ^BundleAssetResolver) -> ^BundleAssetResolver {
    return msgSend(^BundleAssetResolver, self, "init")
}


@(objc_type=BundleAssetResolver, objc_name="initWithBundle")
BundleAssetResolver_initWithBundle :: #force_inline proc "c" (self: ^BundleAssetResolver, path: ^NS.String) -> ^BundleAssetResolver {
    return msgSend(^BundleAssetResolver, self, "initWithBundle:", path)
}
@(objc_type=BundleAssetResolver, objc_name="path")
BundleAssetResolver_path :: #force_inline proc "c" (self: ^BundleAssetResolver) -> ^NS.String {
    return msgSend(^NS.String, self, "path")
}
@(objc_type=BundleAssetResolver, objc_name="setPath")
BundleAssetResolver_setPath :: #force_inline proc "c" (self: ^BundleAssetResolver, path: ^NS.String) {
    msgSend(nil, self, "setPath:", path)
}
@(objc_type=BundleAssetResolver, objc_name="load", objc_is_class_method=true)
BundleAssetResolver_load :: #force_inline proc "c" () {
    msgSend(nil, BundleAssetResolver, "load")
}
@(objc_type=BundleAssetResolver, objc_name="initialize", objc_is_class_method=true)
BundleAssetResolver_initialize :: #force_inline proc "c" () {
    msgSend(nil, BundleAssetResolver, "initialize")
}
@(objc_type=BundleAssetResolver, objc_name="new", objc_is_class_method=true)
BundleAssetResolver_new :: #force_inline proc "c" () -> ^BundleAssetResolver {
    return msgSend(^BundleAssetResolver, BundleAssetResolver, "new")
}
@(objc_type=BundleAssetResolver, objc_name="allocWithZone", objc_is_class_method=true)
BundleAssetResolver_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BundleAssetResolver {
    return msgSend(^BundleAssetResolver, BundleAssetResolver, "allocWithZone:", zone)
}
@(objc_type=BundleAssetResolver, objc_name="alloc", objc_is_class_method=true)
BundleAssetResolver_alloc :: #force_inline proc "c" () -> ^BundleAssetResolver {
    return msgSend(^BundleAssetResolver, BundleAssetResolver, "alloc")
}
@(objc_type=BundleAssetResolver, objc_name="copyWithZone", objc_is_class_method=true)
BundleAssetResolver_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BundleAssetResolver, "copyWithZone:", zone)
}
@(objc_type=BundleAssetResolver, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BundleAssetResolver_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BundleAssetResolver, "mutableCopyWithZone:", zone)
}
@(objc_type=BundleAssetResolver, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BundleAssetResolver_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BundleAssetResolver, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BundleAssetResolver, objc_name="conformsToProtocol", objc_is_class_method=true)
BundleAssetResolver_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BundleAssetResolver, "conformsToProtocol:", protocol)
}
@(objc_type=BundleAssetResolver, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BundleAssetResolver_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BundleAssetResolver, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BundleAssetResolver, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BundleAssetResolver_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BundleAssetResolver, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BundleAssetResolver, objc_name="isSubclassOfClass", objc_is_class_method=true)
BundleAssetResolver_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BundleAssetResolver, "isSubclassOfClass:", aClass)
}
@(objc_type=BundleAssetResolver, objc_name="resolveClassMethod", objc_is_class_method=true)
BundleAssetResolver_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BundleAssetResolver, "resolveClassMethod:", sel)
}
@(objc_type=BundleAssetResolver, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BundleAssetResolver_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BundleAssetResolver, "resolveInstanceMethod:", sel)
}
@(objc_type=BundleAssetResolver, objc_name="hash", objc_is_class_method=true)
BundleAssetResolver_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BundleAssetResolver, "hash")
}
@(objc_type=BundleAssetResolver, objc_name="superclass", objc_is_class_method=true)
BundleAssetResolver_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BundleAssetResolver, "superclass")
}
@(objc_type=BundleAssetResolver, objc_name="class", objc_is_class_method=true)
BundleAssetResolver_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BundleAssetResolver, "class")
}
@(objc_type=BundleAssetResolver, objc_name="description", objc_is_class_method=true)
BundleAssetResolver_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BundleAssetResolver, "description")
}
@(objc_type=BundleAssetResolver, objc_name="debugDescription", objc_is_class_method=true)
BundleAssetResolver_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BundleAssetResolver, "debugDescription")
}
@(objc_type=BundleAssetResolver, objc_name="version", objc_is_class_method=true)
BundleAssetResolver_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BundleAssetResolver, "version")
}
@(objc_type=BundleAssetResolver, objc_name="setVersion", objc_is_class_method=true)
BundleAssetResolver_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BundleAssetResolver, "setVersion:", aVersion)
}
@(objc_type=BundleAssetResolver, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BundleAssetResolver_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BundleAssetResolver, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BundleAssetResolver, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BundleAssetResolver_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BundleAssetResolver, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BundleAssetResolver, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BundleAssetResolver_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BundleAssetResolver, "accessInstanceVariablesDirectly")
}
@(objc_type=BundleAssetResolver, objc_name="useStoredAccessor", objc_is_class_method=true)
BundleAssetResolver_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BundleAssetResolver, "useStoredAccessor")
}
@(objc_type=BundleAssetResolver, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BundleAssetResolver_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BundleAssetResolver, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BundleAssetResolver, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BundleAssetResolver_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BundleAssetResolver, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BundleAssetResolver, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BundleAssetResolver_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BundleAssetResolver, "classFallbacksForKeyedArchiver")
}
@(objc_type=BundleAssetResolver, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BundleAssetResolver_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BundleAssetResolver, "classForKeyedUnarchiver")
}
@(objc_type=BundleAssetResolver, objc_name="cancelPreviousPerformRequestsWithTarget")
BundleAssetResolver_cancelPreviousPerformRequestsWithTarget :: proc {
    BundleAssetResolver_cancelPreviousPerformRequestsWithTarget_selector_object,
    BundleAssetResolver_cancelPreviousPerformRequestsWithTarget_,
}

