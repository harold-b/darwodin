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
/// UIPointerAccessory
///
@(objc_class="UIPointerAccessory")
PointerAccessory :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=PointerAccessory, objc_name="accessoryWithShape", objc_is_class_method=true)
PointerAccessory_accessoryWithShape :: #force_inline proc "c" (shape: ^PointerShape, position: PointerAccessoryPosition) -> ^PointerAccessory {
    return msgSend(^PointerAccessory, PointerAccessory, "accessoryWithShape:position:", shape, position)
}
@(objc_type=PointerAccessory, objc_name="arrowAccessoryWithPosition", objc_is_class_method=true)
PointerAccessory_arrowAccessoryWithPosition :: #force_inline proc "c" (position: PointerAccessoryPosition) -> ^PointerAccessory {
    return msgSend(^PointerAccessory, PointerAccessory, "arrowAccessoryWithPosition:", position)
}
@(objc_type=PointerAccessory, objc_name="init")
PointerAccessory_init :: #force_inline proc "c" (self: ^PointerAccessory) -> ^PointerAccessory {
    return msgSend(^PointerAccessory, self, "init")
}
@(objc_type=PointerAccessory, objc_name="new", objc_is_class_method=true)
PointerAccessory_new :: #force_inline proc "c" () -> ^PointerAccessory {
    return msgSend(^PointerAccessory, PointerAccessory, "new")
}
@(objc_type=PointerAccessory, objc_name="shape")
PointerAccessory_shape :: #force_inline proc "c" (self: ^PointerAccessory) -> ^PointerShape {
    return msgSend(^PointerShape, self, "shape")
}
@(objc_type=PointerAccessory, objc_name="position")
PointerAccessory_position :: #force_inline proc "c" (self: ^PointerAccessory) -> PointerAccessoryPosition {
    return msgSend(PointerAccessoryPosition, self, "position")
}
@(objc_type=PointerAccessory, objc_name="orientationMatchesAngle")
PointerAccessory_orientationMatchesAngle :: #force_inline proc "c" (self: ^PointerAccessory) -> bool {
    return msgSend(bool, self, "orientationMatchesAngle")
}
@(objc_type=PointerAccessory, objc_name="setOrientationMatchesAngle")
PointerAccessory_setOrientationMatchesAngle :: #force_inline proc "c" (self: ^PointerAccessory, orientationMatchesAngle: bool) {
    msgSend(nil, self, "setOrientationMatchesAngle:", orientationMatchesAngle)
}
@(objc_type=PointerAccessory, objc_name="load", objc_is_class_method=true)
PointerAccessory_load :: #force_inline proc "c" () {
    msgSend(nil, PointerAccessory, "load")
}
@(objc_type=PointerAccessory, objc_name="initialize", objc_is_class_method=true)
PointerAccessory_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerAccessory, "initialize")
}
@(objc_type=PointerAccessory, objc_name="allocWithZone", objc_is_class_method=true)
PointerAccessory_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerAccessory {
    return msgSend(^PointerAccessory, PointerAccessory, "allocWithZone:", zone)
}
@(objc_type=PointerAccessory, objc_name="alloc", objc_is_class_method=true)
PointerAccessory_alloc :: #force_inline proc "c" () -> ^PointerAccessory {
    return msgSend(^PointerAccessory, PointerAccessory, "alloc")
}
@(objc_type=PointerAccessory, objc_name="copyWithZone", objc_is_class_method=true)
PointerAccessory_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerAccessory, "copyWithZone:", zone)
}
@(objc_type=PointerAccessory, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerAccessory_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerAccessory, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerAccessory, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerAccessory_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerAccessory, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerAccessory, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerAccessory_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerAccessory, "conformsToProtocol:", protocol)
}
@(objc_type=PointerAccessory, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerAccessory_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerAccessory, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerAccessory, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerAccessory_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerAccessory, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerAccessory, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerAccessory_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerAccessory, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerAccessory, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerAccessory_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerAccessory, "resolveClassMethod:", sel)
}
@(objc_type=PointerAccessory, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerAccessory_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerAccessory, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerAccessory, objc_name="hash", objc_is_class_method=true)
PointerAccessory_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerAccessory, "hash")
}
@(objc_type=PointerAccessory, objc_name="superclass", objc_is_class_method=true)
PointerAccessory_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerAccessory, "superclass")
}
@(objc_type=PointerAccessory, objc_name="class", objc_is_class_method=true)
PointerAccessory_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerAccessory, "class")
}
@(objc_type=PointerAccessory, objc_name="description", objc_is_class_method=true)
PointerAccessory_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerAccessory, "description")
}
@(objc_type=PointerAccessory, objc_name="debugDescription", objc_is_class_method=true)
PointerAccessory_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerAccessory, "debugDescription")
}
@(objc_type=PointerAccessory, objc_name="version", objc_is_class_method=true)
PointerAccessory_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerAccessory, "version")
}
@(objc_type=PointerAccessory, objc_name="setVersion", objc_is_class_method=true)
PointerAccessory_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerAccessory, "setVersion:", aVersion)
}
@(objc_type=PointerAccessory, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerAccessory_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerAccessory, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerAccessory, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerAccessory_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerAccessory, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerAccessory, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerAccessory_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerAccessory, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerAccessory, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerAccessory_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerAccessory, "useStoredAccessor")
}
@(objc_type=PointerAccessory, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerAccessory_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerAccessory, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerAccessory, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerAccessory_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerAccessory, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerAccessory, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerAccessory_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerAccessory, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerAccessory, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerAccessory_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerAccessory, "classForKeyedUnarchiver")
}
@(objc_type=PointerAccessory, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerAccessory_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerAccessory_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerAccessory_cancelPreviousPerformRequestsWithTarget_,
}

