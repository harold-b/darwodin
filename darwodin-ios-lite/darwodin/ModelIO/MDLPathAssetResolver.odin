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
/// MDLPathAssetResolver
///
@(objc_class="MDLPathAssetResolver")
PathAssetResolver :: struct { using _: NS.Object, 
    using _: AssetResolver,
}

@(objc_type=PathAssetResolver, objc_name="init")
PathAssetResolver_init :: proc "c" (self: ^PathAssetResolver) -> ^PathAssetResolver {
    return msgSend(^PathAssetResolver, self, "init")
}


@(objc_type=PathAssetResolver, objc_name="initWithPath")
PathAssetResolver_initWithPath :: #force_inline proc "c" (self: ^PathAssetResolver, path: ^NS.String) -> ^PathAssetResolver {
    return msgSend(^PathAssetResolver, self, "initWithPath:", path)
}
@(objc_type=PathAssetResolver, objc_name="path")
PathAssetResolver_path :: #force_inline proc "c" (self: ^PathAssetResolver) -> ^NS.String {
    return msgSend(^NS.String, self, "path")
}
@(objc_type=PathAssetResolver, objc_name="setPath")
PathAssetResolver_setPath :: #force_inline proc "c" (self: ^PathAssetResolver, path: ^NS.String) {
    msgSend(nil, self, "setPath:", path)
}
@(objc_type=PathAssetResolver, objc_name="load", objc_is_class_method=true)
PathAssetResolver_load :: #force_inline proc "c" () {
    msgSend(nil, PathAssetResolver, "load")
}
@(objc_type=PathAssetResolver, objc_name="initialize", objc_is_class_method=true)
PathAssetResolver_initialize :: #force_inline proc "c" () {
    msgSend(nil, PathAssetResolver, "initialize")
}
@(objc_type=PathAssetResolver, objc_name="new", objc_is_class_method=true)
PathAssetResolver_new :: #force_inline proc "c" () -> ^PathAssetResolver {
    return msgSend(^PathAssetResolver, PathAssetResolver, "new")
}
@(objc_type=PathAssetResolver, objc_name="allocWithZone", objc_is_class_method=true)
PathAssetResolver_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PathAssetResolver {
    return msgSend(^PathAssetResolver, PathAssetResolver, "allocWithZone:", zone)
}
@(objc_type=PathAssetResolver, objc_name="alloc", objc_is_class_method=true)
PathAssetResolver_alloc :: #force_inline proc "c" () -> ^PathAssetResolver {
    return msgSend(^PathAssetResolver, PathAssetResolver, "alloc")
}
@(objc_type=PathAssetResolver, objc_name="copyWithZone", objc_is_class_method=true)
PathAssetResolver_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PathAssetResolver, "copyWithZone:", zone)
}
@(objc_type=PathAssetResolver, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PathAssetResolver_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PathAssetResolver, "mutableCopyWithZone:", zone)
}
@(objc_type=PathAssetResolver, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PathAssetResolver_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, PathAssetResolver, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PathAssetResolver, objc_name="conformsToProtocol", objc_is_class_method=true)
PathAssetResolver_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, PathAssetResolver, "conformsToProtocol:", protocol)
}
@(objc_type=PathAssetResolver, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PathAssetResolver_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), PathAssetResolver, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PathAssetResolver, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PathAssetResolver_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PathAssetResolver, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PathAssetResolver, objc_name="isSubclassOfClass", objc_is_class_method=true)
PathAssetResolver_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, PathAssetResolver, "isSubclassOfClass:", aClass)
}
@(objc_type=PathAssetResolver, objc_name="resolveClassMethod", objc_is_class_method=true)
PathAssetResolver_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, PathAssetResolver, "resolveClassMethod:", sel)
}
@(objc_type=PathAssetResolver, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PathAssetResolver_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, PathAssetResolver, "resolveInstanceMethod:", sel)
}
@(objc_type=PathAssetResolver, objc_name="hash", objc_is_class_method=true)
PathAssetResolver_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, PathAssetResolver, "hash")
}
@(objc_type=PathAssetResolver, objc_name="superclass", objc_is_class_method=true)
PathAssetResolver_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathAssetResolver, "superclass")
}
@(objc_type=PathAssetResolver, objc_name="class", objc_is_class_method=true)
PathAssetResolver_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathAssetResolver, "class")
}
@(objc_type=PathAssetResolver, objc_name="description", objc_is_class_method=true)
PathAssetResolver_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PathAssetResolver, "description")
}
@(objc_type=PathAssetResolver, objc_name="debugDescription", objc_is_class_method=true)
PathAssetResolver_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PathAssetResolver, "debugDescription")
}
@(objc_type=PathAssetResolver, objc_name="version", objc_is_class_method=true)
PathAssetResolver_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, PathAssetResolver, "version")
}
@(objc_type=PathAssetResolver, objc_name="setVersion", objc_is_class_method=true)
PathAssetResolver_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, PathAssetResolver, "setVersion:", aVersion)
}
@(objc_type=PathAssetResolver, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PathAssetResolver_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PathAssetResolver, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PathAssetResolver, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PathAssetResolver_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PathAssetResolver, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PathAssetResolver, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PathAssetResolver_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, PathAssetResolver, "accessInstanceVariablesDirectly")
}
@(objc_type=PathAssetResolver, objc_name="useStoredAccessor", objc_is_class_method=true)
PathAssetResolver_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, PathAssetResolver, "useStoredAccessor")
}
@(objc_type=PathAssetResolver, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PathAssetResolver_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PathAssetResolver, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PathAssetResolver, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PathAssetResolver_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, PathAssetResolver, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PathAssetResolver, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PathAssetResolver_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PathAssetResolver, "classFallbacksForKeyedArchiver")
}
@(objc_type=PathAssetResolver, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PathAssetResolver_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathAssetResolver, "classForKeyedUnarchiver")
}
@(objc_type=PathAssetResolver, objc_name="cancelPreviousPerformRequestsWithTarget")
PathAssetResolver_cancelPreviousPerformRequestsWithTarget :: proc {
    PathAssetResolver_cancelPreviousPerformRequestsWithTarget_selector_object,
    PathAssetResolver_cancelPreviousPerformRequestsWithTarget_,
}

