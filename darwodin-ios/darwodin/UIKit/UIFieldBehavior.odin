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
/// UIFieldBehavior
///
@(objc_class="UIFieldBehavior")
FieldBehavior :: struct { using _: DynamicBehavior, }

@(objc_type=FieldBehavior, objc_name="init")
FieldBehavior_init :: #force_inline proc "c" (self: ^FieldBehavior) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, self, "init")
}
@(objc_type=FieldBehavior, objc_name="addItem")
FieldBehavior_addItem :: #force_inline proc "c" (self: ^FieldBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "addItem:", item)
}
@(objc_type=FieldBehavior, objc_name="removeItem")
FieldBehavior_removeItem :: #force_inline proc "c" (self: ^FieldBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "removeItem:", item)
}
@(objc_type=FieldBehavior, objc_name="dragField", objc_is_class_method=true)
FieldBehavior_dragField :: #force_inline proc "c" () -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "dragField")
}
@(objc_type=FieldBehavior, objc_name="vortexField", objc_is_class_method=true)
FieldBehavior_vortexField :: #force_inline proc "c" () -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "vortexField")
}
@(objc_type=FieldBehavior, objc_name="radialGravityFieldWithPosition", objc_is_class_method=true)
FieldBehavior_radialGravityFieldWithPosition :: #force_inline proc "c" (position: CG.Point) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "radialGravityFieldWithPosition:", position)
}
@(objc_type=FieldBehavior, objc_name="linearGravityFieldWithVector", objc_is_class_method=true)
FieldBehavior_linearGravityFieldWithVector :: #force_inline proc "c" (direction: CG.Vector) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "linearGravityFieldWithVector:", direction)
}
@(objc_type=FieldBehavior, objc_name="velocityFieldWithVector", objc_is_class_method=true)
FieldBehavior_velocityFieldWithVector :: #force_inline proc "c" (direction: CG.Vector) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "velocityFieldWithVector:", direction)
}
@(objc_type=FieldBehavior, objc_name="noiseFieldWithSmoothness", objc_is_class_method=true)
FieldBehavior_noiseFieldWithSmoothness :: #force_inline proc "c" (smoothness: CG.Float, speed: CG.Float) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "noiseFieldWithSmoothness:animationSpeed:", smoothness, speed)
}
@(objc_type=FieldBehavior, objc_name="turbulenceFieldWithSmoothness", objc_is_class_method=true)
FieldBehavior_turbulenceFieldWithSmoothness :: #force_inline proc "c" (smoothness: CG.Float, speed: CG.Float) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "turbulenceFieldWithSmoothness:animationSpeed:", smoothness, speed)
}
@(objc_type=FieldBehavior, objc_name="springField", objc_is_class_method=true)
FieldBehavior_springField :: #force_inline proc "c" () -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "springField")
}
@(objc_type=FieldBehavior, objc_name="electricField", objc_is_class_method=true)
FieldBehavior_electricField :: #force_inline proc "c" () -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "electricField")
}
@(objc_type=FieldBehavior, objc_name="magneticField", objc_is_class_method=true)
FieldBehavior_magneticField :: #force_inline proc "c" () -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "magneticField")
}
@(objc_type=FieldBehavior, objc_name="fieldWithEvaluationBlock", objc_is_class_method=true)
FieldBehavior_fieldWithEvaluationBlock :: #force_inline proc "c" (block: ^Objc_Block(proc "c" (field: ^FieldBehavior, position: CG.Point, velocity: CG.Vector, mass: CG.Float, charge: CG.Float, deltaTime: NS.TimeInterval) -> CG.Vector)) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "fieldWithEvaluationBlock:", block)
}
@(objc_type=FieldBehavior, objc_name="items")
FieldBehavior_items :: #force_inline proc "c" (self: ^FieldBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=FieldBehavior, objc_name="position")
FieldBehavior_position :: #force_inline proc "c" (self: ^FieldBehavior) -> CG.Point {
    return msgSend(CG.Point, self, "position")
}
@(objc_type=FieldBehavior, objc_name="setPosition")
FieldBehavior_setPosition :: #force_inline proc "c" (self: ^FieldBehavior, position: CG.Point) {
    msgSend(nil, self, "setPosition:", position)
}
@(objc_type=FieldBehavior, objc_name="region")
FieldBehavior_region :: #force_inline proc "c" (self: ^FieldBehavior) -> ^Region {
    return msgSend(^Region, self, "region")
}
@(objc_type=FieldBehavior, objc_name="setRegion")
FieldBehavior_setRegion :: #force_inline proc "c" (self: ^FieldBehavior, region: ^Region) {
    msgSend(nil, self, "setRegion:", region)
}
@(objc_type=FieldBehavior, objc_name="strength")
FieldBehavior_strength :: #force_inline proc "c" (self: ^FieldBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "strength")
}
@(objc_type=FieldBehavior, objc_name="setStrength")
FieldBehavior_setStrength :: #force_inline proc "c" (self: ^FieldBehavior, strength: CG.Float) {
    msgSend(nil, self, "setStrength:", strength)
}
@(objc_type=FieldBehavior, objc_name="falloff")
FieldBehavior_falloff :: #force_inline proc "c" (self: ^FieldBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "falloff")
}
@(objc_type=FieldBehavior, objc_name="setFalloff")
FieldBehavior_setFalloff :: #force_inline proc "c" (self: ^FieldBehavior, falloff: CG.Float) {
    msgSend(nil, self, "setFalloff:", falloff)
}
@(objc_type=FieldBehavior, objc_name="minimumRadius")
FieldBehavior_minimumRadius :: #force_inline proc "c" (self: ^FieldBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "minimumRadius")
}
@(objc_type=FieldBehavior, objc_name="setMinimumRadius")
FieldBehavior_setMinimumRadius :: #force_inline proc "c" (self: ^FieldBehavior, minimumRadius: CG.Float) {
    msgSend(nil, self, "setMinimumRadius:", minimumRadius)
}
@(objc_type=FieldBehavior, objc_name="direction")
FieldBehavior_direction :: #force_inline proc "c" (self: ^FieldBehavior) -> CG.Vector {
    return msgSend(CG.Vector, self, "direction")
}
@(objc_type=FieldBehavior, objc_name="setDirection")
FieldBehavior_setDirection :: #force_inline proc "c" (self: ^FieldBehavior, direction: CG.Vector) {
    msgSend(nil, self, "setDirection:", direction)
}
@(objc_type=FieldBehavior, objc_name="smoothness")
FieldBehavior_smoothness :: #force_inline proc "c" (self: ^FieldBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "smoothness")
}
@(objc_type=FieldBehavior, objc_name="setSmoothness")
FieldBehavior_setSmoothness :: #force_inline proc "c" (self: ^FieldBehavior, smoothness: CG.Float) {
    msgSend(nil, self, "setSmoothness:", smoothness)
}
@(objc_type=FieldBehavior, objc_name="animationSpeed")
FieldBehavior_animationSpeed :: #force_inline proc "c" (self: ^FieldBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "animationSpeed")
}
@(objc_type=FieldBehavior, objc_name="setAnimationSpeed")
FieldBehavior_setAnimationSpeed :: #force_inline proc "c" (self: ^FieldBehavior, animationSpeed: CG.Float) {
    msgSend(nil, self, "setAnimationSpeed:", animationSpeed)
}
@(objc_type=FieldBehavior, objc_name="load", objc_is_class_method=true)
FieldBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, FieldBehavior, "load")
}
@(objc_type=FieldBehavior, objc_name="initialize", objc_is_class_method=true)
FieldBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, FieldBehavior, "initialize")
}
@(objc_type=FieldBehavior, objc_name="new", objc_is_class_method=true)
FieldBehavior_new :: #force_inline proc "c" () -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "new")
}
@(objc_type=FieldBehavior, objc_name="allocWithZone", objc_is_class_method=true)
FieldBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "allocWithZone:", zone)
}
@(objc_type=FieldBehavior, objc_name="alloc", objc_is_class_method=true)
FieldBehavior_alloc :: #force_inline proc "c" () -> ^FieldBehavior {
    return msgSend(^FieldBehavior, FieldBehavior, "alloc")
}
@(objc_type=FieldBehavior, objc_name="copyWithZone", objc_is_class_method=true)
FieldBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FieldBehavior, "copyWithZone:", zone)
}
@(objc_type=FieldBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FieldBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FieldBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=FieldBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FieldBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FieldBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FieldBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
FieldBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FieldBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=FieldBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FieldBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FieldBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FieldBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FieldBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FieldBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FieldBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
FieldBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FieldBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=FieldBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
FieldBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FieldBehavior, "resolveClassMethod:", sel)
}
@(objc_type=FieldBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FieldBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FieldBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=FieldBehavior, objc_name="hash", objc_is_class_method=true)
FieldBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FieldBehavior, "hash")
}
@(objc_type=FieldBehavior, objc_name="superclass", objc_is_class_method=true)
FieldBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FieldBehavior, "superclass")
}
@(objc_type=FieldBehavior, objc_name="class", objc_is_class_method=true)
FieldBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FieldBehavior, "class")
}
@(objc_type=FieldBehavior, objc_name="description", objc_is_class_method=true)
FieldBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FieldBehavior, "description")
}
@(objc_type=FieldBehavior, objc_name="debugDescription", objc_is_class_method=true)
FieldBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FieldBehavior, "debugDescription")
}
@(objc_type=FieldBehavior, objc_name="version", objc_is_class_method=true)
FieldBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FieldBehavior, "version")
}
@(objc_type=FieldBehavior, objc_name="setVersion", objc_is_class_method=true)
FieldBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FieldBehavior, "setVersion:", aVersion)
}
@(objc_type=FieldBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FieldBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FieldBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FieldBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FieldBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FieldBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FieldBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FieldBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FieldBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=FieldBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
FieldBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FieldBehavior, "useStoredAccessor")
}
@(objc_type=FieldBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FieldBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FieldBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FieldBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FieldBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FieldBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FieldBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FieldBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FieldBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=FieldBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FieldBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FieldBehavior, "classForKeyedUnarchiver")
}
@(objc_type=FieldBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
FieldBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    FieldBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    FieldBehavior_cancelPreviousPerformRequestsWithTarget_,
}

