package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLRenderPipelineFunctionsDescriptor
///
@(objc_class="MTLRenderPipelineFunctionsDescriptor")
RenderPipelineFunctionsDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="init")
RenderPipelineFunctionsDescriptor_init :: proc "c" (self: ^RenderPipelineFunctionsDescriptor) -> ^RenderPipelineFunctionsDescriptor {
    return msgSend(^RenderPipelineFunctionsDescriptor, self, "init")
}


@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="vertexAdditionalBinaryFunctions")
RenderPipelineFunctionsDescriptor_vertexAdditionalBinaryFunctions :: #force_inline proc "c" (self: ^RenderPipelineFunctionsDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "vertexAdditionalBinaryFunctions")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="setVertexAdditionalBinaryFunctions")
RenderPipelineFunctionsDescriptor_setVertexAdditionalBinaryFunctions :: #force_inline proc "c" (self: ^RenderPipelineFunctionsDescriptor, vertexAdditionalBinaryFunctions: ^NS.Array) {
    msgSend(nil, self, "setVertexAdditionalBinaryFunctions:", vertexAdditionalBinaryFunctions)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="fragmentAdditionalBinaryFunctions")
RenderPipelineFunctionsDescriptor_fragmentAdditionalBinaryFunctions :: #force_inline proc "c" (self: ^RenderPipelineFunctionsDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fragmentAdditionalBinaryFunctions")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="setFragmentAdditionalBinaryFunctions")
RenderPipelineFunctionsDescriptor_setFragmentAdditionalBinaryFunctions :: #force_inline proc "c" (self: ^RenderPipelineFunctionsDescriptor, fragmentAdditionalBinaryFunctions: ^NS.Array) {
    msgSend(nil, self, "setFragmentAdditionalBinaryFunctions:", fragmentAdditionalBinaryFunctions)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="tileAdditionalBinaryFunctions")
RenderPipelineFunctionsDescriptor_tileAdditionalBinaryFunctions :: #force_inline proc "c" (self: ^RenderPipelineFunctionsDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tileAdditionalBinaryFunctions")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="setTileAdditionalBinaryFunctions")
RenderPipelineFunctionsDescriptor_setTileAdditionalBinaryFunctions :: #force_inline proc "c" (self: ^RenderPipelineFunctionsDescriptor, tileAdditionalBinaryFunctions: ^NS.Array) {
    msgSend(nil, self, "setTileAdditionalBinaryFunctions:", tileAdditionalBinaryFunctions)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="load", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, RenderPipelineFunctionsDescriptor, "load")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="initialize", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, RenderPipelineFunctionsDescriptor, "initialize")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="new", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_new :: #force_inline proc "c" () -> ^RenderPipelineFunctionsDescriptor {
    return msgSend(^RenderPipelineFunctionsDescriptor, RenderPipelineFunctionsDescriptor, "new")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RenderPipelineFunctionsDescriptor {
    return msgSend(^RenderPipelineFunctionsDescriptor, RenderPipelineFunctionsDescriptor, "allocWithZone:", zone)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="alloc", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_alloc :: #force_inline proc "c" () -> ^RenderPipelineFunctionsDescriptor {
    return msgSend(^RenderPipelineFunctionsDescriptor, RenderPipelineFunctionsDescriptor, "alloc")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPipelineFunctionsDescriptor, "copyWithZone:", zone)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPipelineFunctionsDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RenderPipelineFunctionsDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RenderPipelineFunctionsDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RenderPipelineFunctionsDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RenderPipelineFunctionsDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RenderPipelineFunctionsDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPipelineFunctionsDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPipelineFunctionsDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="hash", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RenderPipelineFunctionsDescriptor, "hash")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="superclass", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineFunctionsDescriptor, "superclass")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="class", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineFunctionsDescriptor, "class")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="description", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPipelineFunctionsDescriptor, "description")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="debugDescription", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPipelineFunctionsDescriptor, "debugDescription")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="version", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RenderPipelineFunctionsDescriptor, "version")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="setVersion", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RenderPipelineFunctionsDescriptor, "setVersion:", aVersion)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RenderPipelineFunctionsDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RenderPipelineFunctionsDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPipelineFunctionsDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPipelineFunctionsDescriptor, "useStoredAccessor")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RenderPipelineFunctionsDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RenderPipelineFunctionsDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RenderPipelineFunctionsDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RenderPipelineFunctionsDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineFunctionsDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=RenderPipelineFunctionsDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
RenderPipelineFunctionsDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    RenderPipelineFunctionsDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    RenderPipelineFunctionsDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

