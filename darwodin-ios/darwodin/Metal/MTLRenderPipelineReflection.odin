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
/// MTLRenderPipelineReflection
///
@(objc_class="MTLRenderPipelineReflection")
RenderPipelineReflection :: struct { using _: NS.Object, }

@(objc_type=RenderPipelineReflection, objc_name="init")
RenderPipelineReflection_init :: proc "c" (self: ^RenderPipelineReflection) -> ^RenderPipelineReflection {
    return msgSend(^RenderPipelineReflection, self, "init")
}


@(objc_type=RenderPipelineReflection, objc_name="vertexBindings")
RenderPipelineReflection_vertexBindings :: #force_inline proc "c" (self: ^RenderPipelineReflection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "vertexBindings")
}
@(objc_type=RenderPipelineReflection, objc_name="fragmentBindings")
RenderPipelineReflection_fragmentBindings :: #force_inline proc "c" (self: ^RenderPipelineReflection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fragmentBindings")
}
@(objc_type=RenderPipelineReflection, objc_name="tileBindings")
RenderPipelineReflection_tileBindings :: #force_inline proc "c" (self: ^RenderPipelineReflection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tileBindings")
}
@(objc_type=RenderPipelineReflection, objc_name="objectBindings")
RenderPipelineReflection_objectBindings :: #force_inline proc "c" (self: ^RenderPipelineReflection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "objectBindings")
}
@(objc_type=RenderPipelineReflection, objc_name="meshBindings")
RenderPipelineReflection_meshBindings :: #force_inline proc "c" (self: ^RenderPipelineReflection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "meshBindings")
}
@(objc_type=RenderPipelineReflection, objc_name="vertexArguments")
RenderPipelineReflection_vertexArguments :: #force_inline proc "c" (self: ^RenderPipelineReflection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "vertexArguments")
}
@(objc_type=RenderPipelineReflection, objc_name="fragmentArguments")
RenderPipelineReflection_fragmentArguments :: #force_inline proc "c" (self: ^RenderPipelineReflection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fragmentArguments")
}
@(objc_type=RenderPipelineReflection, objc_name="tileArguments")
RenderPipelineReflection_tileArguments :: #force_inline proc "c" (self: ^RenderPipelineReflection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tileArguments")
}
@(objc_type=RenderPipelineReflection, objc_name="load", objc_is_class_method=true)
RenderPipelineReflection_load :: #force_inline proc "c" () {
    msgSend(nil, RenderPipelineReflection, "load")
}
@(objc_type=RenderPipelineReflection, objc_name="initialize", objc_is_class_method=true)
RenderPipelineReflection_initialize :: #force_inline proc "c" () {
    msgSend(nil, RenderPipelineReflection, "initialize")
}
@(objc_type=RenderPipelineReflection, objc_name="new", objc_is_class_method=true)
RenderPipelineReflection_new :: #force_inline proc "c" () -> ^RenderPipelineReflection {
    return msgSend(^RenderPipelineReflection, RenderPipelineReflection, "new")
}
@(objc_type=RenderPipelineReflection, objc_name="allocWithZone", objc_is_class_method=true)
RenderPipelineReflection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RenderPipelineReflection {
    return msgSend(^RenderPipelineReflection, RenderPipelineReflection, "allocWithZone:", zone)
}
@(objc_type=RenderPipelineReflection, objc_name="alloc", objc_is_class_method=true)
RenderPipelineReflection_alloc :: #force_inline proc "c" () -> ^RenderPipelineReflection {
    return msgSend(^RenderPipelineReflection, RenderPipelineReflection, "alloc")
}
@(objc_type=RenderPipelineReflection, objc_name="copyWithZone", objc_is_class_method=true)
RenderPipelineReflection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPipelineReflection, "copyWithZone:", zone)
}
@(objc_type=RenderPipelineReflection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RenderPipelineReflection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPipelineReflection, "mutableCopyWithZone:", zone)
}
@(objc_type=RenderPipelineReflection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RenderPipelineReflection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RenderPipelineReflection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RenderPipelineReflection, objc_name="conformsToProtocol", objc_is_class_method=true)
RenderPipelineReflection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RenderPipelineReflection, "conformsToProtocol:", protocol)
}
@(objc_type=RenderPipelineReflection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RenderPipelineReflection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RenderPipelineReflection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RenderPipelineReflection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RenderPipelineReflection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RenderPipelineReflection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RenderPipelineReflection, objc_name="isSubclassOfClass", objc_is_class_method=true)
RenderPipelineReflection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RenderPipelineReflection, "isSubclassOfClass:", aClass)
}
@(objc_type=RenderPipelineReflection, objc_name="resolveClassMethod", objc_is_class_method=true)
RenderPipelineReflection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPipelineReflection, "resolveClassMethod:", sel)
}
@(objc_type=RenderPipelineReflection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RenderPipelineReflection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPipelineReflection, "resolveInstanceMethod:", sel)
}
@(objc_type=RenderPipelineReflection, objc_name="hash", objc_is_class_method=true)
RenderPipelineReflection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RenderPipelineReflection, "hash")
}
@(objc_type=RenderPipelineReflection, objc_name="superclass", objc_is_class_method=true)
RenderPipelineReflection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineReflection, "superclass")
}
@(objc_type=RenderPipelineReflection, objc_name="class", objc_is_class_method=true)
RenderPipelineReflection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineReflection, "class")
}
@(objc_type=RenderPipelineReflection, objc_name="description", objc_is_class_method=true)
RenderPipelineReflection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPipelineReflection, "description")
}
@(objc_type=RenderPipelineReflection, objc_name="debugDescription", objc_is_class_method=true)
RenderPipelineReflection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPipelineReflection, "debugDescription")
}
@(objc_type=RenderPipelineReflection, objc_name="version", objc_is_class_method=true)
RenderPipelineReflection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RenderPipelineReflection, "version")
}
@(objc_type=RenderPipelineReflection, objc_name="setVersion", objc_is_class_method=true)
RenderPipelineReflection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RenderPipelineReflection, "setVersion:", aVersion)
}
@(objc_type=RenderPipelineReflection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RenderPipelineReflection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RenderPipelineReflection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RenderPipelineReflection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RenderPipelineReflection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RenderPipelineReflection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RenderPipelineReflection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RenderPipelineReflection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPipelineReflection, "accessInstanceVariablesDirectly")
}
@(objc_type=RenderPipelineReflection, objc_name="useStoredAccessor", objc_is_class_method=true)
RenderPipelineReflection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPipelineReflection, "useStoredAccessor")
}
@(objc_type=RenderPipelineReflection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RenderPipelineReflection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RenderPipelineReflection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RenderPipelineReflection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RenderPipelineReflection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RenderPipelineReflection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RenderPipelineReflection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RenderPipelineReflection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RenderPipelineReflection, "classFallbacksForKeyedArchiver")
}
@(objc_type=RenderPipelineReflection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RenderPipelineReflection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPipelineReflection, "classForKeyedUnarchiver")
}
@(objc_type=RenderPipelineReflection, objc_name="cancelPreviousPerformRequestsWithTarget")
RenderPipelineReflection_cancelPreviousPerformRequestsWithTarget :: proc {
    RenderPipelineReflection_cancelPreviousPerformRequestsWithTarget_selector_object,
    RenderPipelineReflection_cancelPreviousPerformRequestsWithTarget_,
}

