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
/// NSLayoutConstraint
///
@(objc_class="NSLayoutConstraint")
NSLayoutConstraint :: struct { using _: NS.Object, }

@(objc_type=NSLayoutConstraint, objc_name="init")
NSLayoutConstraint_init :: proc "c" (self: ^NSLayoutConstraint) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "init")
}


@(objc_type=NSLayoutConstraint, objc_name="constraintsWithVisualFormat", objc_is_class_method=true)
NSLayoutConstraint_constraintsWithVisualFormat :: #force_inline proc "c" (format: ^NS.String, opts: NSLayoutFormatOptions, metrics: ^NS.Dictionary, views: ^NS.Dictionary) -> ^NS.Array {
    return msgSend(^NS.Array, NSLayoutConstraint, "constraintsWithVisualFormat:options:metrics:views:", format, opts, metrics, views)
}
@(objc_type=NSLayoutConstraint, objc_name="constraintWithItem", objc_is_class_method=true)
NSLayoutConstraint_constraintWithItem :: #force_inline proc "c" (view1: id, attr1: NSLayoutAttribute, relation: NSLayoutRelation, view2: id, attr2: NSLayoutAttribute, multiplier: CG.Float, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, NSLayoutConstraint, "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:", view1, attr1, relation, view2, attr2, multiplier, c)
}
@(objc_type=NSLayoutConstraint, objc_name="activateConstraints", objc_is_class_method=true)
NSLayoutConstraint_activateConstraints :: #force_inline proc "c" (constraints: ^NS.Array) {
    msgSend(nil, NSLayoutConstraint, "activateConstraints:", constraints)
}
@(objc_type=NSLayoutConstraint, objc_name="deactivateConstraints", objc_is_class_method=true)
NSLayoutConstraint_deactivateConstraints :: #force_inline proc "c" (constraints: ^NS.Array) {
    msgSend(nil, NSLayoutConstraint, "deactivateConstraints:", constraints)
}
@(objc_type=NSLayoutConstraint, objc_name="priority")
NSLayoutConstraint_priority :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> LayoutPriority {
    return msgSend(LayoutPriority, self, "priority")
}
@(objc_type=NSLayoutConstraint, objc_name="setPriority")
NSLayoutConstraint_setPriority :: #force_inline proc "c" (self: ^NSLayoutConstraint, priority: LayoutPriority) {
    msgSend(nil, self, "setPriority:", priority)
}
@(objc_type=NSLayoutConstraint, objc_name="shouldBeArchived")
NSLayoutConstraint_shouldBeArchived :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> bool {
    return msgSend(bool, self, "shouldBeArchived")
}
@(objc_type=NSLayoutConstraint, objc_name="setShouldBeArchived")
NSLayoutConstraint_setShouldBeArchived :: #force_inline proc "c" (self: ^NSLayoutConstraint, shouldBeArchived: bool) {
    msgSend(nil, self, "setShouldBeArchived:", shouldBeArchived)
}
@(objc_type=NSLayoutConstraint, objc_name="firstItem")
NSLayoutConstraint_firstItem :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> id {
    return msgSend(id, self, "firstItem")
}
@(objc_type=NSLayoutConstraint, objc_name="secondItem")
NSLayoutConstraint_secondItem :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> id {
    return msgSend(id, self, "secondItem")
}
@(objc_type=NSLayoutConstraint, objc_name="firstAttribute")
NSLayoutConstraint_firstAttribute :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> NSLayoutAttribute {
    return msgSend(NSLayoutAttribute, self, "firstAttribute")
}
@(objc_type=NSLayoutConstraint, objc_name="secondAttribute")
NSLayoutConstraint_secondAttribute :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> NSLayoutAttribute {
    return msgSend(NSLayoutAttribute, self, "secondAttribute")
}
@(objc_type=NSLayoutConstraint, objc_name="firstAnchor")
NSLayoutConstraint_firstAnchor :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> ^NSLayoutAnchor {
    return msgSend(^NSLayoutAnchor, self, "firstAnchor")
}
@(objc_type=NSLayoutConstraint, objc_name="secondAnchor")
NSLayoutConstraint_secondAnchor :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> ^NSLayoutAnchor {
    return msgSend(^NSLayoutAnchor, self, "secondAnchor")
}
@(objc_type=NSLayoutConstraint, objc_name="relation")
NSLayoutConstraint_relation :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> NSLayoutRelation {
    return msgSend(NSLayoutRelation, self, "relation")
}
@(objc_type=NSLayoutConstraint, objc_name="multiplier")
NSLayoutConstraint_multiplier :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> CG.Float {
    return msgSend(CG.Float, self, "multiplier")
}
@(objc_type=NSLayoutConstraint, objc_name="constant")
NSLayoutConstraint_constant :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> CG.Float {
    return msgSend(CG.Float, self, "constant")
}
@(objc_type=NSLayoutConstraint, objc_name="setConstant")
NSLayoutConstraint_setConstant :: #force_inline proc "c" (self: ^NSLayoutConstraint, constant: CG.Float) {
    msgSend(nil, self, "setConstant:", constant)
}
@(objc_type=NSLayoutConstraint, objc_name="isActive")
NSLayoutConstraint_isActive :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> bool {
    return msgSend(bool, self, "isActive")
}
@(objc_type=NSLayoutConstraint, objc_name="setActive")
NSLayoutConstraint_setActive :: #force_inline proc "c" (self: ^NSLayoutConstraint, active: bool) {
    msgSend(nil, self, "setActive:", active)
}
@(objc_type=NSLayoutConstraint, objc_name="identifier")
NSLayoutConstraint_identifier :: #force_inline proc "c" (self: ^NSLayoutConstraint) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=NSLayoutConstraint, objc_name="setIdentifier")
NSLayoutConstraint_setIdentifier :: #force_inline proc "c" (self: ^NSLayoutConstraint, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=NSLayoutConstraint, objc_name="load", objc_is_class_method=true)
NSLayoutConstraint_load :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutConstraint, "load")
}
@(objc_type=NSLayoutConstraint, objc_name="initialize", objc_is_class_method=true)
NSLayoutConstraint_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutConstraint, "initialize")
}
@(objc_type=NSLayoutConstraint, objc_name="new", objc_is_class_method=true)
NSLayoutConstraint_new :: #force_inline proc "c" () -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, NSLayoutConstraint, "new")
}
@(objc_type=NSLayoutConstraint, objc_name="allocWithZone", objc_is_class_method=true)
NSLayoutConstraint_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, NSLayoutConstraint, "allocWithZone:", zone)
}
@(objc_type=NSLayoutConstraint, objc_name="alloc", objc_is_class_method=true)
NSLayoutConstraint_alloc :: #force_inline proc "c" () -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, NSLayoutConstraint, "alloc")
}
@(objc_type=NSLayoutConstraint, objc_name="copyWithZone", objc_is_class_method=true)
NSLayoutConstraint_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutConstraint, "copyWithZone:", zone)
}
@(objc_type=NSLayoutConstraint, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSLayoutConstraint_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutConstraint, "mutableCopyWithZone:", zone)
}
@(objc_type=NSLayoutConstraint, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSLayoutConstraint_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSLayoutConstraint, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSLayoutConstraint, objc_name="conformsToProtocol", objc_is_class_method=true)
NSLayoutConstraint_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSLayoutConstraint, "conformsToProtocol:", protocol)
}
@(objc_type=NSLayoutConstraint, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSLayoutConstraint_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSLayoutConstraint, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSLayoutConstraint, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSLayoutConstraint_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSLayoutConstraint, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSLayoutConstraint, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSLayoutConstraint_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSLayoutConstraint, "isSubclassOfClass:", aClass)
}
@(objc_type=NSLayoutConstraint, objc_name="resolveClassMethod", objc_is_class_method=true)
NSLayoutConstraint_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutConstraint, "resolveClassMethod:", sel)
}
@(objc_type=NSLayoutConstraint, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSLayoutConstraint_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutConstraint, "resolveInstanceMethod:", sel)
}
@(objc_type=NSLayoutConstraint, objc_name="hash", objc_is_class_method=true)
NSLayoutConstraint_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSLayoutConstraint, "hash")
}
@(objc_type=NSLayoutConstraint, objc_name="superclass", objc_is_class_method=true)
NSLayoutConstraint_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutConstraint, "superclass")
}
@(objc_type=NSLayoutConstraint, objc_name="class", objc_is_class_method=true)
NSLayoutConstraint_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutConstraint, "class")
}
@(objc_type=NSLayoutConstraint, objc_name="description", objc_is_class_method=true)
NSLayoutConstraint_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutConstraint, "description")
}
@(objc_type=NSLayoutConstraint, objc_name="debugDescription", objc_is_class_method=true)
NSLayoutConstraint_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutConstraint, "debugDescription")
}
@(objc_type=NSLayoutConstraint, objc_name="version", objc_is_class_method=true)
NSLayoutConstraint_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSLayoutConstraint, "version")
}
@(objc_type=NSLayoutConstraint, objc_name="setVersion", objc_is_class_method=true)
NSLayoutConstraint_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSLayoutConstraint, "setVersion:", aVersion)
}
@(objc_type=NSLayoutConstraint, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSLayoutConstraint_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSLayoutConstraint, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSLayoutConstraint, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSLayoutConstraint_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSLayoutConstraint, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSLayoutConstraint, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSLayoutConstraint_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutConstraint, "accessInstanceVariablesDirectly")
}
@(objc_type=NSLayoutConstraint, objc_name="useStoredAccessor", objc_is_class_method=true)
NSLayoutConstraint_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutConstraint, "useStoredAccessor")
}
@(objc_type=NSLayoutConstraint, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSLayoutConstraint_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSLayoutConstraint, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSLayoutConstraint, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSLayoutConstraint_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSLayoutConstraint, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSLayoutConstraint, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSLayoutConstraint_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSLayoutConstraint, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSLayoutConstraint, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSLayoutConstraint_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutConstraint, "classForKeyedUnarchiver")
}
@(objc_type=NSLayoutConstraint, objc_name="cancelPreviousPerformRequestsWithTarget")
NSLayoutConstraint_cancelPreviousPerformRequestsWithTarget :: proc {
    NSLayoutConstraint_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSLayoutConstraint_cancelPreviousPerformRequestsWithTarget_,
}

