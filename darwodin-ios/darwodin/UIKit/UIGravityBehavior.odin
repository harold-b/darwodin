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
/// UIGravityBehavior
///
@(objc_class="UIGravityBehavior")
GravityBehavior :: struct { using _: DynamicBehavior, }

@(objc_type=GravityBehavior, objc_name="init")
GravityBehavior_init :: proc "c" (self: ^GravityBehavior) -> ^GravityBehavior {
    return msgSend(^GravityBehavior, self, "init")
}


@(objc_type=GravityBehavior, objc_name="initWithItems")
GravityBehavior_initWithItems :: #force_inline proc "c" (self: ^GravityBehavior, items: ^NS.Array) -> ^GravityBehavior {
    return msgSend(^GravityBehavior, self, "initWithItems:", items)
}
@(objc_type=GravityBehavior, objc_name="addItem")
GravityBehavior_addItem :: #force_inline proc "c" (self: ^GravityBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "addItem:", item)
}
@(objc_type=GravityBehavior, objc_name="removeItem")
GravityBehavior_removeItem :: #force_inline proc "c" (self: ^GravityBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "removeItem:", item)
}
@(objc_type=GravityBehavior, objc_name="setAngle_magnitude")
GravityBehavior_setAngle_magnitude :: #force_inline proc "c" (self: ^GravityBehavior, angle: CG.Float, magnitude: CG.Float) {
    msgSend(nil, self, "setAngle:magnitude:", angle, magnitude)
}
@(objc_type=GravityBehavior, objc_name="items")
GravityBehavior_items :: #force_inline proc "c" (self: ^GravityBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=GravityBehavior, objc_name="gravityDirection")
GravityBehavior_gravityDirection :: #force_inline proc "c" (self: ^GravityBehavior) -> CG.Vector {
    return msgSend(CG.Vector, self, "gravityDirection")
}
@(objc_type=GravityBehavior, objc_name="setGravityDirection")
GravityBehavior_setGravityDirection :: #force_inline proc "c" (self: ^GravityBehavior, gravityDirection: CG.Vector) {
    msgSend(nil, self, "setGravityDirection:", gravityDirection)
}
@(objc_type=GravityBehavior, objc_name="angle")
GravityBehavior_angle :: #force_inline proc "c" (self: ^GravityBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "angle")
}
@(objc_type=GravityBehavior, objc_name="setAngle_")
GravityBehavior_setAngle_ :: #force_inline proc "c" (self: ^GravityBehavior, angle: CG.Float) {
    msgSend(nil, self, "setAngle:", angle)
}
@(objc_type=GravityBehavior, objc_name="magnitude")
GravityBehavior_magnitude :: #force_inline proc "c" (self: ^GravityBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "magnitude")
}
@(objc_type=GravityBehavior, objc_name="setMagnitude")
GravityBehavior_setMagnitude :: #force_inline proc "c" (self: ^GravityBehavior, magnitude: CG.Float) {
    msgSend(nil, self, "setMagnitude:", magnitude)
}
@(objc_type=GravityBehavior, objc_name="load", objc_is_class_method=true)
GravityBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, GravityBehavior, "load")
}
@(objc_type=GravityBehavior, objc_name="initialize", objc_is_class_method=true)
GravityBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, GravityBehavior, "initialize")
}
@(objc_type=GravityBehavior, objc_name="new", objc_is_class_method=true)
GravityBehavior_new :: #force_inline proc "c" () -> ^GravityBehavior {
    return msgSend(^GravityBehavior, GravityBehavior, "new")
}
@(objc_type=GravityBehavior, objc_name="allocWithZone", objc_is_class_method=true)
GravityBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GravityBehavior {
    return msgSend(^GravityBehavior, GravityBehavior, "allocWithZone:", zone)
}
@(objc_type=GravityBehavior, objc_name="alloc", objc_is_class_method=true)
GravityBehavior_alloc :: #force_inline proc "c" () -> ^GravityBehavior {
    return msgSend(^GravityBehavior, GravityBehavior, "alloc")
}
@(objc_type=GravityBehavior, objc_name="copyWithZone", objc_is_class_method=true)
GravityBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GravityBehavior, "copyWithZone:", zone)
}
@(objc_type=GravityBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GravityBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GravityBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=GravityBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GravityBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GravityBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GravityBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
GravityBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GravityBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=GravityBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GravityBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GravityBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GravityBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GravityBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GravityBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GravityBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
GravityBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GravityBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=GravityBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
GravityBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GravityBehavior, "resolveClassMethod:", sel)
}
@(objc_type=GravityBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GravityBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GravityBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=GravityBehavior, objc_name="hash", objc_is_class_method=true)
GravityBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GravityBehavior, "hash")
}
@(objc_type=GravityBehavior, objc_name="superclass", objc_is_class_method=true)
GravityBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GravityBehavior, "superclass")
}
@(objc_type=GravityBehavior, objc_name="class", objc_is_class_method=true)
GravityBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GravityBehavior, "class")
}
@(objc_type=GravityBehavior, objc_name="description", objc_is_class_method=true)
GravityBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GravityBehavior, "description")
}
@(objc_type=GravityBehavior, objc_name="debugDescription", objc_is_class_method=true)
GravityBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GravityBehavior, "debugDescription")
}
@(objc_type=GravityBehavior, objc_name="version", objc_is_class_method=true)
GravityBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GravityBehavior, "version")
}
@(objc_type=GravityBehavior, objc_name="setVersion", objc_is_class_method=true)
GravityBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GravityBehavior, "setVersion:", aVersion)
}
@(objc_type=GravityBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GravityBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GravityBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GravityBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GravityBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GravityBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GravityBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GravityBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GravityBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=GravityBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
GravityBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GravityBehavior, "useStoredAccessor")
}
@(objc_type=GravityBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GravityBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GravityBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GravityBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GravityBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GravityBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GravityBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GravityBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GravityBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=GravityBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GravityBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GravityBehavior, "classForKeyedUnarchiver")
}
@(objc_type=GravityBehavior, objc_name="setAngle")
GravityBehavior_setAngle :: proc {
    GravityBehavior_setAngle_magnitude,
    GravityBehavior_setAngle_,
}

@(objc_type=GravityBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
GravityBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    GravityBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    GravityBehavior_cancelPreviousPerformRequestsWithTarget_,
}

