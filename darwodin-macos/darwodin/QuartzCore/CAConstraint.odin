package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAConstraint
///
@(objc_class="CAConstraint")
Constraint :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=Constraint, objc_name="init")
Constraint_init :: proc "c" (self: ^Constraint) -> ^Constraint {
    return msgSend(^Constraint, self, "init")
}


@(objc_type=Constraint, objc_name="constraintWithAttribute_relativeTo_attribute_scale_offset", objc_is_class_method=true)
Constraint_constraintWithAttribute_relativeTo_attribute_scale_offset :: #force_inline proc "c" (attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, m: CG.Float, c: CG.Float) -> ^Constraint {
    return msgSend(^Constraint, Constraint, "constraintWithAttribute:relativeTo:attribute:scale:offset:", attr, srcId, srcAttr, m, c)
}
@(objc_type=Constraint, objc_name="constraintWithAttribute_relativeTo_attribute_offset", objc_is_class_method=true)
Constraint_constraintWithAttribute_relativeTo_attribute_offset :: #force_inline proc "c" (attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, c: CG.Float) -> ^Constraint {
    return msgSend(^Constraint, Constraint, "constraintWithAttribute:relativeTo:attribute:offset:", attr, srcId, srcAttr, c)
}
@(objc_type=Constraint, objc_name="constraintWithAttribute_relativeTo_attribute", objc_is_class_method=true)
Constraint_constraintWithAttribute_relativeTo_attribute :: #force_inline proc "c" (attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute) -> ^Constraint {
    return msgSend(^Constraint, Constraint, "constraintWithAttribute:relativeTo:attribute:", attr, srcId, srcAttr)
}
@(objc_type=Constraint, objc_name="initWithAttribute")
Constraint_initWithAttribute :: #force_inline proc "c" (self: ^Constraint, attr: ConstraintAttribute, srcId: ^NS.String, srcAttr: ConstraintAttribute, m: CG.Float, c: CG.Float) -> ^Constraint {
    return msgSend(^Constraint, self, "initWithAttribute:relativeTo:attribute:scale:offset:", attr, srcId, srcAttr, m, c)
}
@(objc_type=Constraint, objc_name="attribute")
Constraint_attribute :: #force_inline proc "c" (self: ^Constraint) -> ConstraintAttribute {
    return msgSend(ConstraintAttribute, self, "attribute")
}
@(objc_type=Constraint, objc_name="sourceName")
Constraint_sourceName :: #force_inline proc "c" (self: ^Constraint) -> ^NS.String {
    return msgSend(^NS.String, self, "sourceName")
}
@(objc_type=Constraint, objc_name="sourceAttribute")
Constraint_sourceAttribute :: #force_inline proc "c" (self: ^Constraint) -> ConstraintAttribute {
    return msgSend(ConstraintAttribute, self, "sourceAttribute")
}
@(objc_type=Constraint, objc_name="scale")
Constraint_scale :: #force_inline proc "c" (self: ^Constraint) -> CG.Float {
    return msgSend(CG.Float, self, "scale")
}
@(objc_type=Constraint, objc_name="offset")
Constraint_offset :: #force_inline proc "c" (self: ^Constraint) -> CG.Float {
    return msgSend(CG.Float, self, "offset")
}
@(objc_type=Constraint, objc_name="supportsSecureCoding", objc_is_class_method=true)
Constraint_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Constraint, "supportsSecureCoding")
}
@(objc_type=Constraint, objc_name="load", objc_is_class_method=true)
Constraint_load :: #force_inline proc "c" () {
    msgSend(nil, Constraint, "load")
}
@(objc_type=Constraint, objc_name="initialize", objc_is_class_method=true)
Constraint_initialize :: #force_inline proc "c" () {
    msgSend(nil, Constraint, "initialize")
}
@(objc_type=Constraint, objc_name="new", objc_is_class_method=true)
Constraint_new :: #force_inline proc "c" () -> ^Constraint {
    return msgSend(^Constraint, Constraint, "new")
}
@(objc_type=Constraint, objc_name="allocWithZone", objc_is_class_method=true)
Constraint_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Constraint {
    return msgSend(^Constraint, Constraint, "allocWithZone:", zone)
}
@(objc_type=Constraint, objc_name="alloc", objc_is_class_method=true)
Constraint_alloc :: #force_inline proc "c" () -> ^Constraint {
    return msgSend(^Constraint, Constraint, "alloc")
}
@(objc_type=Constraint, objc_name="copyWithZone", objc_is_class_method=true)
Constraint_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Constraint, "copyWithZone:", zone)
}
@(objc_type=Constraint, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Constraint_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Constraint, "mutableCopyWithZone:", zone)
}
@(objc_type=Constraint, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Constraint_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Constraint, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Constraint, objc_name="conformsToProtocol", objc_is_class_method=true)
Constraint_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Constraint, "conformsToProtocol:", protocol)
}
@(objc_type=Constraint, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Constraint_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Constraint, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Constraint, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Constraint_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Constraint, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Constraint, objc_name="isSubclassOfClass", objc_is_class_method=true)
Constraint_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Constraint, "isSubclassOfClass:", aClass)
}
@(objc_type=Constraint, objc_name="resolveClassMethod", objc_is_class_method=true)
Constraint_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Constraint, "resolveClassMethod:", sel)
}
@(objc_type=Constraint, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Constraint_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Constraint, "resolveInstanceMethod:", sel)
}
@(objc_type=Constraint, objc_name="hash", objc_is_class_method=true)
Constraint_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Constraint, "hash")
}
@(objc_type=Constraint, objc_name="superclass", objc_is_class_method=true)
Constraint_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Constraint, "superclass")
}
@(objc_type=Constraint, objc_name="class", objc_is_class_method=true)
Constraint_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Constraint, "class")
}
@(objc_type=Constraint, objc_name="description", objc_is_class_method=true)
Constraint_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Constraint, "description")
}
@(objc_type=Constraint, objc_name="debugDescription", objc_is_class_method=true)
Constraint_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Constraint, "debugDescription")
}
@(objc_type=Constraint, objc_name="version", objc_is_class_method=true)
Constraint_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Constraint, "version")
}
@(objc_type=Constraint, objc_name="setVersion", objc_is_class_method=true)
Constraint_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Constraint, "setVersion:", aVersion)
}
@(objc_type=Constraint, objc_name="poseAsClass", objc_is_class_method=true)
Constraint_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Constraint, "poseAsClass:", aClass)
}
@(objc_type=Constraint, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Constraint_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Constraint, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Constraint, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Constraint_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Constraint, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Constraint, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Constraint_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Constraint, "accessInstanceVariablesDirectly")
}
@(objc_type=Constraint, objc_name="useStoredAccessor", objc_is_class_method=true)
Constraint_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Constraint, "useStoredAccessor")
}
@(objc_type=Constraint, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Constraint_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Constraint, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Constraint, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Constraint_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Constraint, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Constraint, objc_name="setKeys", objc_is_class_method=true)
Constraint_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Constraint, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Constraint, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Constraint_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Constraint, "classFallbacksForKeyedArchiver")
}
@(objc_type=Constraint, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Constraint_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Constraint, "classForKeyedUnarchiver")
}
@(objc_type=Constraint, objc_name="constraintWithAttribute")
Constraint_constraintWithAttribute :: proc {
    Constraint_constraintWithAttribute_relativeTo_attribute_scale_offset,
    Constraint_constraintWithAttribute_relativeTo_attribute_offset,
    Constraint_constraintWithAttribute_relativeTo_attribute,
}

@(objc_type=Constraint, objc_name="cancelPreviousPerformRequestsWithTarget")
Constraint_cancelPreviousPerformRequestsWithTarget :: proc {
    Constraint_cancelPreviousPerformRequestsWithTarget_selector_object,
    Constraint_cancelPreviousPerformRequestsWithTarget_,
}

