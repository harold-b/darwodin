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
/// NSLayoutXAxisAnchor
///
@(objc_class="NSLayoutXAxisAnchor")
NSLayoutXAxisAnchor :: struct { using _: NSLayoutAnchor, }

@(objc_type=NSLayoutXAxisAnchor, objc_name="init")
NSLayoutXAxisAnchor_init :: proc "c" (self: ^NSLayoutXAxisAnchor) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, self, "init")
}


@(objc_type=NSLayoutXAxisAnchor, objc_name="anchorWithOffsetToAnchor")
NSLayoutXAxisAnchor_anchorWithOffsetToAnchor :: #force_inline proc "c" (self: ^NSLayoutXAxisAnchor, otherAnchor: ^NSLayoutXAxisAnchor) -> ^NSLayoutDimension {
    return msgSend(^NSLayoutDimension, self, "anchorWithOffsetToAnchor:", otherAnchor)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="constraintEqualToSystemSpacingAfterAnchor")
NSLayoutXAxisAnchor_constraintEqualToSystemSpacingAfterAnchor :: #force_inline proc "c" (self: ^NSLayoutXAxisAnchor, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintEqualToSystemSpacingAfterAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="constraintGreaterThanOrEqualToSystemSpacingAfterAnchor")
NSLayoutXAxisAnchor_constraintGreaterThanOrEqualToSystemSpacingAfterAnchor :: #force_inline proc "c" (self: ^NSLayoutXAxisAnchor, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="constraintLessThanOrEqualToSystemSpacingAfterAnchor")
NSLayoutXAxisAnchor_constraintLessThanOrEqualToSystemSpacingAfterAnchor :: #force_inline proc "c" (self: ^NSLayoutXAxisAnchor, anchor: ^NSLayoutXAxisAnchor, multiplier: CG.Float) -> ^NSLayoutConstraint {
    return msgSend(^NSLayoutConstraint, self, "constraintLessThanOrEqualToSystemSpacingAfterAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="load", objc_is_class_method=true)
NSLayoutXAxisAnchor_load :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutXAxisAnchor, "load")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="initialize", objc_is_class_method=true)
NSLayoutXAxisAnchor_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutXAxisAnchor, "initialize")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="new", objc_is_class_method=true)
NSLayoutXAxisAnchor_new :: #force_inline proc "c" () -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, NSLayoutXAxisAnchor, "new")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="allocWithZone", objc_is_class_method=true)
NSLayoutXAxisAnchor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, NSLayoutXAxisAnchor, "allocWithZone:", zone)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="alloc", objc_is_class_method=true)
NSLayoutXAxisAnchor_alloc :: #force_inline proc "c" () -> ^NSLayoutXAxisAnchor {
    return msgSend(^NSLayoutXAxisAnchor, NSLayoutXAxisAnchor, "alloc")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="copyWithZone", objc_is_class_method=true)
NSLayoutXAxisAnchor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutXAxisAnchor, "copyWithZone:", zone)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSLayoutXAxisAnchor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutXAxisAnchor, "mutableCopyWithZone:", zone)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSLayoutXAxisAnchor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="conformsToProtocol", objc_is_class_method=true)
NSLayoutXAxisAnchor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "conformsToProtocol:", protocol)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSLayoutXAxisAnchor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSLayoutXAxisAnchor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSLayoutXAxisAnchor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSLayoutXAxisAnchor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSLayoutXAxisAnchor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "isSubclassOfClass:", aClass)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="resolveClassMethod", objc_is_class_method=true)
NSLayoutXAxisAnchor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "resolveClassMethod:", sel)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSLayoutXAxisAnchor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "resolveInstanceMethod:", sel)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="hash", objc_is_class_method=true)
NSLayoutXAxisAnchor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSLayoutXAxisAnchor, "hash")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="superclass", objc_is_class_method=true)
NSLayoutXAxisAnchor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutXAxisAnchor, "superclass")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="class", objc_is_class_method=true)
NSLayoutXAxisAnchor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutXAxisAnchor, "class")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="description", objc_is_class_method=true)
NSLayoutXAxisAnchor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutXAxisAnchor, "description")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="debugDescription", objc_is_class_method=true)
NSLayoutXAxisAnchor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutXAxisAnchor, "debugDescription")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="version", objc_is_class_method=true)
NSLayoutXAxisAnchor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSLayoutXAxisAnchor, "version")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="setVersion", objc_is_class_method=true)
NSLayoutXAxisAnchor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSLayoutXAxisAnchor, "setVersion:", aVersion)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSLayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSLayoutXAxisAnchor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSLayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSLayoutXAxisAnchor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSLayoutXAxisAnchor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "accessInstanceVariablesDirectly")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="useStoredAccessor", objc_is_class_method=true)
NSLayoutXAxisAnchor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "useStoredAccessor")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSLayoutXAxisAnchor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSLayoutXAxisAnchor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSLayoutXAxisAnchor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSLayoutXAxisAnchor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSLayoutXAxisAnchor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSLayoutXAxisAnchor, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSLayoutXAxisAnchor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutXAxisAnchor, "classForKeyedUnarchiver")
}
@(objc_type=NSLayoutXAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget")
NSLayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget :: proc {
    NSLayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSLayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget_,
}

