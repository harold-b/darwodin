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
/// UIZoomTransitionAlignmentRectContext
///
@(objc_class="UIZoomTransitionAlignmentRectContext")
ZoomTransitionAlignmentRectContext :: struct { using _: NS.Object, }

@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="init")
ZoomTransitionAlignmentRectContext_init :: proc "c" (self: ^ZoomTransitionAlignmentRectContext) -> ^ZoomTransitionAlignmentRectContext {
    return msgSend(^ZoomTransitionAlignmentRectContext, self, "init")
}


@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="sourceView")
ZoomTransitionAlignmentRectContext_sourceView :: #force_inline proc "c" (self: ^ZoomTransitionAlignmentRectContext) -> ^View {
    return msgSend(^View, self, "sourceView")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="zoomedViewController")
ZoomTransitionAlignmentRectContext_zoomedViewController :: #force_inline proc "c" (self: ^ZoomTransitionAlignmentRectContext) -> ^ViewController {
    return msgSend(^ViewController, self, "zoomedViewController")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="load", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_load :: #force_inline proc "c" () {
    msgSend(nil, ZoomTransitionAlignmentRectContext, "load")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="initialize", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, ZoomTransitionAlignmentRectContext, "initialize")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="new", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_new :: #force_inline proc "c" () -> ^ZoomTransitionAlignmentRectContext {
    return msgSend(^ZoomTransitionAlignmentRectContext, ZoomTransitionAlignmentRectContext, "new")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="allocWithZone", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ZoomTransitionAlignmentRectContext {
    return msgSend(^ZoomTransitionAlignmentRectContext, ZoomTransitionAlignmentRectContext, "allocWithZone:", zone)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="alloc", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_alloc :: #force_inline proc "c" () -> ^ZoomTransitionAlignmentRectContext {
    return msgSend(^ZoomTransitionAlignmentRectContext, ZoomTransitionAlignmentRectContext, "alloc")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="copyWithZone", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ZoomTransitionAlignmentRectContext, "copyWithZone:", zone)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ZoomTransitionAlignmentRectContext, "mutableCopyWithZone:", zone)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ZoomTransitionAlignmentRectContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="conformsToProtocol", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ZoomTransitionAlignmentRectContext, "conformsToProtocol:", protocol)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ZoomTransitionAlignmentRectContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ZoomTransitionAlignmentRectContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ZoomTransitionAlignmentRectContext, "isSubclassOfClass:", aClass)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="resolveClassMethod", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ZoomTransitionAlignmentRectContext, "resolveClassMethod:", sel)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ZoomTransitionAlignmentRectContext, "resolveInstanceMethod:", sel)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="hash", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ZoomTransitionAlignmentRectContext, "hash")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="superclass", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ZoomTransitionAlignmentRectContext, "superclass")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="class", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ZoomTransitionAlignmentRectContext, "class")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="description", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ZoomTransitionAlignmentRectContext, "description")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="debugDescription", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ZoomTransitionAlignmentRectContext, "debugDescription")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="version", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ZoomTransitionAlignmentRectContext, "version")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="setVersion", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ZoomTransitionAlignmentRectContext, "setVersion:", aVersion)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ZoomTransitionAlignmentRectContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ZoomTransitionAlignmentRectContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ZoomTransitionAlignmentRectContext, "accessInstanceVariablesDirectly")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="useStoredAccessor", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ZoomTransitionAlignmentRectContext, "useStoredAccessor")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ZoomTransitionAlignmentRectContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ZoomTransitionAlignmentRectContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ZoomTransitionAlignmentRectContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ZoomTransitionAlignmentRectContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ZoomTransitionAlignmentRectContext, "classForKeyedUnarchiver")
}
@(objc_type=ZoomTransitionAlignmentRectContext, objc_name="cancelPreviousPerformRequestsWithTarget")
ZoomTransitionAlignmentRectContext_cancelPreviousPerformRequestsWithTarget :: proc {
    ZoomTransitionAlignmentRectContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    ZoomTransitionAlignmentRectContext_cancelPreviousPerformRequestsWithTarget_,
}

