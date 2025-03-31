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
/// UIHoverGestureRecognizer
///
@(objc_class="UIHoverGestureRecognizer")
HoverGestureRecognizer :: struct { using _: GestureRecognizer, }

@(objc_type=HoverGestureRecognizer, objc_name="init")
HoverGestureRecognizer_init :: proc "c" (self: ^HoverGestureRecognizer) -> ^HoverGestureRecognizer {
    return msgSend(^HoverGestureRecognizer, self, "init")
}


@(objc_type=HoverGestureRecognizer, objc_name="azimuthAngleInView")
HoverGestureRecognizer_azimuthAngleInView :: #force_inline proc "c" (self: ^HoverGestureRecognizer, view: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "azimuthAngleInView:", view)
}
@(objc_type=HoverGestureRecognizer, objc_name="azimuthUnitVectorInView")
HoverGestureRecognizer_azimuthUnitVectorInView :: #force_inline proc "c" (self: ^HoverGestureRecognizer, view: ^View) -> CG.Vector {
    return msgSend(CG.Vector, self, "azimuthUnitVectorInView:", view)
}
@(objc_type=HoverGestureRecognizer, objc_name="zOffset")
HoverGestureRecognizer_zOffset :: #force_inline proc "c" (self: ^HoverGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "zOffset")
}
@(objc_type=HoverGestureRecognizer, objc_name="altitudeAngle")
HoverGestureRecognizer_altitudeAngle :: #force_inline proc "c" (self: ^HoverGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "altitudeAngle")
}
@(objc_type=HoverGestureRecognizer, objc_name="rollAngle")
HoverGestureRecognizer_rollAngle :: #force_inline proc "c" (self: ^HoverGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "rollAngle")
}
@(objc_type=HoverGestureRecognizer, objc_name="load", objc_is_class_method=true)
HoverGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, HoverGestureRecognizer, "load")
}
@(objc_type=HoverGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
HoverGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, HoverGestureRecognizer, "initialize")
}
@(objc_type=HoverGestureRecognizer, objc_name="new", objc_is_class_method=true)
HoverGestureRecognizer_new :: #force_inline proc "c" () -> ^HoverGestureRecognizer {
    return msgSend(^HoverGestureRecognizer, HoverGestureRecognizer, "new")
}
@(objc_type=HoverGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
HoverGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HoverGestureRecognizer {
    return msgSend(^HoverGestureRecognizer, HoverGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=HoverGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
HoverGestureRecognizer_alloc :: #force_inline proc "c" () -> ^HoverGestureRecognizer {
    return msgSend(^HoverGestureRecognizer, HoverGestureRecognizer, "alloc")
}
@(objc_type=HoverGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
HoverGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=HoverGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HoverGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=HoverGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HoverGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HoverGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HoverGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
HoverGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HoverGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=HoverGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HoverGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HoverGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HoverGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HoverGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HoverGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HoverGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
HoverGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HoverGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=HoverGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
HoverGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=HoverGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HoverGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=HoverGestureRecognizer, objc_name="hash", objc_is_class_method=true)
HoverGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HoverGestureRecognizer, "hash")
}
@(objc_type=HoverGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
HoverGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverGestureRecognizer, "superclass")
}
@(objc_type=HoverGestureRecognizer, objc_name="class", objc_is_class_method=true)
HoverGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverGestureRecognizer, "class")
}
@(objc_type=HoverGestureRecognizer, objc_name="description", objc_is_class_method=true)
HoverGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverGestureRecognizer, "description")
}
@(objc_type=HoverGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
HoverGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverGestureRecognizer, "debugDescription")
}
@(objc_type=HoverGestureRecognizer, objc_name="version", objc_is_class_method=true)
HoverGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HoverGestureRecognizer, "version")
}
@(objc_type=HoverGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
HoverGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HoverGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=HoverGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HoverGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HoverGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HoverGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HoverGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HoverGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HoverGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HoverGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=HoverGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
HoverGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverGestureRecognizer, "useStoredAccessor")
}
@(objc_type=HoverGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HoverGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, HoverGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HoverGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HoverGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HoverGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HoverGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HoverGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, HoverGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=HoverGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HoverGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=HoverGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
HoverGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    HoverGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    HoverGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

