package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAMediaTimingFunction
///
@(objc_class="CAMediaTimingFunction")
MediaTimingFunction :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=MediaTimingFunction, objc_name="init")
MediaTimingFunction_init :: proc "c" (self: ^MediaTimingFunction) -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, self, "init")
}


@(objc_type=MediaTimingFunction, objc_name="functionWithName", objc_is_class_method=true)
MediaTimingFunction_functionWithName :: #force_inline proc "c" (name: ^NS.String) -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, MediaTimingFunction, "functionWithName:", name)
}
@(objc_type=MediaTimingFunction, objc_name="functionWithControlPoints", objc_is_class_method=true)
MediaTimingFunction_functionWithControlPoints :: #force_inline proc "c" (c1x: cffi.float, c1y: cffi.float, c2x: cffi.float, c2y: cffi.float) -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, MediaTimingFunction, "functionWithControlPoints::::", c1x, c1y, c2x, c2y)
}
@(objc_type=MediaTimingFunction, objc_name="initWithControlPoints")
MediaTimingFunction_initWithControlPoints :: #force_inline proc "c" (self: ^MediaTimingFunction, c1x: cffi.float, c1y: cffi.float, c2x: cffi.float, c2y: cffi.float) -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, self, "initWithControlPoints::::", c1x, c1y, c2x, c2y)
}
@(objc_type=MediaTimingFunction, objc_name="getControlPointAtIndex")
MediaTimingFunction_getControlPointAtIndex :: #force_inline proc "c" (self: ^MediaTimingFunction, idx: cffi.uint, ptr: ^cffi.float) {
    msgSend(nil, self, "getControlPointAtIndex:values:", idx, ptr)
}
@(objc_type=MediaTimingFunction, objc_name="supportsSecureCoding", objc_is_class_method=true)
MediaTimingFunction_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MediaTimingFunction, "supportsSecureCoding")
}
@(objc_type=MediaTimingFunction, objc_name="load", objc_is_class_method=true)
MediaTimingFunction_load :: #force_inline proc "c" () {
    msgSend(nil, MediaTimingFunction, "load")
}
@(objc_type=MediaTimingFunction, objc_name="initialize", objc_is_class_method=true)
MediaTimingFunction_initialize :: #force_inline proc "c" () {
    msgSend(nil, MediaTimingFunction, "initialize")
}
@(objc_type=MediaTimingFunction, objc_name="new", objc_is_class_method=true)
MediaTimingFunction_new :: #force_inline proc "c" () -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, MediaTimingFunction, "new")
}
@(objc_type=MediaTimingFunction, objc_name="allocWithZone", objc_is_class_method=true)
MediaTimingFunction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, MediaTimingFunction, "allocWithZone:", zone)
}
@(objc_type=MediaTimingFunction, objc_name="alloc", objc_is_class_method=true)
MediaTimingFunction_alloc :: #force_inline proc "c" () -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, MediaTimingFunction, "alloc")
}
@(objc_type=MediaTimingFunction, objc_name="copyWithZone", objc_is_class_method=true)
MediaTimingFunction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MediaTimingFunction, "copyWithZone:", zone)
}
@(objc_type=MediaTimingFunction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MediaTimingFunction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MediaTimingFunction, "mutableCopyWithZone:", zone)
}
@(objc_type=MediaTimingFunction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MediaTimingFunction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MediaTimingFunction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MediaTimingFunction, objc_name="conformsToProtocol", objc_is_class_method=true)
MediaTimingFunction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MediaTimingFunction, "conformsToProtocol:", protocol)
}
@(objc_type=MediaTimingFunction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MediaTimingFunction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MediaTimingFunction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MediaTimingFunction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MediaTimingFunction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MediaTimingFunction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MediaTimingFunction, objc_name="isSubclassOfClass", objc_is_class_method=true)
MediaTimingFunction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MediaTimingFunction, "isSubclassOfClass:", aClass)
}
@(objc_type=MediaTimingFunction, objc_name="resolveClassMethod", objc_is_class_method=true)
MediaTimingFunction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MediaTimingFunction, "resolveClassMethod:", sel)
}
@(objc_type=MediaTimingFunction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MediaTimingFunction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MediaTimingFunction, "resolveInstanceMethod:", sel)
}
@(objc_type=MediaTimingFunction, objc_name="hash", objc_is_class_method=true)
MediaTimingFunction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MediaTimingFunction, "hash")
}
@(objc_type=MediaTimingFunction, objc_name="superclass", objc_is_class_method=true)
MediaTimingFunction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MediaTimingFunction, "superclass")
}
@(objc_type=MediaTimingFunction, objc_name="class", objc_is_class_method=true)
MediaTimingFunction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MediaTimingFunction, "class")
}
@(objc_type=MediaTimingFunction, objc_name="description", objc_is_class_method=true)
MediaTimingFunction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MediaTimingFunction, "description")
}
@(objc_type=MediaTimingFunction, objc_name="debugDescription", objc_is_class_method=true)
MediaTimingFunction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MediaTimingFunction, "debugDescription")
}
@(objc_type=MediaTimingFunction, objc_name="version", objc_is_class_method=true)
MediaTimingFunction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MediaTimingFunction, "version")
}
@(objc_type=MediaTimingFunction, objc_name="setVersion", objc_is_class_method=true)
MediaTimingFunction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MediaTimingFunction, "setVersion:", aVersion)
}
@(objc_type=MediaTimingFunction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MediaTimingFunction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MediaTimingFunction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MediaTimingFunction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MediaTimingFunction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MediaTimingFunction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MediaTimingFunction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MediaTimingFunction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MediaTimingFunction, "accessInstanceVariablesDirectly")
}
@(objc_type=MediaTimingFunction, objc_name="useStoredAccessor", objc_is_class_method=true)
MediaTimingFunction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MediaTimingFunction, "useStoredAccessor")
}
@(objc_type=MediaTimingFunction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MediaTimingFunction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MediaTimingFunction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MediaTimingFunction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MediaTimingFunction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MediaTimingFunction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MediaTimingFunction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MediaTimingFunction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MediaTimingFunction, "classFallbacksForKeyedArchiver")
}
@(objc_type=MediaTimingFunction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MediaTimingFunction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MediaTimingFunction, "classForKeyedUnarchiver")
}
@(objc_type=MediaTimingFunction, objc_name="cancelPreviousPerformRequestsWithTarget")
MediaTimingFunction_cancelPreviousPerformRequestsWithTarget :: proc {
    MediaTimingFunction_cancelPreviousPerformRequestsWithTarget_selector_object,
    MediaTimingFunction_cancelPreviousPerformRequestsWithTarget_,
}

