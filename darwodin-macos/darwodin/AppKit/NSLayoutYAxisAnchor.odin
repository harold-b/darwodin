package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSLayoutYAxisAnchor
///
@(objc_class="NSLayoutYAxisAnchor")
LayoutYAxisAnchor :: struct { using _: LayoutAnchor, }

@(objc_type=LayoutYAxisAnchor, objc_name="init")
LayoutYAxisAnchor_init :: proc "c" (self: ^LayoutYAxisAnchor) -> ^LayoutYAxisAnchor {
    return msgSend(^LayoutYAxisAnchor, self, "init")
}


@(objc_type=LayoutYAxisAnchor, objc_name="anchorWithOffsetToAnchor")
LayoutYAxisAnchor_anchorWithOffsetToAnchor :: #force_inline proc "c" (self: ^LayoutYAxisAnchor, otherAnchor: ^LayoutYAxisAnchor) -> ^LayoutDimension {
    return msgSend(^LayoutDimension, self, "anchorWithOffsetToAnchor:", otherAnchor)
}
@(objc_type=LayoutYAxisAnchor, objc_name="constraintEqualToSystemSpacingBelowAnchor")
LayoutYAxisAnchor_constraintEqualToSystemSpacingBelowAnchor :: #force_inline proc "c" (self: ^LayoutYAxisAnchor, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintEqualToSystemSpacingBelowAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=LayoutYAxisAnchor, objc_name="constraintGreaterThanOrEqualToSystemSpacingBelowAnchor")
LayoutYAxisAnchor_constraintGreaterThanOrEqualToSystemSpacingBelowAnchor :: #force_inline proc "c" (self: ^LayoutYAxisAnchor, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=LayoutYAxisAnchor, objc_name="constraintLessThanOrEqualToSystemSpacingBelowAnchor")
LayoutYAxisAnchor_constraintLessThanOrEqualToSystemSpacingBelowAnchor :: #force_inline proc "c" (self: ^LayoutYAxisAnchor, anchor: ^LayoutYAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=LayoutYAxisAnchor, objc_name="load", objc_is_class_method=true)
LayoutYAxisAnchor_load :: #force_inline proc "c" () {
    msgSend(nil, LayoutYAxisAnchor, "load")
}
@(objc_type=LayoutYAxisAnchor, objc_name="initialize", objc_is_class_method=true)
LayoutYAxisAnchor_initialize :: #force_inline proc "c" () {
    msgSend(nil, LayoutYAxisAnchor, "initialize")
}
@(objc_type=LayoutYAxisAnchor, objc_name="new", objc_is_class_method=true)
LayoutYAxisAnchor_new :: #force_inline proc "c" () -> ^LayoutYAxisAnchor {
    return msgSend(^LayoutYAxisAnchor, LayoutYAxisAnchor, "new")
}
@(objc_type=LayoutYAxisAnchor, objc_name="allocWithZone", objc_is_class_method=true)
LayoutYAxisAnchor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LayoutYAxisAnchor {
    return msgSend(^LayoutYAxisAnchor, LayoutYAxisAnchor, "allocWithZone:", zone)
}
@(objc_type=LayoutYAxisAnchor, objc_name="alloc", objc_is_class_method=true)
LayoutYAxisAnchor_alloc :: #force_inline proc "c" () -> ^LayoutYAxisAnchor {
    return msgSend(^LayoutYAxisAnchor, LayoutYAxisAnchor, "alloc")
}
@(objc_type=LayoutYAxisAnchor, objc_name="copyWithZone", objc_is_class_method=true)
LayoutYAxisAnchor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutYAxisAnchor, "copyWithZone:", zone)
}
@(objc_type=LayoutYAxisAnchor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LayoutYAxisAnchor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutYAxisAnchor, "mutableCopyWithZone:", zone)
}
@(objc_type=LayoutYAxisAnchor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LayoutYAxisAnchor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LayoutYAxisAnchor, objc_name="conformsToProtocol", objc_is_class_method=true)
LayoutYAxisAnchor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "conformsToProtocol:", protocol)
}
@(objc_type=LayoutYAxisAnchor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LayoutYAxisAnchor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LayoutYAxisAnchor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LayoutYAxisAnchor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LayoutYAxisAnchor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LayoutYAxisAnchor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LayoutYAxisAnchor, objc_name="isSubclassOfClass", objc_is_class_method=true)
LayoutYAxisAnchor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "isSubclassOfClass:", aClass)
}
@(objc_type=LayoutYAxisAnchor, objc_name="resolveClassMethod", objc_is_class_method=true)
LayoutYAxisAnchor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "resolveClassMethod:", sel)
}
@(objc_type=LayoutYAxisAnchor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LayoutYAxisAnchor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "resolveInstanceMethod:", sel)
}
@(objc_type=LayoutYAxisAnchor, objc_name="hash", objc_is_class_method=true)
LayoutYAxisAnchor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LayoutYAxisAnchor, "hash")
}
@(objc_type=LayoutYAxisAnchor, objc_name="superclass", objc_is_class_method=true)
LayoutYAxisAnchor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutYAxisAnchor, "superclass")
}
@(objc_type=LayoutYAxisAnchor, objc_name="class", objc_is_class_method=true)
LayoutYAxisAnchor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutYAxisAnchor, "class")
}
@(objc_type=LayoutYAxisAnchor, objc_name="description", objc_is_class_method=true)
LayoutYAxisAnchor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutYAxisAnchor, "description")
}
@(objc_type=LayoutYAxisAnchor, objc_name="debugDescription", objc_is_class_method=true)
LayoutYAxisAnchor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutYAxisAnchor, "debugDescription")
}
@(objc_type=LayoutYAxisAnchor, objc_name="version", objc_is_class_method=true)
LayoutYAxisAnchor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LayoutYAxisAnchor, "version")
}
@(objc_type=LayoutYAxisAnchor, objc_name="setVersion", objc_is_class_method=true)
LayoutYAxisAnchor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LayoutYAxisAnchor, "setVersion:", aVersion)
}
@(objc_type=LayoutYAxisAnchor, objc_name="poseAsClass", objc_is_class_method=true)
LayoutYAxisAnchor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LayoutYAxisAnchor, "poseAsClass:", aClass)
}
@(objc_type=LayoutYAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LayoutYAxisAnchor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LayoutYAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LayoutYAxisAnchor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LayoutYAxisAnchor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LayoutYAxisAnchor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "accessInstanceVariablesDirectly")
}
@(objc_type=LayoutYAxisAnchor, objc_name="useStoredAccessor", objc_is_class_method=true)
LayoutYAxisAnchor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "useStoredAccessor")
}
@(objc_type=LayoutYAxisAnchor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LayoutYAxisAnchor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LayoutYAxisAnchor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LayoutYAxisAnchor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LayoutYAxisAnchor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LayoutYAxisAnchor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LayoutYAxisAnchor, objc_name="setKeys", objc_is_class_method=true)
LayoutYAxisAnchor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LayoutYAxisAnchor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LayoutYAxisAnchor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LayoutYAxisAnchor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LayoutYAxisAnchor, "classFallbacksForKeyedArchiver")
}
@(objc_type=LayoutYAxisAnchor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LayoutYAxisAnchor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutYAxisAnchor, "classForKeyedUnarchiver")
}
@(objc_type=LayoutYAxisAnchor, objc_name="exposeBinding", objc_is_class_method=true)
LayoutYAxisAnchor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, LayoutYAxisAnchor, "exposeBinding:", binding)
}
@(objc_type=LayoutYAxisAnchor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
LayoutYAxisAnchor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, LayoutYAxisAnchor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=LayoutYAxisAnchor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
LayoutYAxisAnchor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, LayoutYAxisAnchor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=LayoutYAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget")
LayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget :: proc {
    LayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_selector_object,
    LayoutYAxisAnchor_cancelPreviousPerformRequestsWithTarget_,
}

