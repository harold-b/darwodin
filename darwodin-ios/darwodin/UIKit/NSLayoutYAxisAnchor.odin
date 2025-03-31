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
/// NSLayoutYAxisAnchor
///
@(objc_class="NSLayoutYAxisAnchor")
NSLayoutYAxisAnchor :: struct { using _: NSLayoutAnchor, }

@(objc_type=NSLayoutYAxisAnchor, objc_name="init")
NSLayoutYAxisAnchor_init :: proc "c" (self: ^NSLayoutYAxisAnchor) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, self, "init")
}


@(objc_type=NSLayoutYAxisAnchor, objc_name="anchorWithOffsetToAnchor")
NSLayoutYAxisAnchor_anchorWithOffsetToAnchor :: #force_inline proc "c" (self: ^NSLayoutYAxisAnchor, otherAnchor: ^NSLayoutYAxisAnchor) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, self, "anchorWithOffsetToAnchor:", otherAnchor)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="constraintEqualToSystemSpacingBelowAnchor")
NSLayoutYAxisAnchor_constraintEqualToSystemSpacingBelowAnchor :: #force_inline proc "c" (self: ^NSLayoutYAxisAnchor, anchor: ^NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintEqualToSystemSpacingBelowAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="constraintGreaterThanOrEqualToSystemSpacingBelowAnchor")
NSLayoutYAxisAnchor_constraintGreaterThanOrEqualToSystemSpacingBelowAnchor :: #force_inline proc "c" (self: ^NSLayoutYAxisAnchor, anchor: ^NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="constraintLessThanOrEqualToSystemSpacingBelowAnchor")
NSLayoutYAxisAnchor_constraintLessThanOrEqualToSystemSpacingBelowAnchor :: #force_inline proc "c" (self: ^NSLayoutYAxisAnchor, anchor: ^NSLayoutYAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="load", objc_is_class_method=true)
NSLayoutYAxisAnchor_load :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutYAxisAnchor, "load")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="initialize", objc_is_class_method=true)
NSLayoutYAxisAnchor_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutYAxisAnchor, "initialize")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="new", objc_is_class_method=true)
NSLayoutYAxisAnchor_new :: #force_inline proc "c" () -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, NSLayoutYAxisAnchor, "new")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="allocWithZone", objc_is_class_method=true)
NSLayoutYAxisAnchor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, NSLayoutYAxisAnchor, "allocWithZone:", zone)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="alloc", objc_is_class_method=true)
NSLayoutYAxisAnchor_alloc :: #force_inline proc "c" () -> ^NSLayoutYAxisAnchor {
    return msgSend(^NSLayoutYAxisAnchor, NSLayoutYAxisAnchor, "alloc")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="copyWithZone", objc_is_class_method=true)
NSLayoutYAxisAnchor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutYAxisAnchor, "copyWithZone:", zone)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSLayoutYAxisAnchor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutYAxisAnchor, "mutableCopyWithZone:", zone)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSLayoutYAxisAnchor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="conformsToProtocol", objc_is_class_method=true)
NSLayoutYAxisAnchor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "conformsToProtocol:", protocol)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSLayoutYAxisAnchor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSLayoutYAxisAnchor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSLayoutYAxisAnchor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSLayoutYAxisAnchor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSLayoutYAxisAnchor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "isSubclassOfClass:", aClass)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="resolveClassMethod", objc_is_class_method=true)
NSLayoutYAxisAnchor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "resolveClassMethod:", sel)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSLayoutYAxisAnchor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "resolveInstanceMethod:", sel)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="hash", objc_is_class_method=true)
NSLayoutYAxisAnchor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSLayoutYAxisAnchor, "hash")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="superclass", objc_is_class_method=true)
NSLayoutYAxisAnchor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutYAxisAnchor, "superclass")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="class", objc_is_class_method=true)
NSLayoutYAxisAnchor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutYAxisAnchor, "class")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="description", objc_is_class_method=true)
NSLayoutYAxisAnchor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutYAxisAnchor, "description")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="debugDescription", objc_is_class_method=true)
NSLayoutYAxisAnchor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutYAxisAnchor, "debugDescription")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="version", objc_is_class_method=true)
NSLayoutYAxisAnchor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSLayoutYAxisAnchor, "version")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="setVersion", objc_is_class_method=true)
NSLayoutYAxisAnchor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSLayoutYAxisAnchor, "setVersion:", aVersion)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSLayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSLayoutYAxisAnchor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSLayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSLayoutYAxisAnchor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSLayoutYAxisAnchor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "accessInstanceVariablesDirectly")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="useStoredAccessor", objc_is_class_method=true)
NSLayoutYAxisAnchor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "useStoredAccessor")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSLayoutYAxisAnchor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSLayoutYAxisAnchor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSLayoutYAxisAnchor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSLayoutYAxisAnchor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSLayoutYAxisAnchor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSLayoutYAxisAnchor, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSLayoutYAxisAnchor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutYAxisAnchor, "classForKeyedUnarchiver")
}
@(objc_type=NSLayoutYAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget")
NSLayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget :: proc {
    NSLayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSLayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_,
}

