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
/// UIGraphicsImageRendererContext
///
@(objc_class="UIGraphicsImageRendererContext")
GraphicsImageRendererContext :: struct { using _: GraphicsRendererContext, }

@(objc_type=GraphicsImageRendererContext, objc_name="init")
GraphicsImageRendererContext_init :: proc "c" (self: ^GraphicsImageRendererContext) -> ^GraphicsImageRendererContext {
    return msgSend(^GraphicsImageRendererContext, self, "init")
}


@(objc_type=GraphicsImageRendererContext, objc_name="currentImage")
GraphicsImageRendererContext_currentImage :: #force_inline proc "c" (self: ^GraphicsImageRendererContext) -> ^Image {
    return msgSend(^Image, self, "currentImage")
}
@(objc_type=GraphicsImageRendererContext, objc_name="load", objc_is_class_method=true)
GraphicsImageRendererContext_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsImageRendererContext, "load")
}
@(objc_type=GraphicsImageRendererContext, objc_name="initialize", objc_is_class_method=true)
GraphicsImageRendererContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsImageRendererContext, "initialize")
}
@(objc_type=GraphicsImageRendererContext, objc_name="new", objc_is_class_method=true)
GraphicsImageRendererContext_new :: #force_inline proc "c" () -> ^GraphicsImageRendererContext {
    return msgSend(^GraphicsImageRendererContext, GraphicsImageRendererContext, "new")
}
@(objc_type=GraphicsImageRendererContext, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsImageRendererContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsImageRendererContext {
    return msgSend(^GraphicsImageRendererContext, GraphicsImageRendererContext, "allocWithZone:", zone)
}
@(objc_type=GraphicsImageRendererContext, objc_name="alloc", objc_is_class_method=true)
GraphicsImageRendererContext_alloc :: #force_inline proc "c" () -> ^GraphicsImageRendererContext {
    return msgSend(^GraphicsImageRendererContext, GraphicsImageRendererContext, "alloc")
}
@(objc_type=GraphicsImageRendererContext, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsImageRendererContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsImageRendererContext, "copyWithZone:", zone)
}
@(objc_type=GraphicsImageRendererContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsImageRendererContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsImageRendererContext, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsImageRendererContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsImageRendererContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsImageRendererContext, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsImageRendererContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsImageRendererContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsImageRendererContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsImageRendererContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsImageRendererContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsImageRendererContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsImageRendererContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsImageRendererContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsImageRendererContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsImageRendererContext, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsImageRendererContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsImageRendererContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsImageRendererContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsImageRendererContext, objc_name="hash", objc_is_class_method=true)
GraphicsImageRendererContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsImageRendererContext, "hash")
}
@(objc_type=GraphicsImageRendererContext, objc_name="superclass", objc_is_class_method=true)
GraphicsImageRendererContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRendererContext, "superclass")
}
@(objc_type=GraphicsImageRendererContext, objc_name="class", objc_is_class_method=true)
GraphicsImageRendererContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRendererContext, "class")
}
@(objc_type=GraphicsImageRendererContext, objc_name="description", objc_is_class_method=true)
GraphicsImageRendererContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsImageRendererContext, "description")
}
@(objc_type=GraphicsImageRendererContext, objc_name="debugDescription", objc_is_class_method=true)
GraphicsImageRendererContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsImageRendererContext, "debugDescription")
}
@(objc_type=GraphicsImageRendererContext, objc_name="version", objc_is_class_method=true)
GraphicsImageRendererContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsImageRendererContext, "version")
}
@(objc_type=GraphicsImageRendererContext, objc_name="setVersion", objc_is_class_method=true)
GraphicsImageRendererContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsImageRendererContext, "setVersion:", aVersion)
}
@(objc_type=GraphicsImageRendererContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsImageRendererContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsImageRendererContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsImageRendererContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsImageRendererContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsImageRendererContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsImageRendererContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsImageRendererContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsImageRendererContext, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsImageRendererContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "useStoredAccessor")
}
@(objc_type=GraphicsImageRendererContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsImageRendererContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsImageRendererContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsImageRendererContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsImageRendererContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsImageRendererContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsImageRendererContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsImageRendererContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsImageRendererContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsImageRendererContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRendererContext, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsImageRendererContext, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsImageRendererContext_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsImageRendererContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsImageRendererContext_cancelPreviousPerformRequestsWithTarget_,
}

