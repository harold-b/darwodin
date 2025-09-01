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
/// UIPushBehavior
///
@(objc_class="UIPushBehavior")
PushBehavior :: struct { using _: DynamicBehavior, }

@(objc_type=PushBehavior, objc_name="init")
PushBehavior_init :: proc "c" (self: ^PushBehavior) -> ^PushBehavior {
    return msgSend(^PushBehavior, self, "init")
}


@(objc_type=PushBehavior, objc_name="initWithItems")
PushBehavior_initWithItems :: #force_inline proc "c" (self: ^PushBehavior, items: ^NS.Array, mode: PushBehaviorMode) -> ^PushBehavior {
    return msgSend(^PushBehavior, self, "initWithItems:mode:", items, mode)
}
@(objc_type=PushBehavior, objc_name="addItem")
PushBehavior_addItem :: #force_inline proc "c" (self: ^PushBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "addItem:", item)
}
@(objc_type=PushBehavior, objc_name="removeItem")
PushBehavior_removeItem :: #force_inline proc "c" (self: ^PushBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "removeItem:", item)
}
@(objc_type=PushBehavior, objc_name="targetOffsetFromCenterForItem")
PushBehavior_targetOffsetFromCenterForItem :: #force_inline proc "c" (self: ^PushBehavior, item: ^DynamicItem) -> Offset {
    return msgSend(Offset, self, "targetOffsetFromCenterForItem:", item)
}
@(objc_type=PushBehavior, objc_name="setTargetOffsetFromCenter")
PushBehavior_setTargetOffsetFromCenter :: #force_inline proc "c" (self: ^PushBehavior, o: Offset, item: ^DynamicItem) {
    msgSend(nil, self, "setTargetOffsetFromCenter:forItem:", o, item)
}
@(objc_type=PushBehavior, objc_name="setAngle_magnitude")
PushBehavior_setAngle_magnitude :: #force_inline proc "c" (self: ^PushBehavior, angle: CG.Float, magnitude: CG.Float) {
    msgSend(nil, self, "setAngle:magnitude:", angle, magnitude)
}
@(objc_type=PushBehavior, objc_name="items")
PushBehavior_items :: #force_inline proc "c" (self: ^PushBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=PushBehavior, objc_name="mode")
PushBehavior_mode :: #force_inline proc "c" (self: ^PushBehavior) -> PushBehaviorMode {
    return msgSend(PushBehaviorMode, self, "mode")
}
@(objc_type=PushBehavior, objc_name="active")
PushBehavior_active :: #force_inline proc "c" (self: ^PushBehavior) -> bool {
    return msgSend(bool, self, "active")
}
@(objc_type=PushBehavior, objc_name="setActive")
PushBehavior_setActive :: #force_inline proc "c" (self: ^PushBehavior, active: bool) {
    msgSend(nil, self, "setActive:", active)
}
@(objc_type=PushBehavior, objc_name="angle")
PushBehavior_angle :: #force_inline proc "c" (self: ^PushBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "angle")
}
@(objc_type=PushBehavior, objc_name="setAngle_")
PushBehavior_setAngle_ :: #force_inline proc "c" (self: ^PushBehavior, angle: CG.Float) {
    msgSend(nil, self, "setAngle:", angle)
}
@(objc_type=PushBehavior, objc_name="magnitude")
PushBehavior_magnitude :: #force_inline proc "c" (self: ^PushBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "magnitude")
}
@(objc_type=PushBehavior, objc_name="setMagnitude")
PushBehavior_setMagnitude :: #force_inline proc "c" (self: ^PushBehavior, magnitude: CG.Float) {
    msgSend(nil, self, "setMagnitude:", magnitude)
}
@(objc_type=PushBehavior, objc_name="pushDirection")
PushBehavior_pushDirection :: #force_inline proc "c" (self: ^PushBehavior) -> CG.Vector {
    return msgSend(CG.Vector, self, "pushDirection")
}
@(objc_type=PushBehavior, objc_name="setPushDirection")
PushBehavior_setPushDirection :: #force_inline proc "c" (self: ^PushBehavior, pushDirection: CG.Vector) {
    msgSend(nil, self, "setPushDirection:", pushDirection)
}
@(objc_type=PushBehavior, objc_name="load", objc_is_class_method=true)
PushBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, PushBehavior, "load")
}
@(objc_type=PushBehavior, objc_name="initialize", objc_is_class_method=true)
PushBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, PushBehavior, "initialize")
}
@(objc_type=PushBehavior, objc_name="new", objc_is_class_method=true)
PushBehavior_new :: #force_inline proc "c" () -> ^PushBehavior {
    return msgSend(^PushBehavior, PushBehavior, "new")
}
@(objc_type=PushBehavior, objc_name="allocWithZone", objc_is_class_method=true)
PushBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PushBehavior {
    return msgSend(^PushBehavior, PushBehavior, "allocWithZone:", zone)
}
@(objc_type=PushBehavior, objc_name="alloc", objc_is_class_method=true)
PushBehavior_alloc :: #force_inline proc "c" () -> ^PushBehavior {
    return msgSend(^PushBehavior, PushBehavior, "alloc")
}
@(objc_type=PushBehavior, objc_name="copyWithZone", objc_is_class_method=true)
PushBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PushBehavior, "copyWithZone:", zone)
}
@(objc_type=PushBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PushBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PushBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=PushBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PushBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PushBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PushBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
PushBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PushBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=PushBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PushBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PushBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PushBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PushBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PushBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PushBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
PushBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PushBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=PushBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
PushBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PushBehavior, "resolveClassMethod:", sel)
}
@(objc_type=PushBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PushBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PushBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=PushBehavior, objc_name="hash", objc_is_class_method=true)
PushBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PushBehavior, "hash")
}
@(objc_type=PushBehavior, objc_name="superclass", objc_is_class_method=true)
PushBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PushBehavior, "superclass")
}
@(objc_type=PushBehavior, objc_name="class", objc_is_class_method=true)
PushBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PushBehavior, "class")
}
@(objc_type=PushBehavior, objc_name="description", objc_is_class_method=true)
PushBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PushBehavior, "description")
}
@(objc_type=PushBehavior, objc_name="debugDescription", objc_is_class_method=true)
PushBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PushBehavior, "debugDescription")
}
@(objc_type=PushBehavior, objc_name="version", objc_is_class_method=true)
PushBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PushBehavior, "version")
}
@(objc_type=PushBehavior, objc_name="setVersion", objc_is_class_method=true)
PushBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PushBehavior, "setVersion:", aVersion)
}
@(objc_type=PushBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PushBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PushBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PushBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PushBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PushBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PushBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PushBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PushBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=PushBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
PushBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PushBehavior, "useStoredAccessor")
}
@(objc_type=PushBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PushBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PushBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PushBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PushBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PushBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PushBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PushBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PushBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=PushBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PushBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PushBehavior, "classForKeyedUnarchiver")
}
@(objc_type=PushBehavior, objc_name="setAngle")
PushBehavior_setAngle :: proc {
    PushBehavior_setAngle_magnitude,
    PushBehavior_setAngle_,
}

@(objc_type=PushBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
PushBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    PushBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    PushBehavior_cancelPreviousPerformRequestsWithTarget_,
}

