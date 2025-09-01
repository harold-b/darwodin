package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPinchGestureRecognizer
///
@(objc_class="UIPinchGestureRecognizer")
PinchGestureRecognizer :: struct { using _: GestureRecognizer, }

@(objc_type=PinchGestureRecognizer, objc_name="init")
PinchGestureRecognizer_init :: proc "c" (self: ^PinchGestureRecognizer) -> ^PinchGestureRecognizer {
    return msgSend(^PinchGestureRecognizer, self, "init")
}


@(objc_type=PinchGestureRecognizer, objc_name="scale")
PinchGestureRecognizer_scale :: #force_inline proc "c" (self: ^PinchGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "scale")
}
@(objc_type=PinchGestureRecognizer, objc_name="setScale")
PinchGestureRecognizer_setScale :: #force_inline proc "c" (self: ^PinchGestureRecognizer, scale: CG.Float) {
    msgSend(nil, self, "setScale:", scale)
}
@(objc_type=PinchGestureRecognizer, objc_name="velocity")
PinchGestureRecognizer_velocity :: #force_inline proc "c" (self: ^PinchGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "velocity")
}
@(objc_type=PinchGestureRecognizer, objc_name="load", objc_is_class_method=true)
PinchGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, PinchGestureRecognizer, "load")
}
@(objc_type=PinchGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
PinchGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, PinchGestureRecognizer, "initialize")
}
@(objc_type=PinchGestureRecognizer, objc_name="new", objc_is_class_method=true)
PinchGestureRecognizer_new :: #force_inline proc "c" () -> ^PinchGestureRecognizer {
    return msgSend(^PinchGestureRecognizer, PinchGestureRecognizer, "new")
}
@(objc_type=PinchGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
PinchGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PinchGestureRecognizer {
    return msgSend(^PinchGestureRecognizer, PinchGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=PinchGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
PinchGestureRecognizer_alloc :: #force_inline proc "c" () -> ^PinchGestureRecognizer {
    return msgSend(^PinchGestureRecognizer, PinchGestureRecognizer, "alloc")
}
@(objc_type=PinchGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
PinchGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PinchGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=PinchGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PinchGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PinchGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=PinchGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PinchGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PinchGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PinchGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
PinchGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PinchGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=PinchGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PinchGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PinchGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PinchGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PinchGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PinchGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PinchGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
PinchGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PinchGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=PinchGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
PinchGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PinchGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=PinchGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PinchGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PinchGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=PinchGestureRecognizer, objc_name="hash", objc_is_class_method=true)
PinchGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PinchGestureRecognizer, "hash")
}
@(objc_type=PinchGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
PinchGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PinchGestureRecognizer, "superclass")
}
@(objc_type=PinchGestureRecognizer, objc_name="class", objc_is_class_method=true)
PinchGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PinchGestureRecognizer, "class")
}
@(objc_type=PinchGestureRecognizer, objc_name="description", objc_is_class_method=true)
PinchGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PinchGestureRecognizer, "description")
}
@(objc_type=PinchGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
PinchGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PinchGestureRecognizer, "debugDescription")
}
@(objc_type=PinchGestureRecognizer, objc_name="version", objc_is_class_method=true)
PinchGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PinchGestureRecognizer, "version")
}
@(objc_type=PinchGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
PinchGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PinchGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=PinchGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PinchGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PinchGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PinchGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PinchGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PinchGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PinchGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PinchGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PinchGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=PinchGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
PinchGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PinchGestureRecognizer, "useStoredAccessor")
}
@(objc_type=PinchGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PinchGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PinchGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PinchGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PinchGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PinchGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PinchGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PinchGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PinchGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=PinchGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PinchGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PinchGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=PinchGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
PinchGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    PinchGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    PinchGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

