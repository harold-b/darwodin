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
/// UIDynamicItemBehavior
///
@(objc_class="UIDynamicItemBehavior")
DynamicItemBehavior :: struct { using _: DynamicBehavior, }

@(objc_type=DynamicItemBehavior, objc_name="init")
DynamicItemBehavior_init :: proc "c" (self: ^DynamicItemBehavior) -> ^DynamicItemBehavior {
    return msgSend(^DynamicItemBehavior, self, "init")
}


@(objc_type=DynamicItemBehavior, objc_name="initWithItems")
DynamicItemBehavior_initWithItems :: #force_inline proc "c" (self: ^DynamicItemBehavior, items: ^NS.Array) -> ^DynamicItemBehavior {
    return msgSend(^DynamicItemBehavior, self, "initWithItems:", items)
}
@(objc_type=DynamicItemBehavior, objc_name="addItem")
DynamicItemBehavior_addItem :: #force_inline proc "c" (self: ^DynamicItemBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "addItem:", item)
}
@(objc_type=DynamicItemBehavior, objc_name="removeItem")
DynamicItemBehavior_removeItem :: #force_inline proc "c" (self: ^DynamicItemBehavior, item: ^DynamicItem) {
    msgSend(nil, self, "removeItem:", item)
}
@(objc_type=DynamicItemBehavior, objc_name="addLinearVelocity")
DynamicItemBehavior_addLinearVelocity :: #force_inline proc "c" (self: ^DynamicItemBehavior, velocity: CG.Point, item: ^DynamicItem) {
    msgSend(nil, self, "addLinearVelocity:forItem:", velocity, item)
}
@(objc_type=DynamicItemBehavior, objc_name="linearVelocityForItem")
DynamicItemBehavior_linearVelocityForItem :: #force_inline proc "c" (self: ^DynamicItemBehavior, item: ^DynamicItem) -> CG.Point {
    return msgSend(CG.Point, self, "linearVelocityForItem:", item)
}
@(objc_type=DynamicItemBehavior, objc_name="addAngularVelocity")
DynamicItemBehavior_addAngularVelocity :: #force_inline proc "c" (self: ^DynamicItemBehavior, velocity: CG.Float, item: ^DynamicItem) {
    msgSend(nil, self, "addAngularVelocity:forItem:", velocity, item)
}
@(objc_type=DynamicItemBehavior, objc_name="angularVelocityForItem")
DynamicItemBehavior_angularVelocityForItem :: #force_inline proc "c" (self: ^DynamicItemBehavior, item: ^DynamicItem) -> CG.Float {
    return msgSend(CG.Float, self, "angularVelocityForItem:", item)
}
@(objc_type=DynamicItemBehavior, objc_name="items")
DynamicItemBehavior_items :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=DynamicItemBehavior, objc_name="elasticity")
DynamicItemBehavior_elasticity :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "elasticity")
}
@(objc_type=DynamicItemBehavior, objc_name="setElasticity")
DynamicItemBehavior_setElasticity :: #force_inline proc "c" (self: ^DynamicItemBehavior, elasticity: CG.Float) {
    msgSend(nil, self, "setElasticity:", elasticity)
}
@(objc_type=DynamicItemBehavior, objc_name="friction")
DynamicItemBehavior_friction :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "friction")
}
@(objc_type=DynamicItemBehavior, objc_name="setFriction")
DynamicItemBehavior_setFriction :: #force_inline proc "c" (self: ^DynamicItemBehavior, friction: CG.Float) {
    msgSend(nil, self, "setFriction:", friction)
}
@(objc_type=DynamicItemBehavior, objc_name="density")
DynamicItemBehavior_density :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "density")
}
@(objc_type=DynamicItemBehavior, objc_name="setDensity")
DynamicItemBehavior_setDensity :: #force_inline proc "c" (self: ^DynamicItemBehavior, density: CG.Float) {
    msgSend(nil, self, "setDensity:", density)
}
@(objc_type=DynamicItemBehavior, objc_name="resistance")
DynamicItemBehavior_resistance :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "resistance")
}
@(objc_type=DynamicItemBehavior, objc_name="setResistance")
DynamicItemBehavior_setResistance :: #force_inline proc "c" (self: ^DynamicItemBehavior, resistance: CG.Float) {
    msgSend(nil, self, "setResistance:", resistance)
}
@(objc_type=DynamicItemBehavior, objc_name="angularResistance")
DynamicItemBehavior_angularResistance :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "angularResistance")
}
@(objc_type=DynamicItemBehavior, objc_name="setAngularResistance")
DynamicItemBehavior_setAngularResistance :: #force_inline proc "c" (self: ^DynamicItemBehavior, angularResistance: CG.Float) {
    msgSend(nil, self, "setAngularResistance:", angularResistance)
}
@(objc_type=DynamicItemBehavior, objc_name="charge")
DynamicItemBehavior_charge :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> CG.Float {
    return msgSend(CG.Float, self, "charge")
}
@(objc_type=DynamicItemBehavior, objc_name="setCharge")
DynamicItemBehavior_setCharge :: #force_inline proc "c" (self: ^DynamicItemBehavior, charge: CG.Float) {
    msgSend(nil, self, "setCharge:", charge)
}
@(objc_type=DynamicItemBehavior, objc_name="isAnchored")
DynamicItemBehavior_isAnchored :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> bool {
    return msgSend(bool, self, "isAnchored")
}
@(objc_type=DynamicItemBehavior, objc_name="setAnchored")
DynamicItemBehavior_setAnchored :: #force_inline proc "c" (self: ^DynamicItemBehavior, anchored: bool) {
    msgSend(nil, self, "setAnchored:", anchored)
}
@(objc_type=DynamicItemBehavior, objc_name="allowsRotation")
DynamicItemBehavior_allowsRotation :: #force_inline proc "c" (self: ^DynamicItemBehavior) -> bool {
    return msgSend(bool, self, "allowsRotation")
}
@(objc_type=DynamicItemBehavior, objc_name="setAllowsRotation")
DynamicItemBehavior_setAllowsRotation :: #force_inline proc "c" (self: ^DynamicItemBehavior, allowsRotation: bool) {
    msgSend(nil, self, "setAllowsRotation:", allowsRotation)
}
@(objc_type=DynamicItemBehavior, objc_name="load", objc_is_class_method=true)
DynamicItemBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, DynamicItemBehavior, "load")
}
@(objc_type=DynamicItemBehavior, objc_name="initialize", objc_is_class_method=true)
DynamicItemBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, DynamicItemBehavior, "initialize")
}
@(objc_type=DynamicItemBehavior, objc_name="new", objc_is_class_method=true)
DynamicItemBehavior_new :: #force_inline proc "c" () -> ^DynamicItemBehavior {
    return msgSend(^DynamicItemBehavior, DynamicItemBehavior, "new")
}
@(objc_type=DynamicItemBehavior, objc_name="allocWithZone", objc_is_class_method=true)
DynamicItemBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DynamicItemBehavior {
    return msgSend(^DynamicItemBehavior, DynamicItemBehavior, "allocWithZone:", zone)
}
@(objc_type=DynamicItemBehavior, objc_name="alloc", objc_is_class_method=true)
DynamicItemBehavior_alloc :: #force_inline proc "c" () -> ^DynamicItemBehavior {
    return msgSend(^DynamicItemBehavior, DynamicItemBehavior, "alloc")
}
@(objc_type=DynamicItemBehavior, objc_name="copyWithZone", objc_is_class_method=true)
DynamicItemBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DynamicItemBehavior, "copyWithZone:", zone)
}
@(objc_type=DynamicItemBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DynamicItemBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DynamicItemBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=DynamicItemBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DynamicItemBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DynamicItemBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DynamicItemBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
DynamicItemBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DynamicItemBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=DynamicItemBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DynamicItemBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DynamicItemBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DynamicItemBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DynamicItemBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DynamicItemBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DynamicItemBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
DynamicItemBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DynamicItemBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=DynamicItemBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
DynamicItemBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DynamicItemBehavior, "resolveClassMethod:", sel)
}
@(objc_type=DynamicItemBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DynamicItemBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DynamicItemBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=DynamicItemBehavior, objc_name="hash", objc_is_class_method=true)
DynamicItemBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DynamicItemBehavior, "hash")
}
@(objc_type=DynamicItemBehavior, objc_name="superclass", objc_is_class_method=true)
DynamicItemBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicItemBehavior, "superclass")
}
@(objc_type=DynamicItemBehavior, objc_name="class", objc_is_class_method=true)
DynamicItemBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicItemBehavior, "class")
}
@(objc_type=DynamicItemBehavior, objc_name="description", objc_is_class_method=true)
DynamicItemBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DynamicItemBehavior, "description")
}
@(objc_type=DynamicItemBehavior, objc_name="debugDescription", objc_is_class_method=true)
DynamicItemBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DynamicItemBehavior, "debugDescription")
}
@(objc_type=DynamicItemBehavior, objc_name="version", objc_is_class_method=true)
DynamicItemBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DynamicItemBehavior, "version")
}
@(objc_type=DynamicItemBehavior, objc_name="setVersion", objc_is_class_method=true)
DynamicItemBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DynamicItemBehavior, "setVersion:", aVersion)
}
@(objc_type=DynamicItemBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DynamicItemBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DynamicItemBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DynamicItemBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DynamicItemBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DynamicItemBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DynamicItemBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DynamicItemBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DynamicItemBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=DynamicItemBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
DynamicItemBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DynamicItemBehavior, "useStoredAccessor")
}
@(objc_type=DynamicItemBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DynamicItemBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DynamicItemBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DynamicItemBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DynamicItemBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DynamicItemBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DynamicItemBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DynamicItemBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DynamicItemBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=DynamicItemBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DynamicItemBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DynamicItemBehavior, "classForKeyedUnarchiver")
}
@(objc_type=DynamicItemBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
DynamicItemBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    DynamicItemBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    DynamicItemBehavior_cancelPreviousPerformRequestsWithTarget_,
}

