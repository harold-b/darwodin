package darwodin_AppKit

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
/// NSLayoutConstraint
///
@(objc_class="NSLayoutConstraint")
LayoutConstraint :: struct { using _: NS.Object, }

@(objc_type=LayoutConstraint, objc_name="init")
LayoutConstraint_init :: proc "c" (self: ^LayoutConstraint) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "init")
}


@(objc_type=LayoutConstraint, objc_name="constraintsWithVisualFormat", objc_is_class_method=true)
LayoutConstraint_constraintsWithVisualFormat :: #force_inline proc "c" (format: ^NS.String, opts: LayoutFormatOptions, metrics: ^NS.Dictionary, views: ^NS.Dictionary) -> ^NS.Array {
    return msgSend(^NS.Array, LayoutConstraint, "constraintsWithVisualFormat:options:metrics:views:", format, opts, metrics, views)
}
@(objc_type=LayoutConstraint, objc_name="constraintWithItem", objc_is_class_method=true)
LayoutConstraint_constraintWithItem :: #force_inline proc "c" (view1: id, attr1: LayoutAttribute, relation: LayoutRelation, view2: id, attr2: LayoutAttribute, multiplier: CG.Float, c: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, LayoutConstraint, "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:", view1, attr1, relation, view2, attr2, multiplier, c)
}
@(objc_type=LayoutConstraint, objc_name="activateConstraints", objc_is_class_method=true)
LayoutConstraint_activateConstraints :: #force_inline proc "c" (constraints: ^NS.Array) {
    msgSend(nil, LayoutConstraint, "activateConstraints:", constraints)
}
@(objc_type=LayoutConstraint, objc_name="deactivateConstraints", objc_is_class_method=true)
LayoutConstraint_deactivateConstraints :: #force_inline proc "c" (constraints: ^NS.Array) {
    msgSend(nil, LayoutConstraint, "deactivateConstraints:", constraints)
}
@(objc_type=LayoutConstraint, objc_name="priority")
LayoutConstraint_priority :: #force_inline proc "c" (self: ^LayoutConstraint) -> LayoutPriority {
    return msgSend(LayoutPriority, self, "priority")
}
@(objc_type=LayoutConstraint, objc_name="setPriority")
LayoutConstraint_setPriority :: #force_inline proc "c" (self: ^LayoutConstraint, priority: LayoutPriority) {
    msgSend(nil, self, "setPriority:", priority)
}
@(objc_type=LayoutConstraint, objc_name="shouldBeArchived")
LayoutConstraint_shouldBeArchived :: #force_inline proc "c" (self: ^LayoutConstraint) -> bool {
    return msgSend(bool, self, "shouldBeArchived")
}
@(objc_type=LayoutConstraint, objc_name="setShouldBeArchived")
LayoutConstraint_setShouldBeArchived :: #force_inline proc "c" (self: ^LayoutConstraint, shouldBeArchived: bool) {
    msgSend(nil, self, "setShouldBeArchived:", shouldBeArchived)
}
@(objc_type=LayoutConstraint, objc_name="firstItem")
LayoutConstraint_firstItem :: #force_inline proc "c" (self: ^LayoutConstraint) -> id {
    return msgSend(id, self, "firstItem")
}
@(objc_type=LayoutConstraint, objc_name="secondItem")
LayoutConstraint_secondItem :: #force_inline proc "c" (self: ^LayoutConstraint) -> id {
    return msgSend(id, self, "secondItem")
}
@(objc_type=LayoutConstraint, objc_name="firstAttribute")
LayoutConstraint_firstAttribute :: #force_inline proc "c" (self: ^LayoutConstraint) -> LayoutAttribute {
    return msgSend(LayoutAttribute, self, "firstAttribute")
}
@(objc_type=LayoutConstraint, objc_name="secondAttribute")
LayoutConstraint_secondAttribute :: #force_inline proc "c" (self: ^LayoutConstraint) -> LayoutAttribute {
    return msgSend(LayoutAttribute, self, "secondAttribute")
}
@(objc_type=LayoutConstraint, objc_name="firstAnchor")
LayoutConstraint_firstAnchor :: #force_inline proc "c" (self: ^LayoutConstraint) -> ^LayoutAnchor {
    return msgSend(^LayoutAnchor, self, "firstAnchor")
}
@(objc_type=LayoutConstraint, objc_name="secondAnchor")
LayoutConstraint_secondAnchor :: #force_inline proc "c" (self: ^LayoutConstraint) -> ^LayoutAnchor {
    return msgSend(^LayoutAnchor, self, "secondAnchor")
}
@(objc_type=LayoutConstraint, objc_name="relation")
LayoutConstraint_relation :: #force_inline proc "c" (self: ^LayoutConstraint) -> LayoutRelation {
    return msgSend(LayoutRelation, self, "relation")
}
@(objc_type=LayoutConstraint, objc_name="multiplier")
LayoutConstraint_multiplier :: #force_inline proc "c" (self: ^LayoutConstraint) -> CG.Float {
    return msgSend(CG.Float, self, "multiplier")
}
@(objc_type=LayoutConstraint, objc_name="constant")
LayoutConstraint_constant :: #force_inline proc "c" (self: ^LayoutConstraint) -> CG.Float {
    return msgSend(CG.Float, self, "constant")
}
@(objc_type=LayoutConstraint, objc_name="setConstant")
LayoutConstraint_setConstant :: #force_inline proc "c" (self: ^LayoutConstraint, constant: CG.Float) {
    msgSend(nil, self, "setConstant:", constant)
}
@(objc_type=LayoutConstraint, objc_name="isActive")
LayoutConstraint_isActive :: #force_inline proc "c" (self: ^LayoutConstraint) -> bool {
    return msgSend(bool, self, "isActive")
}
@(objc_type=LayoutConstraint, objc_name="setActive")
LayoutConstraint_setActive :: #force_inline proc "c" (self: ^LayoutConstraint, active: bool) {
    msgSend(nil, self, "setActive:", active)
}
@(objc_type=LayoutConstraint, objc_name="identifier")
LayoutConstraint_identifier :: #force_inline proc "c" (self: ^LayoutConstraint) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=LayoutConstraint, objc_name="setIdentifier")
LayoutConstraint_setIdentifier :: #force_inline proc "c" (self: ^LayoutConstraint, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=LayoutConstraint, objc_name="load", objc_is_class_method=true)
LayoutConstraint_load :: #force_inline proc "c" () {
    msgSend(nil, LayoutConstraint, "load")
}
@(objc_type=LayoutConstraint, objc_name="initialize", objc_is_class_method=true)
LayoutConstraint_initialize :: #force_inline proc "c" () {
    msgSend(nil, LayoutConstraint, "initialize")
}
@(objc_type=LayoutConstraint, objc_name="new", objc_is_class_method=true)
LayoutConstraint_new :: #force_inline proc "c" () -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, LayoutConstraint, "new")
}
@(objc_type=LayoutConstraint, objc_name="allocWithZone", objc_is_class_method=true)
LayoutConstraint_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, LayoutConstraint, "allocWithZone:", zone)
}
@(objc_type=LayoutConstraint, objc_name="alloc", objc_is_class_method=true)
LayoutConstraint_alloc :: #force_inline proc "c" () -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, LayoutConstraint, "alloc")
}
@(objc_type=LayoutConstraint, objc_name="copyWithZone", objc_is_class_method=true)
LayoutConstraint_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutConstraint, "copyWithZone:", zone)
}
@(objc_type=LayoutConstraint, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LayoutConstraint_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutConstraint, "mutableCopyWithZone:", zone)
}
@(objc_type=LayoutConstraint, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LayoutConstraint_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LayoutConstraint, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LayoutConstraint, objc_name="conformsToProtocol", objc_is_class_method=true)
LayoutConstraint_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LayoutConstraint, "conformsToProtocol:", protocol)
}
@(objc_type=LayoutConstraint, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LayoutConstraint_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LayoutConstraint, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LayoutConstraint, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LayoutConstraint_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LayoutConstraint, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LayoutConstraint, objc_name="isSubclassOfClass", objc_is_class_method=true)
LayoutConstraint_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LayoutConstraint, "isSubclassOfClass:", aClass)
}
@(objc_type=LayoutConstraint, objc_name="resolveClassMethod", objc_is_class_method=true)
LayoutConstraint_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutConstraint, "resolveClassMethod:", sel)
}
@(objc_type=LayoutConstraint, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LayoutConstraint_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutConstraint, "resolveInstanceMethod:", sel)
}
@(objc_type=LayoutConstraint, objc_name="hash", objc_is_class_method=true)
LayoutConstraint_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LayoutConstraint, "hash")
}
@(objc_type=LayoutConstraint, objc_name="superclass", objc_is_class_method=true)
LayoutConstraint_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutConstraint, "superclass")
}
@(objc_type=LayoutConstraint, objc_name="class", objc_is_class_method=true)
LayoutConstraint_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutConstraint, "class")
}
@(objc_type=LayoutConstraint, objc_name="description", objc_is_class_method=true)
LayoutConstraint_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutConstraint, "description")
}
@(objc_type=LayoutConstraint, objc_name="debugDescription", objc_is_class_method=true)
LayoutConstraint_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutConstraint, "debugDescription")
}
@(objc_type=LayoutConstraint, objc_name="version", objc_is_class_method=true)
LayoutConstraint_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LayoutConstraint, "version")
}
@(objc_type=LayoutConstraint, objc_name="setVersion", objc_is_class_method=true)
LayoutConstraint_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LayoutConstraint, "setVersion:", aVersion)
}
@(objc_type=LayoutConstraint, objc_name="poseAsClass", objc_is_class_method=true)
LayoutConstraint_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LayoutConstraint, "poseAsClass:", aClass)
}
@(objc_type=LayoutConstraint, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LayoutConstraint_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LayoutConstraint, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LayoutConstraint, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LayoutConstraint_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LayoutConstraint, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LayoutConstraint, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LayoutConstraint_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutConstraint, "accessInstanceVariablesDirectly")
}
@(objc_type=LayoutConstraint, objc_name="useStoredAccessor", objc_is_class_method=true)
LayoutConstraint_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutConstraint, "useStoredAccessor")
}
@(objc_type=LayoutConstraint, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LayoutConstraint_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LayoutConstraint, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LayoutConstraint, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LayoutConstraint_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LayoutConstraint, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LayoutConstraint, objc_name="setKeys", objc_is_class_method=true)
LayoutConstraint_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LayoutConstraint, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LayoutConstraint, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LayoutConstraint_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LayoutConstraint, "classFallbacksForKeyedArchiver")
}
@(objc_type=LayoutConstraint, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LayoutConstraint_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutConstraint, "classForKeyedUnarchiver")
}
@(objc_type=LayoutConstraint, objc_name="exposeBinding", objc_is_class_method=true)
LayoutConstraint_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, LayoutConstraint, "exposeBinding:", binding)
}
@(objc_type=LayoutConstraint, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
LayoutConstraint_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, LayoutConstraint, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=LayoutConstraint, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
LayoutConstraint_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, LayoutConstraint, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=LayoutConstraint, objc_name="cancelPreviousPerformRequestsWithTarget")
LayoutConstraint_cancelPreviousPerformRequestsWithTarget :: proc {
    LayoutConstraint_cancelPreviousPerformRequestsWithTarget_selector_object,
    LayoutConstraint_cancelPreviousPerformRequestsWithTarget_,
}

