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
/// UIZoomTransitionInteractionContext
///
@(objc_class="UIZoomTransitionInteractionContext")
ZoomTransitionInteractionContext :: struct { using _: NS.Object, }

@(objc_type=ZoomTransitionInteractionContext, objc_name="init")
ZoomTransitionInteractionContext_init :: proc "c" (self: ^ZoomTransitionInteractionContext) -> ^ZoomTransitionInteractionContext {
    return msgSend(^ZoomTransitionInteractionContext, self, "init")
}


@(objc_type=ZoomTransitionInteractionContext, objc_name="location")
ZoomTransitionInteractionContext_location :: #force_inline proc "c" (self: ^ZoomTransitionInteractionContext) -> CG.Point {
    return msgSend(CG.Point, self, "location")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="velocity")
ZoomTransitionInteractionContext_velocity :: #force_inline proc "c" (self: ^ZoomTransitionInteractionContext) -> CG.Vector {
    return msgSend(CG.Vector, self, "velocity")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="willBegin")
ZoomTransitionInteractionContext_willBegin :: #force_inline proc "c" (self: ^ZoomTransitionInteractionContext) -> bool {
    return msgSend(bool, self, "willBegin")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="load", objc_is_class_method=true)
ZoomTransitionInteractionContext_load :: #force_inline proc "c" () {
    msgSend(nil, ZoomTransitionInteractionContext, "load")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="initialize", objc_is_class_method=true)
ZoomTransitionInteractionContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, ZoomTransitionInteractionContext, "initialize")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="new", objc_is_class_method=true)
ZoomTransitionInteractionContext_new :: #force_inline proc "c" () -> ^ZoomTransitionInteractionContext {
    return msgSend(^ZoomTransitionInteractionContext, ZoomTransitionInteractionContext, "new")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="allocWithZone", objc_is_class_method=true)
ZoomTransitionInteractionContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ZoomTransitionInteractionContext {
    return msgSend(^ZoomTransitionInteractionContext, ZoomTransitionInteractionContext, "allocWithZone:", zone)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="alloc", objc_is_class_method=true)
ZoomTransitionInteractionContext_alloc :: #force_inline proc "c" () -> ^ZoomTransitionInteractionContext {
    return msgSend(^ZoomTransitionInteractionContext, ZoomTransitionInteractionContext, "alloc")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="copyWithZone", objc_is_class_method=true)
ZoomTransitionInteractionContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ZoomTransitionInteractionContext, "copyWithZone:", zone)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ZoomTransitionInteractionContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ZoomTransitionInteractionContext, "mutableCopyWithZone:", zone)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ZoomTransitionInteractionContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ZoomTransitionInteractionContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="conformsToProtocol", objc_is_class_method=true)
ZoomTransitionInteractionContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ZoomTransitionInteractionContext, "conformsToProtocol:", protocol)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ZoomTransitionInteractionContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ZoomTransitionInteractionContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ZoomTransitionInteractionContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ZoomTransitionInteractionContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
ZoomTransitionInteractionContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ZoomTransitionInteractionContext, "isSubclassOfClass:", aClass)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="resolveClassMethod", objc_is_class_method=true)
ZoomTransitionInteractionContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ZoomTransitionInteractionContext, "resolveClassMethod:", sel)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ZoomTransitionInteractionContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ZoomTransitionInteractionContext, "resolveInstanceMethod:", sel)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="hash", objc_is_class_method=true)
ZoomTransitionInteractionContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ZoomTransitionInteractionContext, "hash")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="superclass", objc_is_class_method=true)
ZoomTransitionInteractionContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ZoomTransitionInteractionContext, "superclass")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="class", objc_is_class_method=true)
ZoomTransitionInteractionContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ZoomTransitionInteractionContext, "class")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="description", objc_is_class_method=true)
ZoomTransitionInteractionContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ZoomTransitionInteractionContext, "description")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="debugDescription", objc_is_class_method=true)
ZoomTransitionInteractionContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ZoomTransitionInteractionContext, "debugDescription")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="version", objc_is_class_method=true)
ZoomTransitionInteractionContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ZoomTransitionInteractionContext, "version")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="setVersion", objc_is_class_method=true)
ZoomTransitionInteractionContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ZoomTransitionInteractionContext, "setVersion:", aVersion)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ZoomTransitionInteractionContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ZoomTransitionInteractionContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ZoomTransitionInteractionContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ZoomTransitionInteractionContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ZoomTransitionInteractionContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ZoomTransitionInteractionContext, "accessInstanceVariablesDirectly")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="useStoredAccessor", objc_is_class_method=true)
ZoomTransitionInteractionContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ZoomTransitionInteractionContext, "useStoredAccessor")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ZoomTransitionInteractionContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ZoomTransitionInteractionContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ZoomTransitionInteractionContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ZoomTransitionInteractionContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ZoomTransitionInteractionContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ZoomTransitionInteractionContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ZoomTransitionInteractionContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ZoomTransitionInteractionContext, "classForKeyedUnarchiver")
}
@(objc_type=ZoomTransitionInteractionContext, objc_name="cancelPreviousPerformRequestsWithTarget")
ZoomTransitionInteractionContext_cancelPreviousPerformRequestsWithTarget :: proc {
    ZoomTransitionInteractionContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    ZoomTransitionInteractionContext_cancelPreviousPerformRequestsWithTarget_,
}

