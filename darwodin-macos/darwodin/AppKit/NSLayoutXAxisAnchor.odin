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
/// NSLayoutXAxisAnchor
///
@(objc_class="NSLayoutXAxisAnchor")
LayoutXAxisAnchor :: struct { using _: LayoutAnchor, }

@(objc_type=LayoutXAxisAnchor, objc_name="init")
LayoutXAxisAnchor_init :: proc "c" (self: ^LayoutXAxisAnchor) -> ^LayoutXAxisAnchor {
    return msgSend(^LayoutXAxisAnchor, self, "init")
}


@(objc_type=LayoutXAxisAnchor, objc_name="anchorWithOffsetToAnchor")
LayoutXAxisAnchor_anchorWithOffsetToAnchor :: #force_inline proc "c" (self: ^LayoutXAxisAnchor, otherAnchor: ^LayoutXAxisAnchor) -> ^LayoutDimension {
    return msgSend(^LayoutDimension, self, "anchorWithOffsetToAnchor:", otherAnchor)
}
@(objc_type=LayoutXAxisAnchor, objc_name="constraintEqualToSystemSpacingAfterAnchor")
LayoutXAxisAnchor_constraintEqualToSystemSpacingAfterAnchor :: #force_inline proc "c" (self: ^LayoutXAxisAnchor, anchor: ^LayoutXAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintEqualToSystemSpacingAfterAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=LayoutXAxisAnchor, objc_name="constraintGreaterThanOrEqualToSystemSpacingAfterAnchor")
LayoutXAxisAnchor_constraintGreaterThanOrEqualToSystemSpacingAfterAnchor :: #force_inline proc "c" (self: ^LayoutXAxisAnchor, anchor: ^LayoutXAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=LayoutXAxisAnchor, objc_name="constraintLessThanOrEqualToSystemSpacingAfterAnchor")
LayoutXAxisAnchor_constraintLessThanOrEqualToSystemSpacingAfterAnchor :: #force_inline proc "c" (self: ^LayoutXAxisAnchor, anchor: ^LayoutXAxisAnchor, multiplier: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintLessThanOrEqualToSystemSpacingAfterAnchor:multiplier:", anchor, multiplier)
}
@(objc_type=LayoutXAxisAnchor, objc_name="load", objc_is_class_method=true)
LayoutXAxisAnchor_load :: #force_inline proc "c" () {
    msgSend(nil, LayoutXAxisAnchor, "load")
}
@(objc_type=LayoutXAxisAnchor, objc_name="initialize", objc_is_class_method=true)
LayoutXAxisAnchor_initialize :: #force_inline proc "c" () {
    msgSend(nil, LayoutXAxisAnchor, "initialize")
}
@(objc_type=LayoutXAxisAnchor, objc_name="new", objc_is_class_method=true)
LayoutXAxisAnchor_new :: #force_inline proc "c" () -> ^LayoutXAxisAnchor {
    return msgSend(^LayoutXAxisAnchor, LayoutXAxisAnchor, "new")
}
@(objc_type=LayoutXAxisAnchor, objc_name="allocWithZone", objc_is_class_method=true)
LayoutXAxisAnchor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LayoutXAxisAnchor {
    return msgSend(^LayoutXAxisAnchor, LayoutXAxisAnchor, "allocWithZone:", zone)
}
@(objc_type=LayoutXAxisAnchor, objc_name="alloc", objc_is_class_method=true)
LayoutXAxisAnchor_alloc :: #force_inline proc "c" () -> ^LayoutXAxisAnchor {
    return msgSend(^LayoutXAxisAnchor, LayoutXAxisAnchor, "alloc")
}
@(objc_type=LayoutXAxisAnchor, objc_name="copyWithZone", objc_is_class_method=true)
LayoutXAxisAnchor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutXAxisAnchor, "copyWithZone:", zone)
}
@(objc_type=LayoutXAxisAnchor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LayoutXAxisAnchor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutXAxisAnchor, "mutableCopyWithZone:", zone)
}
@(objc_type=LayoutXAxisAnchor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LayoutXAxisAnchor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LayoutXAxisAnchor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LayoutXAxisAnchor, objc_name="conformsToProtocol", objc_is_class_method=true)
LayoutXAxisAnchor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LayoutXAxisAnchor, "conformsToProtocol:", protocol)
}
@(objc_type=LayoutXAxisAnchor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LayoutXAxisAnchor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LayoutXAxisAnchor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LayoutXAxisAnchor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LayoutXAxisAnchor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LayoutXAxisAnchor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LayoutXAxisAnchor, objc_name="isSubclassOfClass", objc_is_class_method=true)
LayoutXAxisAnchor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LayoutXAxisAnchor, "isSubclassOfClass:", aClass)
}
@(objc_type=LayoutXAxisAnchor, objc_name="resolveClassMethod", objc_is_class_method=true)
LayoutXAxisAnchor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutXAxisAnchor, "resolveClassMethod:", sel)
}
@(objc_type=LayoutXAxisAnchor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LayoutXAxisAnchor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutXAxisAnchor, "resolveInstanceMethod:", sel)
}
@(objc_type=LayoutXAxisAnchor, objc_name="hash", objc_is_class_method=true)
LayoutXAxisAnchor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LayoutXAxisAnchor, "hash")
}
@(objc_type=LayoutXAxisAnchor, objc_name="superclass", objc_is_class_method=true)
LayoutXAxisAnchor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutXAxisAnchor, "superclass")
}
@(objc_type=LayoutXAxisAnchor, objc_name="class", objc_is_class_method=true)
LayoutXAxisAnchor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutXAxisAnchor, "class")
}
@(objc_type=LayoutXAxisAnchor, objc_name="description", objc_is_class_method=true)
LayoutXAxisAnchor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutXAxisAnchor, "description")
}
@(objc_type=LayoutXAxisAnchor, objc_name="debugDescription", objc_is_class_method=true)
LayoutXAxisAnchor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutXAxisAnchor, "debugDescription")
}
@(objc_type=LayoutXAxisAnchor, objc_name="version", objc_is_class_method=true)
LayoutXAxisAnchor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LayoutXAxisAnchor, "version")
}
@(objc_type=LayoutXAxisAnchor, objc_name="setVersion", objc_is_class_method=true)
LayoutXAxisAnchor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LayoutXAxisAnchor, "setVersion:", aVersion)
}
@(objc_type=LayoutXAxisAnchor, objc_name="poseAsClass", objc_is_class_method=true)
LayoutXAxisAnchor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LayoutXAxisAnchor, "poseAsClass:", aClass)
}
@(objc_type=LayoutXAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LayoutXAxisAnchor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LayoutXAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LayoutXAxisAnchor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LayoutXAxisAnchor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LayoutXAxisAnchor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutXAxisAnchor, "accessInstanceVariablesDirectly")
}
@(objc_type=LayoutXAxisAnchor, objc_name="useStoredAccessor", objc_is_class_method=true)
LayoutXAxisAnchor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutXAxisAnchor, "useStoredAccessor")
}
@(objc_type=LayoutXAxisAnchor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LayoutXAxisAnchor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LayoutXAxisAnchor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LayoutXAxisAnchor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LayoutXAxisAnchor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LayoutXAxisAnchor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LayoutXAxisAnchor, objc_name="setKeys", objc_is_class_method=true)
LayoutXAxisAnchor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LayoutXAxisAnchor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LayoutXAxisAnchor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LayoutXAxisAnchor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LayoutXAxisAnchor, "classFallbacksForKeyedArchiver")
}
@(objc_type=LayoutXAxisAnchor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LayoutXAxisAnchor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutXAxisAnchor, "classForKeyedUnarchiver")
}
@(objc_type=LayoutXAxisAnchor, objc_name="exposeBinding", objc_is_class_method=true)
LayoutXAxisAnchor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, LayoutXAxisAnchor, "exposeBinding:", binding)
}
@(objc_type=LayoutXAxisAnchor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
LayoutXAxisAnchor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, LayoutXAxisAnchor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=LayoutXAxisAnchor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
LayoutXAxisAnchor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, LayoutXAxisAnchor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=LayoutXAxisAnchor, objc_name="cancelPreviousPerformRequestsWithTarget")
LayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget :: proc {
    LayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget_selector_object,
    LayoutXAxisAnchor_cancelPreviousPerformRequestsWithTarget_,
}

