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
/// NSLayoutAnchor
///
@(objc_class="NSLayoutAnchor")
NSLayoutAnchor :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=NSLayoutAnchor, objc_name="init")
NSLayoutAnchor_init :: proc "c" (self: ^NSLayoutAnchor) -> ^NSLayoutAnchor {
    return msgSend(^NSLayoutAnchor, self, "init")
}


@(objc_type=NSLayoutAnchor, objc_name="constraintEqualToAnchor_")
NSLayoutAnchor_constraintEqualToAnchor_ :: #force_inline proc "c" (self: ^NSLayoutAnchor, anchor: ^NSLayoutAnchor) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintEqualToAnchor:", anchor)
}
@(objc_type=NSLayoutAnchor, objc_name="constraintGreaterThanOrEqualToAnchor_")
NSLayoutAnchor_constraintGreaterThanOrEqualToAnchor_ :: #force_inline proc "c" (self: ^NSLayoutAnchor, anchor: ^NSLayoutAnchor) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintGreaterThanOrEqualToAnchor:", anchor)
}
@(objc_type=NSLayoutAnchor, objc_name="constraintLessThanOrEqualToAnchor_")
NSLayoutAnchor_constraintLessThanOrEqualToAnchor_ :: #force_inline proc "c" (self: ^NSLayoutAnchor, anchor: ^NSLayoutAnchor) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintLessThanOrEqualToAnchor:", anchor)
}
@(objc_type=NSLayoutAnchor, objc_name="constraintEqualToAnchor_constant")
NSLayoutAnchor_constraintEqualToAnchor_constant :: #force_inline proc "c" (self: ^NSLayoutAnchor, anchor: ^NSLayoutAnchor, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintEqualToAnchor:constant:", anchor, c)
}
@(objc_type=NSLayoutAnchor, objc_name="constraintGreaterThanOrEqualToAnchor_constant")
NSLayoutAnchor_constraintGreaterThanOrEqualToAnchor_constant :: #force_inline proc "c" (self: ^NSLayoutAnchor, anchor: ^NSLayoutAnchor, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintGreaterThanOrEqualToAnchor:constant:", anchor, c)
}
@(objc_type=NSLayoutAnchor, objc_name="constraintLessThanOrEqualToAnchor_constant")
NSLayoutAnchor_constraintLessThanOrEqualToAnchor_constant :: #force_inline proc "c" (self: ^NSLayoutAnchor, anchor: ^NSLayoutAnchor, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintLessThanOrEqualToAnchor:constant:", anchor, c)
}
@(objc_type=NSLayoutAnchor, objc_name="name")
NSLayoutAnchor_name :: #force_inline proc "c" (self: ^NSLayoutAnchor) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=NSLayoutAnchor, objc_name="item")
NSLayoutAnchor_item :: #force_inline proc "c" (self: ^NSLayoutAnchor) -> id {
    return msgSend(id, self, "item")
}
@(objc_type=NSLayoutAnchor, objc_name="hasAmbiguousLayout")
NSLayoutAnchor_hasAmbiguousLayout :: #force_inline proc "c" (self: ^NSLayoutAnchor) -> bool {
    return msgSend(bool, self, "hasAmbiguousLayout")
}
@(objc_type=NSLayoutAnchor, objc_name="constraintsAffectingLayout")
NSLayoutAnchor_constraintsAffectingLayout :: #force_inline proc "c" (self: ^NSLayoutAnchor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "constraintsAffectingLayout")
}
@(objc_type=NSLayoutAnchor, objc_name="load", objc_is_class_method=true)
NSLayoutAnchor_load :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutAnchor, "load")
}
@(objc_type=NSLayoutAnchor, objc_name="initialize", objc_is_class_method=true)
NSLayoutAnchor_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutAnchor, "initialize")
}
@(objc_type=NSLayoutAnchor, objc_name="new", objc_is_class_method=true)
NSLayoutAnchor_new :: #force_inline proc "c" () -> ^NSLayoutAnchor {
    return msgSend(^NSLayoutAnchor, NSLayoutAnchor, "new")
}
@(objc_type=NSLayoutAnchor, objc_name="allocWithZone", objc_is_class_method=true)
NSLayoutAnchor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSLayoutAnchor {
    return msgSend(^NSLayoutAnchor, NSLayoutAnchor, "allocWithZone:", zone)
}
@(objc_type=NSLayoutAnchor, objc_name="alloc", objc_is_class_method=true)
NSLayoutAnchor_alloc :: #force_inline proc "c" () -> ^NSLayoutAnchor {
    return msgSend(^NSLayoutAnchor, NSLayoutAnchor, "alloc")
}
@(objc_type=NSLayoutAnchor, objc_name="copyWithZone", objc_is_class_method=true)
NSLayoutAnchor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutAnchor, "copyWithZone:", zone)
}
@(objc_type=NSLayoutAnchor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSLayoutAnchor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutAnchor, "mutableCopyWithZone:", zone)
}
@(objc_type=NSLayoutAnchor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSLayoutAnchor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSLayoutAnchor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSLayoutAnchor, objc_name="conformsToProtocol", objc_is_class_method=true)
NSLayoutAnchor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSLayoutAnchor, "conformsToProtocol:", protocol)
}
@(objc_type=NSLayoutAnchor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSLayoutAnchor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSLayoutAnchor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSLayoutAnchor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSLayoutAnchor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSLayoutAnchor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSLayoutAnchor, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSLayoutAnchor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSLayoutAnchor, "isSubclassOfClass:", aClass)
}
@(objc_type=NSLayoutAnchor, objc_name="resolveClassMethod", objc_is_class_method=true)
NSLayoutAnchor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutAnchor, "resolveClassMethod:", sel)
}
@(objc_type=NSLayoutAnchor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSLayoutAnchor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutAnchor, "resolveInstanceMethod:", sel)
}
@(objc_type=NSLayoutAnchor, objc_name="hash", objc_is_class_method=true)
NSLayoutAnchor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSLayoutAnchor, "hash")
}
@(objc_type=NSLayoutAnchor, objc_name="superclass", objc_is_class_method=true)
NSLayoutAnchor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutAnchor, "superclass")
}
@(objc_type=NSLayoutAnchor, objc_name="class", objc_is_class_method=true)
NSLayoutAnchor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutAnchor, "class")
}
@(objc_type=NSLayoutAnchor, objc_name="description", objc_is_class_method=true)
NSLayoutAnchor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutAnchor, "description")
}
@(objc_type=NSLayoutAnchor, objc_name="debugDescription", objc_is_class_method=true)
NSLayoutAnchor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutAnchor, "debugDescription")
}
@(objc_type=NSLayoutAnchor, objc_name="version", objc_is_class_method=true)
NSLayoutAnchor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSLayoutAnchor, "version")
}
@(objc_type=NSLayoutAnchor, objc_name="setVersion", objc_is_class_method=true)
NSLayoutAnchor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSLayoutAnchor, "setVersion:", aVersion)
}
@(objc_type=NSLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSLayoutAnchor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSLayoutAnchor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSLayoutAnchor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSLayoutAnchor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSLayoutAnchor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSLayoutAnchor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutAnchor, "accessInstanceVariablesDirectly")
}
@(objc_type=NSLayoutAnchor, objc_name="useStoredAccessor", objc_is_class_method=true)
NSLayoutAnchor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutAnchor, "useStoredAccessor")
}
@(objc_type=NSLayoutAnchor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSLayoutAnchor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSLayoutAnchor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSLayoutAnchor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSLayoutAnchor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSLayoutAnchor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSLayoutAnchor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSLayoutAnchor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSLayoutAnchor, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSLayoutAnchor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSLayoutAnchor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutAnchor, "classForKeyedUnarchiver")
}
@(objc_type=NSLayoutAnchor, objc_name="constraintEqualToAnchor")
NSLayoutAnchor_constraintEqualToAnchor :: proc {
    NSLayoutAnchor_constraintEqualToAnchor_,
    NSLayoutAnchor_constraintEqualToAnchor_constant,
}

@(objc_type=NSLayoutAnchor, objc_name="constraintGreaterThanOrEqualToAnchor")
NSLayoutAnchor_constraintGreaterThanOrEqualToAnchor :: proc {
    NSLayoutAnchor_constraintGreaterThanOrEqualToAnchor_,
    NSLayoutAnchor_constraintGreaterThanOrEqualToAnchor_constant,
}

@(objc_type=NSLayoutAnchor, objc_name="constraintLessThanOrEqualToAnchor")
NSLayoutAnchor_constraintLessThanOrEqualToAnchor :: proc {
    NSLayoutAnchor_constraintLessThanOrEqualToAnchor_,
    NSLayoutAnchor_constraintLessThanOrEqualToAnchor_constant,
}

@(objc_type=NSLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget")
NSLayoutAnchor_cancelPreviousPerformRequestsWithTarget :: proc {
    NSLayoutAnchor_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSLayoutAnchor_cancelPreviousPerformRequestsWithTarget_,
}

