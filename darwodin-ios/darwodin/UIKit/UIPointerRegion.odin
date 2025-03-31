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
/// UIPointerRegion
///
@(objc_class="UIPointerRegion")
PointerRegion :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=PointerRegion, objc_name="regionWithRect", objc_is_class_method=true)
PointerRegion_regionWithRect :: #force_inline proc "c" (rect: CG.Rect, identifier: ^NS.ObjectProtocol) -> ^PointerRegion {
    return msgSend(^PointerRegion, PointerRegion, "regionWithRect:identifier:", rect, identifier)
}
@(objc_type=PointerRegion, objc_name="init")
PointerRegion_init :: #force_inline proc "c" (self: ^PointerRegion) -> ^PointerRegion {
    return msgSend(^PointerRegion, self, "init")
}
@(objc_type=PointerRegion, objc_name="new", objc_is_class_method=true)
PointerRegion_new :: #force_inline proc "c" () -> ^PointerRegion {
    return msgSend(^PointerRegion, PointerRegion, "new")
}
@(objc_type=PointerRegion, objc_name="rect")
PointerRegion_rect :: #force_inline proc "c" (self: ^PointerRegion) -> CG.Rect {
    return msgSend(CG.Rect, self, "rect")
}
@(objc_type=PointerRegion, objc_name="identifier")
PointerRegion_identifier :: #force_inline proc "c" (self: ^PointerRegion) -> ^NS.ObjectProtocol {
    return msgSend(^NS.ObjectProtocol, self, "identifier")
}
@(objc_type=PointerRegion, objc_name="latchingAxes")
PointerRegion_latchingAxes :: #force_inline proc "c" (self: ^PointerRegion) -> Axis {
    return msgSend(Axis, self, "latchingAxes")
}
@(objc_type=PointerRegion, objc_name="setLatchingAxes")
PointerRegion_setLatchingAxes :: #force_inline proc "c" (self: ^PointerRegion, latchingAxes: Axis) {
    msgSend(nil, self, "setLatchingAxes:", latchingAxes)
}
@(objc_type=PointerRegion, objc_name="load", objc_is_class_method=true)
PointerRegion_load :: #force_inline proc "c" () {
    msgSend(nil, PointerRegion, "load")
}
@(objc_type=PointerRegion, objc_name="initialize", objc_is_class_method=true)
PointerRegion_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerRegion, "initialize")
}
@(objc_type=PointerRegion, objc_name="allocWithZone", objc_is_class_method=true)
PointerRegion_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerRegion {
    return msgSend(^PointerRegion, PointerRegion, "allocWithZone:", zone)
}
@(objc_type=PointerRegion, objc_name="alloc", objc_is_class_method=true)
PointerRegion_alloc :: #force_inline proc "c" () -> ^PointerRegion {
    return msgSend(^PointerRegion, PointerRegion, "alloc")
}
@(objc_type=PointerRegion, objc_name="copyWithZone", objc_is_class_method=true)
PointerRegion_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerRegion, "copyWithZone:", zone)
}
@(objc_type=PointerRegion, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerRegion_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerRegion, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerRegion, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerRegion_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerRegion, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerRegion, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerRegion_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerRegion, "conformsToProtocol:", protocol)
}
@(objc_type=PointerRegion, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerRegion_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerRegion, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerRegion, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerRegion_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerRegion, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerRegion, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerRegion_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerRegion, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerRegion, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerRegion_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerRegion, "resolveClassMethod:", sel)
}
@(objc_type=PointerRegion, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerRegion_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerRegion, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerRegion, objc_name="hash", objc_is_class_method=true)
PointerRegion_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerRegion, "hash")
}
@(objc_type=PointerRegion, objc_name="superclass", objc_is_class_method=true)
PointerRegion_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerRegion, "superclass")
}
@(objc_type=PointerRegion, objc_name="class", objc_is_class_method=true)
PointerRegion_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerRegion, "class")
}
@(objc_type=PointerRegion, objc_name="description", objc_is_class_method=true)
PointerRegion_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerRegion, "description")
}
@(objc_type=PointerRegion, objc_name="debugDescription", objc_is_class_method=true)
PointerRegion_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerRegion, "debugDescription")
}
@(objc_type=PointerRegion, objc_name="version", objc_is_class_method=true)
PointerRegion_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerRegion, "version")
}
@(objc_type=PointerRegion, objc_name="setVersion", objc_is_class_method=true)
PointerRegion_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerRegion, "setVersion:", aVersion)
}
@(objc_type=PointerRegion, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerRegion_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerRegion, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerRegion, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerRegion_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerRegion, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerRegion, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerRegion_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerRegion, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerRegion, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerRegion_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerRegion, "useStoredAccessor")
}
@(objc_type=PointerRegion, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerRegion_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerRegion, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerRegion, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerRegion_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerRegion, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerRegion, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerRegion_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerRegion, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerRegion, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerRegion_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerRegion, "classForKeyedUnarchiver")
}
@(objc_type=PointerRegion, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerRegion_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerRegion_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerRegion_cancelPreviousPerformRequestsWithTarget_,
}

