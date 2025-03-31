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
/// NSLayoutDimension
///
@(objc_class="NSLayoutDimension")
NSLayoutDimension :: struct { using _: NSLayoutAnchor, }

@(objc_type=NSLayoutDimension, objc_name="init")
NSLayoutDimension_init :: proc "c" (self: ^NSLayoutDimension) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, self, "init")
}


@(objc_type=NSLayoutDimension, objc_name="constraintEqualToConstant")
NSLayoutDimension_constraintEqualToConstant :: #force_inline proc "c" (self: ^NSLayoutDimension, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintEqualToConstant:", c)
}
@(objc_type=NSLayoutDimension, objc_name="constraintGreaterThanOrEqualToConstant")
NSLayoutDimension_constraintGreaterThanOrEqualToConstant :: #force_inline proc "c" (self: ^NSLayoutDimension, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintGreaterThanOrEqualToConstant:", c)
}
@(objc_type=NSLayoutDimension, objc_name="constraintLessThanOrEqualToConstant")
NSLayoutDimension_constraintLessThanOrEqualToConstant :: #force_inline proc "c" (self: ^NSLayoutDimension, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintLessThanOrEqualToConstant:", c)
}
@(objc_type=NSLayoutDimension, objc_name="constraintEqualToAnchor_multiplier")
NSLayoutDimension_constraintEqualToAnchor_multiplier :: #force_inline proc "c" (self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintEqualToAnchor:multiplier:", anchor, m)
}
@(objc_type=NSLayoutDimension, objc_name="constraintGreaterThanOrEqualToAnchor_multiplier")
NSLayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier :: #force_inline proc "c" (self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintGreaterThanOrEqualToAnchor:multiplier:", anchor, m)
}
@(objc_type=NSLayoutDimension, objc_name="constraintLessThanOrEqualToAnchor_multiplier")
NSLayoutDimension_constraintLessThanOrEqualToAnchor_multiplier :: #force_inline proc "c" (self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintLessThanOrEqualToAnchor:multiplier:", anchor, m)
}
@(objc_type=NSLayoutDimension, objc_name="constraintEqualToAnchor_multiplier_constant")
NSLayoutDimension_constraintEqualToAnchor_multiplier_constant :: #force_inline proc "c" (self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintEqualToAnchor:multiplier:constant:", anchor, m, c)
}
@(objc_type=NSLayoutDimension, objc_name="constraintGreaterThanOrEqualToAnchor_multiplier_constant")
NSLayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier_constant :: #force_inline proc "c" (self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintGreaterThanOrEqualToAnchor:multiplier:constant:", anchor, m, c)
}
@(objc_type=NSLayoutDimension, objc_name="constraintLessThanOrEqualToAnchor_multiplier_constant")
NSLayoutDimension_constraintLessThanOrEqualToAnchor_multiplier_constant :: #force_inline proc "c" (self: ^NSLayoutDimension, anchor: ^NSLayoutDimension, m: CG.Float, c: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintLessThanOrEqualToAnchor:multiplier:constant:", anchor, m, c)
}
@(objc_type=NSLayoutDimension, objc_name="load", objc_is_class_method=true)
NSLayoutDimension_load :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutDimension, "load")
}
@(objc_type=NSLayoutDimension, objc_name="initialize", objc_is_class_method=true)
NSLayoutDimension_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutDimension, "initialize")
}
@(objc_type=NSLayoutDimension, objc_name="new", objc_is_class_method=true)
NSLayoutDimension_new :: #force_inline proc "c" () -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, NSLayoutDimension, "new")
}
@(objc_type=NSLayoutDimension, objc_name="allocWithZone", objc_is_class_method=true)
NSLayoutDimension_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, NSLayoutDimension, "allocWithZone:", zone)
}
@(objc_type=NSLayoutDimension, objc_name="alloc", objc_is_class_method=true)
NSLayoutDimension_alloc :: #force_inline proc "c" () -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, NSLayoutDimension, "alloc")
}
@(objc_type=NSLayoutDimension, objc_name="copyWithZone", objc_is_class_method=true)
NSLayoutDimension_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutDimension, "copyWithZone:", zone)
}
@(objc_type=NSLayoutDimension, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSLayoutDimension_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutDimension, "mutableCopyWithZone:", zone)
}
@(objc_type=NSLayoutDimension, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSLayoutDimension_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSLayoutDimension, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSLayoutDimension, objc_name="conformsToProtocol", objc_is_class_method=true)
NSLayoutDimension_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSLayoutDimension, "conformsToProtocol:", protocol)
}
@(objc_type=NSLayoutDimension, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSLayoutDimension_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSLayoutDimension, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSLayoutDimension, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSLayoutDimension_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSLayoutDimension, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSLayoutDimension, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSLayoutDimension_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSLayoutDimension, "isSubclassOfClass:", aClass)
}
@(objc_type=NSLayoutDimension, objc_name="resolveClassMethod", objc_is_class_method=true)
NSLayoutDimension_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutDimension, "resolveClassMethod:", sel)
}
@(objc_type=NSLayoutDimension, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSLayoutDimension_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutDimension, "resolveInstanceMethod:", sel)
}
@(objc_type=NSLayoutDimension, objc_name="hash", objc_is_class_method=true)
NSLayoutDimension_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSLayoutDimension, "hash")
}
@(objc_type=NSLayoutDimension, objc_name="superclass", objc_is_class_method=true)
NSLayoutDimension_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutDimension, "superclass")
}
@(objc_type=NSLayoutDimension, objc_name="class", objc_is_class_method=true)
NSLayoutDimension_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutDimension, "class")
}
@(objc_type=NSLayoutDimension, objc_name="description", objc_is_class_method=true)
NSLayoutDimension_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutDimension, "description")
}
@(objc_type=NSLayoutDimension, objc_name="debugDescription", objc_is_class_method=true)
NSLayoutDimension_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutDimension, "debugDescription")
}
@(objc_type=NSLayoutDimension, objc_name="version", objc_is_class_method=true)
NSLayoutDimension_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSLayoutDimension, "version")
}
@(objc_type=NSLayoutDimension, objc_name="setVersion", objc_is_class_method=true)
NSLayoutDimension_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSLayoutDimension, "setVersion:", aVersion)
}
@(objc_type=NSLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSLayoutDimension_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSLayoutDimension, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSLayoutDimension_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSLayoutDimension, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSLayoutDimension, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSLayoutDimension_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutDimension, "accessInstanceVariablesDirectly")
}
@(objc_type=NSLayoutDimension, objc_name="useStoredAccessor", objc_is_class_method=true)
NSLayoutDimension_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutDimension, "useStoredAccessor")
}
@(objc_type=NSLayoutDimension, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSLayoutDimension_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSLayoutDimension, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSLayoutDimension, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSLayoutDimension_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSLayoutDimension, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSLayoutDimension, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSLayoutDimension_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSLayoutDimension, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSLayoutDimension, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSLayoutDimension_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutDimension, "classForKeyedUnarchiver")
}
@(objc_type=NSLayoutDimension, objc_name="constraintEqualToAnchor")
NSLayoutDimension_constraintEqualToAnchor :: proc {
    NSLayoutDimension_constraintEqualToAnchor_multiplier,
    NSLayoutDimension_constraintEqualToAnchor_multiplier_constant,
}

@(objc_type=NSLayoutDimension, objc_name="constraintGreaterThanOrEqualToAnchor")
NSLayoutDimension_constraintGreaterThanOrEqualToAnchor :: proc {
    NSLayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier,
    NSLayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier_constant,
}

@(objc_type=NSLayoutDimension, objc_name="constraintLessThanOrEqualToAnchor")
NSLayoutDimension_constraintLessThanOrEqualToAnchor :: proc {
    NSLayoutDimension_constraintLessThanOrEqualToAnchor_multiplier,
    NSLayoutDimension_constraintLessThanOrEqualToAnchor_multiplier_constant,
}

@(objc_type=NSLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget")
NSLayoutDimension_cancelPreviousPerformRequestsWithTarget :: proc {
    NSLayoutDimension_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSLayoutDimension_cancelPreviousPerformRequestsWithTarget_,
}

