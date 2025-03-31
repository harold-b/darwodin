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
/// UIZoomTransitionSourceViewProviderContext
///
@(objc_class="UIZoomTransitionSourceViewProviderContext")
ZoomTransitionSourceViewProviderContext :: struct { using _: NS.Object, }

@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="init")
ZoomTransitionSourceViewProviderContext_init :: #force_inline proc "c" (self: ^ZoomTransitionSourceViewProviderContext) -> ^ZoomTransitionSourceViewProviderContext {
    return msgSend(^ZoomTransitionSourceViewProviderContext, self, "init")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="new", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_new :: #force_inline proc "c" () -> ^ZoomTransitionSourceViewProviderContext {
    return msgSend(^ZoomTransitionSourceViewProviderContext, ZoomTransitionSourceViewProviderContext, "new")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="sourceViewController")
ZoomTransitionSourceViewProviderContext_sourceViewController :: #force_inline proc "c" (self: ^ZoomTransitionSourceViewProviderContext) -> ^ViewController {
    return msgSend(^ViewController, self, "sourceViewController")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="zoomedViewController")
ZoomTransitionSourceViewProviderContext_zoomedViewController :: #force_inline proc "c" (self: ^ZoomTransitionSourceViewProviderContext) -> ^ViewController {
    return msgSend(^ViewController, self, "zoomedViewController")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="load", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_load :: #force_inline proc "c" () {
    msgSend(nil, ZoomTransitionSourceViewProviderContext, "load")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="initialize", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, ZoomTransitionSourceViewProviderContext, "initialize")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="allocWithZone", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ZoomTransitionSourceViewProviderContext {
    return msgSend(^ZoomTransitionSourceViewProviderContext, ZoomTransitionSourceViewProviderContext, "allocWithZone:", zone)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="alloc", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_alloc :: #force_inline proc "c" () -> ^ZoomTransitionSourceViewProviderContext {
    return msgSend(^ZoomTransitionSourceViewProviderContext, ZoomTransitionSourceViewProviderContext, "alloc")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="copyWithZone", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ZoomTransitionSourceViewProviderContext, "copyWithZone:", zone)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ZoomTransitionSourceViewProviderContext, "mutableCopyWithZone:", zone)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ZoomTransitionSourceViewProviderContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="conformsToProtocol", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ZoomTransitionSourceViewProviderContext, "conformsToProtocol:", protocol)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ZoomTransitionSourceViewProviderContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ZoomTransitionSourceViewProviderContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ZoomTransitionSourceViewProviderContext, "isSubclassOfClass:", aClass)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="resolveClassMethod", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ZoomTransitionSourceViewProviderContext, "resolveClassMethod:", sel)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ZoomTransitionSourceViewProviderContext, "resolveInstanceMethod:", sel)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="hash", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ZoomTransitionSourceViewProviderContext, "hash")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="superclass", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ZoomTransitionSourceViewProviderContext, "superclass")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="class", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ZoomTransitionSourceViewProviderContext, "class")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="description", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ZoomTransitionSourceViewProviderContext, "description")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="debugDescription", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ZoomTransitionSourceViewProviderContext, "debugDescription")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="version", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ZoomTransitionSourceViewProviderContext, "version")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="setVersion", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ZoomTransitionSourceViewProviderContext, "setVersion:", aVersion)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ZoomTransitionSourceViewProviderContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ZoomTransitionSourceViewProviderContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ZoomTransitionSourceViewProviderContext, "accessInstanceVariablesDirectly")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="useStoredAccessor", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ZoomTransitionSourceViewProviderContext, "useStoredAccessor")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ZoomTransitionSourceViewProviderContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ZoomTransitionSourceViewProviderContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ZoomTransitionSourceViewProviderContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ZoomTransitionSourceViewProviderContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ZoomTransitionSourceViewProviderContext, "classForKeyedUnarchiver")
}
@(objc_type=ZoomTransitionSourceViewProviderContext, objc_name="cancelPreviousPerformRequestsWithTarget")
ZoomTransitionSourceViewProviderContext_cancelPreviousPerformRequestsWithTarget :: proc {
    ZoomTransitionSourceViewProviderContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    ZoomTransitionSourceViewProviderContext_cancelPreviousPerformRequestsWithTarget_,
}

