package darwodin_UIKit

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
/// UISceneActivationConditions
///
@(objc_class="UISceneActivationConditions")
SceneActivationConditions :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=SceneActivationConditions, objc_name="init")
SceneActivationConditions_init :: #force_inline proc "c" (self: ^SceneActivationConditions) -> ^SceneActivationConditions {
    return msgSend(^SceneActivationConditions, self, "init")
}
@(objc_type=SceneActivationConditions, objc_name="initWithCoder")
SceneActivationConditions_initWithCoder :: #force_inline proc "c" (self: ^SceneActivationConditions, aDecoder: ^NS.Coder) -> ^SceneActivationConditions {
    return msgSend(^SceneActivationConditions, self, "initWithCoder:", aDecoder)
}
@(objc_type=SceneActivationConditions, objc_name="canActivateForTargetContentIdentifierPredicate")
SceneActivationConditions_canActivateForTargetContentIdentifierPredicate :: #force_inline proc "c" (self: ^SceneActivationConditions) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, self, "canActivateForTargetContentIdentifierPredicate")
}
@(objc_type=SceneActivationConditions, objc_name="setCanActivateForTargetContentIdentifierPredicate")
SceneActivationConditions_setCanActivateForTargetContentIdentifierPredicate :: #force_inline proc "c" (self: ^SceneActivationConditions, canActivateForTargetContentIdentifierPredicate: ^NS.Predicate) {
    msgSend(nil, self, "setCanActivateForTargetContentIdentifierPredicate:", canActivateForTargetContentIdentifierPredicate)
}
@(objc_type=SceneActivationConditions, objc_name="prefersToActivateForTargetContentIdentifierPredicate")
SceneActivationConditions_prefersToActivateForTargetContentIdentifierPredicate :: #force_inline proc "c" (self: ^SceneActivationConditions) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, self, "prefersToActivateForTargetContentIdentifierPredicate")
}
@(objc_type=SceneActivationConditions, objc_name="setPrefersToActivateForTargetContentIdentifierPredicate")
SceneActivationConditions_setPrefersToActivateForTargetContentIdentifierPredicate :: #force_inline proc "c" (self: ^SceneActivationConditions, prefersToActivateForTargetContentIdentifierPredicate: ^NS.Predicate) {
    msgSend(nil, self, "setPrefersToActivateForTargetContentIdentifierPredicate:", prefersToActivateForTargetContentIdentifierPredicate)
}
@(objc_type=SceneActivationConditions, objc_name="supportsSecureCoding", objc_is_class_method=true)
SceneActivationConditions_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneActivationConditions, "supportsSecureCoding")
}
@(objc_type=SceneActivationConditions, objc_name="load", objc_is_class_method=true)
SceneActivationConditions_load :: #force_inline proc "c" () {
    msgSend(nil, SceneActivationConditions, "load")
}
@(objc_type=SceneActivationConditions, objc_name="initialize", objc_is_class_method=true)
SceneActivationConditions_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneActivationConditions, "initialize")
}
@(objc_type=SceneActivationConditions, objc_name="new", objc_is_class_method=true)
SceneActivationConditions_new :: #force_inline proc "c" () -> ^SceneActivationConditions {
    return msgSend(^SceneActivationConditions, SceneActivationConditions, "new")
}
@(objc_type=SceneActivationConditions, objc_name="allocWithZone", objc_is_class_method=true)
SceneActivationConditions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneActivationConditions {
    return msgSend(^SceneActivationConditions, SceneActivationConditions, "allocWithZone:", zone)
}
@(objc_type=SceneActivationConditions, objc_name="alloc", objc_is_class_method=true)
SceneActivationConditions_alloc :: #force_inline proc "c" () -> ^SceneActivationConditions {
    return msgSend(^SceneActivationConditions, SceneActivationConditions, "alloc")
}
@(objc_type=SceneActivationConditions, objc_name="copyWithZone", objc_is_class_method=true)
SceneActivationConditions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneActivationConditions, "copyWithZone:", zone)
}
@(objc_type=SceneActivationConditions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneActivationConditions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneActivationConditions, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneActivationConditions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneActivationConditions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneActivationConditions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneActivationConditions, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneActivationConditions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneActivationConditions, "conformsToProtocol:", protocol)
}
@(objc_type=SceneActivationConditions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneActivationConditions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneActivationConditions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneActivationConditions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneActivationConditions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneActivationConditions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneActivationConditions, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneActivationConditions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneActivationConditions, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneActivationConditions, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneActivationConditions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneActivationConditions, "resolveClassMethod:", sel)
}
@(objc_type=SceneActivationConditions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneActivationConditions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneActivationConditions, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneActivationConditions, objc_name="hash", objc_is_class_method=true)
SceneActivationConditions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneActivationConditions, "hash")
}
@(objc_type=SceneActivationConditions, objc_name="superclass", objc_is_class_method=true)
SceneActivationConditions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneActivationConditions, "superclass")
}
@(objc_type=SceneActivationConditions, objc_name="class", objc_is_class_method=true)
SceneActivationConditions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneActivationConditions, "class")
}
@(objc_type=SceneActivationConditions, objc_name="description", objc_is_class_method=true)
SceneActivationConditions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneActivationConditions, "description")
}
@(objc_type=SceneActivationConditions, objc_name="debugDescription", objc_is_class_method=true)
SceneActivationConditions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneActivationConditions, "debugDescription")
}
@(objc_type=SceneActivationConditions, objc_name="version", objc_is_class_method=true)
SceneActivationConditions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneActivationConditions, "version")
}
@(objc_type=SceneActivationConditions, objc_name="setVersion", objc_is_class_method=true)
SceneActivationConditions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneActivationConditions, "setVersion:", aVersion)
}
@(objc_type=SceneActivationConditions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneActivationConditions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneActivationConditions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneActivationConditions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneActivationConditions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneActivationConditions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneActivationConditions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneActivationConditions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneActivationConditions, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneActivationConditions, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneActivationConditions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneActivationConditions, "useStoredAccessor")
}
@(objc_type=SceneActivationConditions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneActivationConditions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneActivationConditions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneActivationConditions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneActivationConditions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneActivationConditions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneActivationConditions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneActivationConditions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneActivationConditions, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneActivationConditions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneActivationConditions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneActivationConditions, "classForKeyedUnarchiver")
}
@(objc_type=SceneActivationConditions, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneActivationConditions_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneActivationConditions_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneActivationConditions_cancelPreviousPerformRequestsWithTarget_,
}

