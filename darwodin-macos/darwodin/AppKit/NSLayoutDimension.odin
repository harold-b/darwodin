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
/// NSLayoutDimension
///
@(objc_class="NSLayoutDimension")
LayoutDimension :: struct { using _: LayoutAnchor, }

@(objc_type=LayoutDimension, objc_name="init")
LayoutDimension_init :: proc "c" (self: ^LayoutDimension) -> ^LayoutDimension {
    return msgSend(^LayoutDimension, self, "init")
}


@(objc_type=LayoutDimension, objc_name="constraintEqualToConstant")
LayoutDimension_constraintEqualToConstant :: #force_inline proc "c" (self: ^LayoutDimension, c: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintEqualToConstant:", c)
}
@(objc_type=LayoutDimension, objc_name="constraintGreaterThanOrEqualToConstant")
LayoutDimension_constraintGreaterThanOrEqualToConstant :: #force_inline proc "c" (self: ^LayoutDimension, c: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintGreaterThanOrEqualToConstant:", c)
}
@(objc_type=LayoutDimension, objc_name="constraintLessThanOrEqualToConstant")
LayoutDimension_constraintLessThanOrEqualToConstant :: #force_inline proc "c" (self: ^LayoutDimension, c: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintLessThanOrEqualToConstant:", c)
}
@(objc_type=LayoutDimension, objc_name="constraintEqualToAnchor_multiplier")
LayoutDimension_constraintEqualToAnchor_multiplier :: #force_inline proc "c" (self: ^LayoutDimension, anchor: ^LayoutDimension, m: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintEqualToAnchor:multiplier:", anchor, m)
}
@(objc_type=LayoutDimension, objc_name="constraintGreaterThanOrEqualToAnchor_multiplier")
LayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier :: #force_inline proc "c" (self: ^LayoutDimension, anchor: ^LayoutDimension, m: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintGreaterThanOrEqualToAnchor:multiplier:", anchor, m)
}
@(objc_type=LayoutDimension, objc_name="constraintLessThanOrEqualToAnchor_multiplier")
LayoutDimension_constraintLessThanOrEqualToAnchor_multiplier :: #force_inline proc "c" (self: ^LayoutDimension, anchor: ^LayoutDimension, m: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintLessThanOrEqualToAnchor:multiplier:", anchor, m)
}
@(objc_type=LayoutDimension, objc_name="constraintEqualToAnchor_multiplier_constant")
LayoutDimension_constraintEqualToAnchor_multiplier_constant :: #force_inline proc "c" (self: ^LayoutDimension, anchor: ^LayoutDimension, m: CG.Float, c: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintEqualToAnchor:multiplier:constant:", anchor, m, c)
}
@(objc_type=LayoutDimension, objc_name="constraintGreaterThanOrEqualToAnchor_multiplier_constant")
LayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier_constant :: #force_inline proc "c" (self: ^LayoutDimension, anchor: ^LayoutDimension, m: CG.Float, c: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintGreaterThanOrEqualToAnchor:multiplier:constant:", anchor, m, c)
}
@(objc_type=LayoutDimension, objc_name="constraintLessThanOrEqualToAnchor_multiplier_constant")
LayoutDimension_constraintLessThanOrEqualToAnchor_multiplier_constant :: #force_inline proc "c" (self: ^LayoutDimension, anchor: ^LayoutDimension, m: CG.Float, c: CG.Float) -> ^LayoutConstraint {
    return msgSend(^LayoutConstraint, self, "constraintLessThanOrEqualToAnchor:multiplier:constant:", anchor, m, c)
}
@(objc_type=LayoutDimension, objc_name="load", objc_is_class_method=true)
LayoutDimension_load :: #force_inline proc "c" () {
    msgSend(nil, LayoutDimension, "load")
}
@(objc_type=LayoutDimension, objc_name="initialize", objc_is_class_method=true)
LayoutDimension_initialize :: #force_inline proc "c" () {
    msgSend(nil, LayoutDimension, "initialize")
}
@(objc_type=LayoutDimension, objc_name="new", objc_is_class_method=true)
LayoutDimension_new :: #force_inline proc "c" () -> ^LayoutDimension {
    return msgSend(^LayoutDimension, LayoutDimension, "new")
}
@(objc_type=LayoutDimension, objc_name="allocWithZone", objc_is_class_method=true)
LayoutDimension_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LayoutDimension {
    return msgSend(^LayoutDimension, LayoutDimension, "allocWithZone:", zone)
}
@(objc_type=LayoutDimension, objc_name="alloc", objc_is_class_method=true)
LayoutDimension_alloc :: #force_inline proc "c" () -> ^LayoutDimension {
    return msgSend(^LayoutDimension, LayoutDimension, "alloc")
}
@(objc_type=LayoutDimension, objc_name="copyWithZone", objc_is_class_method=true)
LayoutDimension_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutDimension, "copyWithZone:", zone)
}
@(objc_type=LayoutDimension, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LayoutDimension_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutDimension, "mutableCopyWithZone:", zone)
}
@(objc_type=LayoutDimension, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LayoutDimension_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LayoutDimension, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LayoutDimension, objc_name="conformsToProtocol", objc_is_class_method=true)
LayoutDimension_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LayoutDimension, "conformsToProtocol:", protocol)
}
@(objc_type=LayoutDimension, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LayoutDimension_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LayoutDimension, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LayoutDimension, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LayoutDimension_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LayoutDimension, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LayoutDimension, objc_name="isSubclassOfClass", objc_is_class_method=true)
LayoutDimension_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LayoutDimension, "isSubclassOfClass:", aClass)
}
@(objc_type=LayoutDimension, objc_name="resolveClassMethod", objc_is_class_method=true)
LayoutDimension_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutDimension, "resolveClassMethod:", sel)
}
@(objc_type=LayoutDimension, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LayoutDimension_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutDimension, "resolveInstanceMethod:", sel)
}
@(objc_type=LayoutDimension, objc_name="hash", objc_is_class_method=true)
LayoutDimension_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LayoutDimension, "hash")
}
@(objc_type=LayoutDimension, objc_name="superclass", objc_is_class_method=true)
LayoutDimension_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutDimension, "superclass")
}
@(objc_type=LayoutDimension, objc_name="class", objc_is_class_method=true)
LayoutDimension_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutDimension, "class")
}
@(objc_type=LayoutDimension, objc_name="description", objc_is_class_method=true)
LayoutDimension_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutDimension, "description")
}
@(objc_type=LayoutDimension, objc_name="debugDescription", objc_is_class_method=true)
LayoutDimension_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutDimension, "debugDescription")
}
@(objc_type=LayoutDimension, objc_name="version", objc_is_class_method=true)
LayoutDimension_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LayoutDimension, "version")
}
@(objc_type=LayoutDimension, objc_name="setVersion", objc_is_class_method=true)
LayoutDimension_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LayoutDimension, "setVersion:", aVersion)
}
@(objc_type=LayoutDimension, objc_name="poseAsClass", objc_is_class_method=true)
LayoutDimension_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LayoutDimension, "poseAsClass:", aClass)
}
@(objc_type=LayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LayoutDimension_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LayoutDimension, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LayoutDimension_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LayoutDimension, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LayoutDimension, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LayoutDimension_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutDimension, "accessInstanceVariablesDirectly")
}
@(objc_type=LayoutDimension, objc_name="useStoredAccessor", objc_is_class_method=true)
LayoutDimension_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutDimension, "useStoredAccessor")
}
@(objc_type=LayoutDimension, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LayoutDimension_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LayoutDimension, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LayoutDimension, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LayoutDimension_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LayoutDimension, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LayoutDimension, objc_name="setKeys", objc_is_class_method=true)
LayoutDimension_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LayoutDimension, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LayoutDimension, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LayoutDimension_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LayoutDimension, "classFallbacksForKeyedArchiver")
}
@(objc_type=LayoutDimension, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LayoutDimension_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutDimension, "classForKeyedUnarchiver")
}
@(objc_type=LayoutDimension, objc_name="exposeBinding", objc_is_class_method=true)
LayoutDimension_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, LayoutDimension, "exposeBinding:", binding)
}
@(objc_type=LayoutDimension, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
LayoutDimension_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, LayoutDimension, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=LayoutDimension, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
LayoutDimension_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, LayoutDimension, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=LayoutDimension, objc_name="constraintEqualToAnchor")
LayoutDimension_constraintEqualToAnchor :: proc {
    LayoutDimension_constraintEqualToAnchor_multiplier,
    LayoutDimension_constraintEqualToAnchor_multiplier_constant,
}

@(objc_type=LayoutDimension, objc_name="constraintGreaterThanOrEqualToAnchor")
LayoutDimension_constraintGreaterThanOrEqualToAnchor :: proc {
    LayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier,
    LayoutDimension_constraintGreaterThanOrEqualToAnchor_multiplier_constant,
}

@(objc_type=LayoutDimension, objc_name="constraintLessThanOrEqualToAnchor")
LayoutDimension_constraintLessThanOrEqualToAnchor :: proc {
    LayoutDimension_constraintLessThanOrEqualToAnchor_multiplier,
    LayoutDimension_constraintLessThanOrEqualToAnchor_multiplier_constant,
}

@(objc_type=LayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget")
LayoutDimension_cancelPreviousPerformRequestsWithTarget :: proc {
    LayoutDimension_cancelPreviousPerformRequestsWithTarget_selector_object,
    LayoutDimension_cancelPreviousPerformRequestsWithTarget_,
}

