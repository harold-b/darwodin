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
/// UIShapeResolutionContext
///
@(objc_class="UIShapeResolutionContext")
ShapeResolutionContext :: struct { using _: NS.Object, }

@(objc_type=ShapeResolutionContext, objc_name="init")
ShapeResolutionContext_init :: #force_inline proc "c" (self: ^ShapeResolutionContext) -> ^ShapeResolutionContext {
    return msgSend(^ShapeResolutionContext, self, "init")
}
@(objc_type=ShapeResolutionContext, objc_name="new", objc_is_class_method=true)
ShapeResolutionContext_new :: #force_inline proc "c" () -> ^ShapeResolutionContext {
    return msgSend(^ShapeResolutionContext, ShapeResolutionContext, "new")
}
@(objc_type=ShapeResolutionContext, objc_name="contentShape")
ShapeResolutionContext_contentShape :: #force_inline proc "c" (self: ^ShapeResolutionContext) -> ^ResolvedShape {
    return msgSend(^ResolvedShape, self, "contentShape")
}
@(objc_type=ShapeResolutionContext, objc_name="load", objc_is_class_method=true)
ShapeResolutionContext_load :: #force_inline proc "c" () {
    msgSend(nil, ShapeResolutionContext, "load")
}
@(objc_type=ShapeResolutionContext, objc_name="initialize", objc_is_class_method=true)
ShapeResolutionContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, ShapeResolutionContext, "initialize")
}
@(objc_type=ShapeResolutionContext, objc_name="allocWithZone", objc_is_class_method=true)
ShapeResolutionContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ShapeResolutionContext {
    return msgSend(^ShapeResolutionContext, ShapeResolutionContext, "allocWithZone:", zone)
}
@(objc_type=ShapeResolutionContext, objc_name="alloc", objc_is_class_method=true)
ShapeResolutionContext_alloc :: #force_inline proc "c" () -> ^ShapeResolutionContext {
    return msgSend(^ShapeResolutionContext, ShapeResolutionContext, "alloc")
}
@(objc_type=ShapeResolutionContext, objc_name="copyWithZone", objc_is_class_method=true)
ShapeResolutionContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ShapeResolutionContext, "copyWithZone:", zone)
}
@(objc_type=ShapeResolutionContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ShapeResolutionContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ShapeResolutionContext, "mutableCopyWithZone:", zone)
}
@(objc_type=ShapeResolutionContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ShapeResolutionContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ShapeResolutionContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ShapeResolutionContext, objc_name="conformsToProtocol", objc_is_class_method=true)
ShapeResolutionContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ShapeResolutionContext, "conformsToProtocol:", protocol)
}
@(objc_type=ShapeResolutionContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ShapeResolutionContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ShapeResolutionContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ShapeResolutionContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ShapeResolutionContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ShapeResolutionContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ShapeResolutionContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
ShapeResolutionContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ShapeResolutionContext, "isSubclassOfClass:", aClass)
}
@(objc_type=ShapeResolutionContext, objc_name="resolveClassMethod", objc_is_class_method=true)
ShapeResolutionContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ShapeResolutionContext, "resolveClassMethod:", sel)
}
@(objc_type=ShapeResolutionContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ShapeResolutionContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ShapeResolutionContext, "resolveInstanceMethod:", sel)
}
@(objc_type=ShapeResolutionContext, objc_name="hash", objc_is_class_method=true)
ShapeResolutionContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ShapeResolutionContext, "hash")
}
@(objc_type=ShapeResolutionContext, objc_name="superclass", objc_is_class_method=true)
ShapeResolutionContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShapeResolutionContext, "superclass")
}
@(objc_type=ShapeResolutionContext, objc_name="class", objc_is_class_method=true)
ShapeResolutionContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShapeResolutionContext, "class")
}
@(objc_type=ShapeResolutionContext, objc_name="description", objc_is_class_method=true)
ShapeResolutionContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ShapeResolutionContext, "description")
}
@(objc_type=ShapeResolutionContext, objc_name="debugDescription", objc_is_class_method=true)
ShapeResolutionContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ShapeResolutionContext, "debugDescription")
}
@(objc_type=ShapeResolutionContext, objc_name="version", objc_is_class_method=true)
ShapeResolutionContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ShapeResolutionContext, "version")
}
@(objc_type=ShapeResolutionContext, objc_name="setVersion", objc_is_class_method=true)
ShapeResolutionContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ShapeResolutionContext, "setVersion:", aVersion)
}
@(objc_type=ShapeResolutionContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ShapeResolutionContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ShapeResolutionContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ShapeResolutionContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ShapeResolutionContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ShapeResolutionContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ShapeResolutionContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ShapeResolutionContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShapeResolutionContext, "accessInstanceVariablesDirectly")
}
@(objc_type=ShapeResolutionContext, objc_name="useStoredAccessor", objc_is_class_method=true)
ShapeResolutionContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShapeResolutionContext, "useStoredAccessor")
}
@(objc_type=ShapeResolutionContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ShapeResolutionContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ShapeResolutionContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ShapeResolutionContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ShapeResolutionContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ShapeResolutionContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ShapeResolutionContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ShapeResolutionContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ShapeResolutionContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=ShapeResolutionContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ShapeResolutionContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShapeResolutionContext, "classForKeyedUnarchiver")
}
@(objc_type=ShapeResolutionContext, objc_name="cancelPreviousPerformRequestsWithTarget")
ShapeResolutionContext_cancelPreviousPerformRequestsWithTarget :: proc {
    ShapeResolutionContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    ShapeResolutionContext_cancelPreviousPerformRequestsWithTarget_,
}

