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
/// MDLVertexBufferLayout
///
@(objc_class="MDLVertexBufferLayout")
VertexBufferLayout :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=VertexBufferLayout, objc_name="init")
VertexBufferLayout_init :: proc "c" (self: ^VertexBufferLayout) -> ^VertexBufferLayout {
    return msgSend(^VertexBufferLayout, self, "init")
}


@(objc_type=VertexBufferLayout, objc_name="initWithStride")
VertexBufferLayout_initWithStride :: #force_inline proc "c" (self: ^VertexBufferLayout, stride: cffi.ulong) -> ^VertexBufferLayout {
    return msgSend(^VertexBufferLayout, self, "initWithStride:", stride)
}
@(objc_type=VertexBufferLayout, objc_name="stride")
VertexBufferLayout_stride :: #force_inline proc "c" (self: ^VertexBufferLayout) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "stride")
}
@(objc_type=VertexBufferLayout, objc_name="setStride")
VertexBufferLayout_setStride :: #force_inline proc "c" (self: ^VertexBufferLayout, stride: cffi.ulong) {
    msgSend(nil, self, "setStride:", stride)
}
@(objc_type=VertexBufferLayout, objc_name="load", objc_is_class_method=true)
VertexBufferLayout_load :: #force_inline proc "c" () {
    msgSend(nil, VertexBufferLayout, "load")
}
@(objc_type=VertexBufferLayout, objc_name="initialize", objc_is_class_method=true)
VertexBufferLayout_initialize :: #force_inline proc "c" () {
    msgSend(nil, VertexBufferLayout, "initialize")
}
@(objc_type=VertexBufferLayout, objc_name="new", objc_is_class_method=true)
VertexBufferLayout_new :: #force_inline proc "c" () -> ^VertexBufferLayout {
    return msgSend(^VertexBufferLayout, VertexBufferLayout, "new")
}
@(objc_type=VertexBufferLayout, objc_name="allocWithZone", objc_is_class_method=true)
VertexBufferLayout_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VertexBufferLayout {
    return msgSend(^VertexBufferLayout, VertexBufferLayout, "allocWithZone:", zone)
}
@(objc_type=VertexBufferLayout, objc_name="alloc", objc_is_class_method=true)
VertexBufferLayout_alloc :: #force_inline proc "c" () -> ^VertexBufferLayout {
    return msgSend(^VertexBufferLayout, VertexBufferLayout, "alloc")
}
@(objc_type=VertexBufferLayout, objc_name="copyWithZone", objc_is_class_method=true)
VertexBufferLayout_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexBufferLayout, "copyWithZone:", zone)
}
@(objc_type=VertexBufferLayout, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VertexBufferLayout_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VertexBufferLayout, "mutableCopyWithZone:", zone)
}
@(objc_type=VertexBufferLayout, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VertexBufferLayout_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, VertexBufferLayout, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VertexBufferLayout, objc_name="conformsToProtocol", objc_is_class_method=true)
VertexBufferLayout_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, VertexBufferLayout, "conformsToProtocol:", protocol)
}
@(objc_type=VertexBufferLayout, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VertexBufferLayout_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), VertexBufferLayout, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VertexBufferLayout, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VertexBufferLayout_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VertexBufferLayout, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VertexBufferLayout, objc_name="isSubclassOfClass", objc_is_class_method=true)
VertexBufferLayout_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, VertexBufferLayout, "isSubclassOfClass:", aClass)
}
@(objc_type=VertexBufferLayout, objc_name="resolveClassMethod", objc_is_class_method=true)
VertexBufferLayout_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, VertexBufferLayout, "resolveClassMethod:", sel)
}
@(objc_type=VertexBufferLayout, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VertexBufferLayout_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, VertexBufferLayout, "resolveInstanceMethod:", sel)
}
@(objc_type=VertexBufferLayout, objc_name="hash", objc_is_class_method=true)
VertexBufferLayout_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, VertexBufferLayout, "hash")
}
@(objc_type=VertexBufferLayout, objc_name="superclass", objc_is_class_method=true)
VertexBufferLayout_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexBufferLayout, "superclass")
}
@(objc_type=VertexBufferLayout, objc_name="class", objc_is_class_method=true)
VertexBufferLayout_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexBufferLayout, "class")
}
@(objc_type=VertexBufferLayout, objc_name="description", objc_is_class_method=true)
VertexBufferLayout_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexBufferLayout, "description")
}
@(objc_type=VertexBufferLayout, objc_name="debugDescription", objc_is_class_method=true)
VertexBufferLayout_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VertexBufferLayout, "debugDescription")
}
@(objc_type=VertexBufferLayout, objc_name="version", objc_is_class_method=true)
VertexBufferLayout_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, VertexBufferLayout, "version")
}
@(objc_type=VertexBufferLayout, objc_name="setVersion", objc_is_class_method=true)
VertexBufferLayout_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, VertexBufferLayout, "setVersion:", aVersion)
}
@(objc_type=VertexBufferLayout, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VertexBufferLayout_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VertexBufferLayout, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VertexBufferLayout, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VertexBufferLayout_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VertexBufferLayout, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VertexBufferLayout, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VertexBufferLayout_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, VertexBufferLayout, "accessInstanceVariablesDirectly")
}
@(objc_type=VertexBufferLayout, objc_name="useStoredAccessor", objc_is_class_method=true)
VertexBufferLayout_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, VertexBufferLayout, "useStoredAccessor")
}
@(objc_type=VertexBufferLayout, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VertexBufferLayout_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VertexBufferLayout, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VertexBufferLayout, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VertexBufferLayout_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, VertexBufferLayout, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VertexBufferLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VertexBufferLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VertexBufferLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=VertexBufferLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VertexBufferLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VertexBufferLayout, "classForKeyedUnarchiver")
}
@(objc_type=VertexBufferLayout, objc_name="cancelPreviousPerformRequestsWithTarget")
VertexBufferLayout_cancelPreviousPerformRequestsWithTarget :: proc {
    VertexBufferLayout_cancelPreviousPerformRequestsWithTarget_selector_object,
    VertexBufferLayout_cancelPreviousPerformRequestsWithTarget_,
}

