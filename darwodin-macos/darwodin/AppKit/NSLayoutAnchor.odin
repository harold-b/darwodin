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
/// NSLayoutAnchor
///
@(objc_class="NSLayoutAnchor")
LayoutAnchor :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=LayoutAnchor, objc_name="init")
LayoutAnchor_init :: proc "c" (self: ^LayoutAnchor) -> ^LayoutAnchor {
    return msgSend(^LayoutAnchor, self, "init")
}


@(objc_type=LayoutAnchor, objc_name="constraintEqualToAnchor_")
LayoutAnchor_constraintEqualToAnchor_ :: #force_inline proc "c" (self: ^LayoutAnchor, anchor: ^LayoutAnchor) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintEqualToAnchor:", anchor)
}
@(objc_type=LayoutAnchor, objc_name="constraintGreaterThanOrEqualToAnchor_")
LayoutAnchor_constraintGreaterThanOrEqualToAnchor_ :: #force_inline proc "c" (self: ^LayoutAnchor, anchor: ^LayoutAnchor) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintGreaterThanOrEqualToAnchor:", anchor)
}
@(objc_type=LayoutAnchor, objc_name="constraintLessThanOrEqualToAnchor_")
LayoutAnchor_constraintLessThanOrEqualToAnchor_ :: #force_inline proc "c" (self: ^LayoutAnchor, anchor: ^LayoutAnchor) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintLessThanOrEqualToAnchor:", anchor)
}
@(objc_type=LayoutAnchor, objc_name="constraintEqualToAnchor_constant")
LayoutAnchor_constraintEqualToAnchor_constant :: #force_inline proc "c" (self: ^LayoutAnchor, anchor: ^LayoutAnchor, c: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintEqualToAnchor:constant:", anchor, c)
}
@(objc_type=LayoutAnchor, objc_name="constraintGreaterThanOrEqualToAnchor_constant")
LayoutAnchor_constraintGreaterThanOrEqualToAnchor_constant :: #force_inline proc "c" (self: ^LayoutAnchor, anchor: ^LayoutAnchor, c: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintGreaterThanOrEqualToAnchor:constant:", anchor, c)
}
@(objc_type=LayoutAnchor, objc_name="constraintLessThanOrEqualToAnchor_constant")
LayoutAnchor_constraintLessThanOrEqualToAnchor_constant :: #force_inline proc "c" (self: ^LayoutAnchor, anchor: ^LayoutAnchor, c: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintLessThanOrEqualToAnchor:constant:", anchor, c)
}
@(objc_type=LayoutAnchor, objc_name="name")
LayoutAnchor_name :: #force_inline proc "c" (self: ^LayoutAnchor) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=LayoutAnchor, objc_name="item")
LayoutAnchor_item :: #force_inline proc "c" (self: ^LayoutAnchor) -> id {
    return msgSend(id, self, "item")
}
@(objc_type=LayoutAnchor, objc_name="hasAmbiguousLayout")
LayoutAnchor_hasAmbiguousLayout :: #force_inline proc "c" (self: ^LayoutAnchor) -> bool {
    return msgSend(bool, self, "hasAmbiguousLayout")
}
@(objc_type=LayoutAnchor, objc_name="constraintsAffectingLayout")
LayoutAnchor_constraintsAffectingLayout :: #force_inline proc "c" (self: ^LayoutAnchor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "constraintsAffectingLayout")
}
@(objc_type=LayoutAnchor, objc_name="load", objc_is_class_method=true)
LayoutAnchor_load :: #force_inline proc "c" () {
    msgSend(nil, LayoutAnchor, "load")
}
@(objc_type=LayoutAnchor, objc_name="initialize", objc_is_class_method=true)
LayoutAnchor_initialize :: #force_inline proc "c" () {
    msgSend(nil, LayoutAnchor, "initialize")
}
@(objc_type=LayoutAnchor, objc_name="new", objc_is_class_method=true)
LayoutAnchor_new :: #force_inline proc "c" () -> ^LayoutAnchor {
    return msgSend(^LayoutAnchor, LayoutAnchor, "new")
}
@(objc_type=LayoutAnchor, objc_name="allocWithZone", objc_is_class_method=true)
LayoutAnchor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LayoutAnchor {
    return msgSend(^LayoutAnchor, LayoutAnchor, "allocWithZone:", zone)
}
@(objc_type=LayoutAnchor, objc_name="alloc", objc_is_class_method=true)
LayoutAnchor_alloc :: #force_inline proc "c" () -> ^LayoutAnchor {
    return msgSend(^LayoutAnchor, LayoutAnchor, "alloc")
}
@(objc_type=LayoutAnchor, objc_name="copyWithZone", objc_is_class_method=true)
LayoutAnchor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutAnchor, "copyWithZone:", zone)
}
@(objc_type=LayoutAnchor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LayoutAnchor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutAnchor, "mutableCopyWithZone:", zone)
}
@(objc_type=LayoutAnchor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LayoutAnchor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LayoutAnchor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LayoutAnchor, objc_name="conformsToProtocol", objc_is_class_method=true)
LayoutAnchor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LayoutAnchor, "conformsToProtocol:", protocol)
}
@(objc_type=LayoutAnchor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LayoutAnchor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LayoutAnchor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LayoutAnchor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LayoutAnchor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LayoutAnchor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LayoutAnchor, objc_name="isSubclassOfClass", objc_is_class_method=true)
LayoutAnchor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LayoutAnchor, "isSubclassOfClass:", aClass)
}
@(objc_type=LayoutAnchor, objc_name="resolveClassMethod", objc_is_class_method=true)
LayoutAnchor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutAnchor, "resolveClassMethod:", sel)
}
@(objc_type=LayoutAnchor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LayoutAnchor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutAnchor, "resolveInstanceMethod:", sel)
}
@(objc_type=LayoutAnchor, objc_name="hash", objc_is_class_method=true)
LayoutAnchor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LayoutAnchor, "hash")
}
@(objc_type=LayoutAnchor, objc_name="superclass", objc_is_class_method=true)
LayoutAnchor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutAnchor, "superclass")
}
@(objc_type=LayoutAnchor, objc_name="class", objc_is_class_method=true)
LayoutAnchor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutAnchor, "class")
}
@(objc_type=LayoutAnchor, objc_name="description", objc_is_class_method=true)
LayoutAnchor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutAnchor, "description")
}
@(objc_type=LayoutAnchor, objc_name="debugDescription", objc_is_class_method=true)
LayoutAnchor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutAnchor, "debugDescription")
}
@(objc_type=LayoutAnchor, objc_name="version", objc_is_class_method=true)
LayoutAnchor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LayoutAnchor, "version")
}
@(objc_type=LayoutAnchor, objc_name="setVersion", objc_is_class_method=true)
LayoutAnchor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LayoutAnchor, "setVersion:", aVersion)
}
@(objc_type=LayoutAnchor, objc_name="poseAsClass", objc_is_class_method=true)
LayoutAnchor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LayoutAnchor, "poseAsClass:", aClass)
}
@(objc_type=LayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LayoutAnchor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LayoutAnchor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LayoutAnchor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LayoutAnchor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LayoutAnchor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LayoutAnchor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutAnchor, "accessInstanceVariablesDirectly")
}
@(objc_type=LayoutAnchor, objc_name="useStoredAccessor", objc_is_class_method=true)
LayoutAnchor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutAnchor, "useStoredAccessor")
}
@(objc_type=LayoutAnchor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LayoutAnchor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LayoutAnchor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LayoutAnchor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LayoutAnchor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LayoutAnchor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LayoutAnchor, objc_name="setKeys", objc_is_class_method=true)
LayoutAnchor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LayoutAnchor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LayoutAnchor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LayoutAnchor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LayoutAnchor, "classFallbacksForKeyedArchiver")
}
@(objc_type=LayoutAnchor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LayoutAnchor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutAnchor, "classForKeyedUnarchiver")
}
@(objc_type=LayoutAnchor, objc_name="exposeBinding", objc_is_class_method=true)
LayoutAnchor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, LayoutAnchor, "exposeBinding:", binding)
}
@(objc_type=LayoutAnchor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
LayoutAnchor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, LayoutAnchor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=LayoutAnchor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
LayoutAnchor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, LayoutAnchor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=LayoutAnchor, objc_name="constraintEqualToAnchor")
LayoutAnchor_constraintEqualToAnchor :: proc {
    LayoutAnchor_constraintEqualToAnchor_,
    LayoutAnchor_constraintEqualToAnchor_constant,
}

@(objc_type=LayoutAnchor, objc_name="constraintGreaterThanOrEqualToAnchor")
LayoutAnchor_constraintGreaterThanOrEqualToAnchor :: proc {
    LayoutAnchor_constraintGreaterThanOrEqualToAnchor_,
    LayoutAnchor_constraintGreaterThanOrEqualToAnchor_constant,
}

@(objc_type=LayoutAnchor, objc_name="constraintLessThanOrEqualToAnchor")
LayoutAnchor_constraintLessThanOrEqualToAnchor :: proc {
    LayoutAnchor_constraintLessThanOrEqualToAnchor_,
    LayoutAnchor_constraintLessThanOrEqualToAnchor_constant,
}

@(objc_type=LayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget")
LayoutAnchor_cancelPreviousPerformRequestsWithTarget :: proc {
    LayoutAnchor_cancelPreviousPerformRequestsWithTarget_selector_object,
    LayoutAnchor_cancelPreviousPerformRequestsWithTarget_,
}

