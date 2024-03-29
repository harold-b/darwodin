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
/// MDLSkeleton
///
@(objc_class="MDLSkeleton")
Skeleton :: struct { using _: Object, 
    using _: NS.Copying,
}

@(objc_type=Skeleton, objc_name="init")
Skeleton_init :: proc "c" (self: ^Skeleton) -> ^Skeleton {
    return msgSend(^Skeleton, self, "init")
}


@(objc_type=Skeleton, objc_name="initWithName")
Skeleton_initWithName :: #force_inline proc "c" (self: ^Skeleton, name: ^NS.String, jointPaths: ^NS.Array) -> ^Skeleton {
    return msgSend(^Skeleton, self, "initWithName:jointPaths:", name, jointPaths)
}
@(objc_type=Skeleton, objc_name="jointPaths")
Skeleton_jointPaths :: #force_inline proc "c" (self: ^Skeleton) -> ^NS.Array {
    return msgSend(^NS.Array, self, "jointPaths")
}
@(objc_type=Skeleton, objc_name="jointBindTransforms")
Skeleton_jointBindTransforms :: #force_inline proc "c" (self: ^Skeleton) -> ^Matrix4x4Array {
    return msgSend(^Matrix4x4Array, self, "jointBindTransforms")
}
@(objc_type=Skeleton, objc_name="jointRestTransforms")
Skeleton_jointRestTransforms :: #force_inline proc "c" (self: ^Skeleton) -> ^Matrix4x4Array {
    return msgSend(^Matrix4x4Array, self, "jointRestTransforms")
}
@(objc_type=Skeleton, objc_name="load", objc_is_class_method=true)
Skeleton_load :: #force_inline proc "c" () {
    msgSend(nil, Skeleton, "load")
}
@(objc_type=Skeleton, objc_name="initialize", objc_is_class_method=true)
Skeleton_initialize :: #force_inline proc "c" () {
    msgSend(nil, Skeleton, "initialize")
}
@(objc_type=Skeleton, objc_name="new", objc_is_class_method=true)
Skeleton_new :: #force_inline proc "c" () -> ^Skeleton {
    return msgSend(^Skeleton, Skeleton, "new")
}
@(objc_type=Skeleton, objc_name="allocWithZone", objc_is_class_method=true)
Skeleton_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Skeleton {
    return msgSend(^Skeleton, Skeleton, "allocWithZone:", zone)
}
@(objc_type=Skeleton, objc_name="alloc", objc_is_class_method=true)
Skeleton_alloc :: #force_inline proc "c" () -> ^Skeleton {
    return msgSend(^Skeleton, Skeleton, "alloc")
}
@(objc_type=Skeleton, objc_name="copyWithZone", objc_is_class_method=true)
Skeleton_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Skeleton, "copyWithZone:", zone)
}
@(objc_type=Skeleton, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Skeleton_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Skeleton, "mutableCopyWithZone:", zone)
}
@(objc_type=Skeleton, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Skeleton_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Skeleton, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Skeleton, objc_name="conformsToProtocol", objc_is_class_method=true)
Skeleton_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, Skeleton, "conformsToProtocol:", protocol)
}
@(objc_type=Skeleton, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Skeleton_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), Skeleton, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Skeleton, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Skeleton_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Skeleton, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Skeleton, objc_name="isSubclassOfClass", objc_is_class_method=true)
Skeleton_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, Skeleton, "isSubclassOfClass:", aClass)
}
@(objc_type=Skeleton, objc_name="resolveClassMethod", objc_is_class_method=true)
Skeleton_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Skeleton, "resolveClassMethod:", sel)
}
@(objc_type=Skeleton, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Skeleton_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Skeleton, "resolveInstanceMethod:", sel)
}
@(objc_type=Skeleton, objc_name="hash", objc_is_class_method=true)
Skeleton_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, Skeleton, "hash")
}
@(objc_type=Skeleton, objc_name="superclass", objc_is_class_method=true)
Skeleton_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Skeleton, "superclass")
}
@(objc_type=Skeleton, objc_name="class", objc_is_class_method=true)
Skeleton_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Skeleton, "class")
}
@(objc_type=Skeleton, objc_name="description", objc_is_class_method=true)
Skeleton_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Skeleton, "description")
}
@(objc_type=Skeleton, objc_name="debugDescription", objc_is_class_method=true)
Skeleton_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Skeleton, "debugDescription")
}
@(objc_type=Skeleton, objc_name="version", objc_is_class_method=true)
Skeleton_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, Skeleton, "version")
}
@(objc_type=Skeleton, objc_name="setVersion", objc_is_class_method=true)
Skeleton_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, Skeleton, "setVersion:", aVersion)
}
@(objc_type=Skeleton, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Skeleton_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Skeleton, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Skeleton, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Skeleton_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Skeleton, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Skeleton, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Skeleton_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, Skeleton, "accessInstanceVariablesDirectly")
}
@(objc_type=Skeleton, objc_name="useStoredAccessor", objc_is_class_method=true)
Skeleton_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, Skeleton, "useStoredAccessor")
}
@(objc_type=Skeleton, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Skeleton_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Skeleton, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Skeleton, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Skeleton_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, Skeleton, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Skeleton, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Skeleton_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Skeleton, "classFallbacksForKeyedArchiver")
}
@(objc_type=Skeleton, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Skeleton_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Skeleton, "classForKeyedUnarchiver")
}
@(objc_type=Skeleton, objc_name="cancelPreviousPerformRequestsWithTarget")
Skeleton_cancelPreviousPerformRequestsWithTarget :: proc {
    Skeleton_cancelPreviousPerformRequestsWithTarget_selector_object,
    Skeleton_cancelPreviousPerformRequestsWithTarget_,
}

