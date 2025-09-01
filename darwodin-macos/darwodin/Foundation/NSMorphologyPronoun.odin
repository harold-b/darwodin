package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMorphologyPronoun
///
@(objc_class="NSMorphologyPronoun")
MorphologyPronoun :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=MorphologyPronoun, objc_name="new", objc_is_class_method=true)
MorphologyPronoun_new :: #force_inline proc "c" () -> ^MorphologyPronoun {
    return msgSend(^MorphologyPronoun, MorphologyPronoun, "new")
}
@(objc_type=MorphologyPronoun, objc_name="init")
MorphologyPronoun_init :: #force_inline proc "c" (self: ^MorphologyPronoun) -> ^MorphologyPronoun {
    return msgSend(^MorphologyPronoun, self, "init")
}
@(objc_type=MorphologyPronoun, objc_name="initWithPronoun")
MorphologyPronoun_initWithPronoun :: #force_inline proc "c" (self: ^MorphologyPronoun, pronoun: ^String, morphology: ^Morphology, dependentMorphology: ^Morphology) -> ^MorphologyPronoun {
    return msgSend(^MorphologyPronoun, self, "initWithPronoun:morphology:dependentMorphology:", pronoun, morphology, dependentMorphology)
}
@(objc_type=MorphologyPronoun, objc_name="pronoun")
MorphologyPronoun_pronoun :: #force_inline proc "c" (self: ^MorphologyPronoun) -> ^String {
    return msgSend(^String, self, "pronoun")
}
@(objc_type=MorphologyPronoun, objc_name="morphology")
MorphologyPronoun_morphology :: #force_inline proc "c" (self: ^MorphologyPronoun) -> ^Morphology {
    return msgSend(^Morphology, self, "morphology")
}
@(objc_type=MorphologyPronoun, objc_name="dependentMorphology")
MorphologyPronoun_dependentMorphology :: #force_inline proc "c" (self: ^MorphologyPronoun) -> ^Morphology {
    return msgSend(^Morphology, self, "dependentMorphology")
}
@(objc_type=MorphologyPronoun, objc_name="supportsSecureCoding", objc_is_class_method=true)
MorphologyPronoun_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MorphologyPronoun, "supportsSecureCoding")
}
@(objc_type=MorphologyPronoun, objc_name="load", objc_is_class_method=true)
MorphologyPronoun_load :: #force_inline proc "c" () {
    msgSend(nil, MorphologyPronoun, "load")
}
@(objc_type=MorphologyPronoun, objc_name="initialize", objc_is_class_method=true)
MorphologyPronoun_initialize :: #force_inline proc "c" () {
    msgSend(nil, MorphologyPronoun, "initialize")
}
@(objc_type=MorphologyPronoun, objc_name="allocWithZone", objc_is_class_method=true)
MorphologyPronoun_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MorphologyPronoun {
    return msgSend(^MorphologyPronoun, MorphologyPronoun, "allocWithZone:", zone)
}
@(objc_type=MorphologyPronoun, objc_name="alloc", objc_is_class_method=true)
MorphologyPronoun_alloc :: #force_inline proc "c" () -> ^MorphologyPronoun {
    return msgSend(^MorphologyPronoun, MorphologyPronoun, "alloc")
}
@(objc_type=MorphologyPronoun, objc_name="copyWithZone", objc_is_class_method=true)
MorphologyPronoun_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MorphologyPronoun, "copyWithZone:", zone)
}
@(objc_type=MorphologyPronoun, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MorphologyPronoun_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MorphologyPronoun, "mutableCopyWithZone:", zone)
}
@(objc_type=MorphologyPronoun, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MorphologyPronoun_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MorphologyPronoun, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MorphologyPronoun, objc_name="conformsToProtocol", objc_is_class_method=true)
MorphologyPronoun_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MorphologyPronoun, "conformsToProtocol:", protocol)
}
@(objc_type=MorphologyPronoun, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MorphologyPronoun_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MorphologyPronoun, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MorphologyPronoun, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MorphologyPronoun_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MorphologyPronoun, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MorphologyPronoun, objc_name="isSubclassOfClass", objc_is_class_method=true)
MorphologyPronoun_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MorphologyPronoun, "isSubclassOfClass:", aClass)
}
@(objc_type=MorphologyPronoun, objc_name="resolveClassMethod", objc_is_class_method=true)
MorphologyPronoun_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MorphologyPronoun, "resolveClassMethod:", sel)
}
@(objc_type=MorphologyPronoun, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MorphologyPronoun_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MorphologyPronoun, "resolveInstanceMethod:", sel)
}
@(objc_type=MorphologyPronoun, objc_name="hash", objc_is_class_method=true)
MorphologyPronoun_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MorphologyPronoun, "hash")
}
@(objc_type=MorphologyPronoun, objc_name="superclass", objc_is_class_method=true)
MorphologyPronoun_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MorphologyPronoun, "superclass")
}
@(objc_type=MorphologyPronoun, objc_name="class", objc_is_class_method=true)
MorphologyPronoun_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MorphologyPronoun, "class")
}
@(objc_type=MorphologyPronoun, objc_name="description", objc_is_class_method=true)
MorphologyPronoun_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MorphologyPronoun, "description")
}
@(objc_type=MorphologyPronoun, objc_name="debugDescription", objc_is_class_method=true)
MorphologyPronoun_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MorphologyPronoun, "debugDescription")
}
@(objc_type=MorphologyPronoun, objc_name="version", objc_is_class_method=true)
MorphologyPronoun_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MorphologyPronoun, "version")
}
@(objc_type=MorphologyPronoun, objc_name="setVersion", objc_is_class_method=true)
MorphologyPronoun_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MorphologyPronoun, "setVersion:", aVersion)
}
@(objc_type=MorphologyPronoun, objc_name="poseAsClass", objc_is_class_method=true)
MorphologyPronoun_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MorphologyPronoun, "poseAsClass:", aClass)
}
@(objc_type=MorphologyPronoun, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MorphologyPronoun_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MorphologyPronoun, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MorphologyPronoun, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MorphologyPronoun_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MorphologyPronoun, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MorphologyPronoun, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MorphologyPronoun_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MorphologyPronoun, "accessInstanceVariablesDirectly")
}
@(objc_type=MorphologyPronoun, objc_name="useStoredAccessor", objc_is_class_method=true)
MorphologyPronoun_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MorphologyPronoun, "useStoredAccessor")
}
@(objc_type=MorphologyPronoun, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MorphologyPronoun_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MorphologyPronoun, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MorphologyPronoun, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MorphologyPronoun_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MorphologyPronoun, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MorphologyPronoun, objc_name="setKeys", objc_is_class_method=true)
MorphologyPronoun_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MorphologyPronoun, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MorphologyPronoun, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MorphologyPronoun_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MorphologyPronoun, "classFallbacksForKeyedArchiver")
}
@(objc_type=MorphologyPronoun, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MorphologyPronoun_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MorphologyPronoun, "classForKeyedUnarchiver")
}
@(objc_type=MorphologyPronoun, objc_name="cancelPreviousPerformRequestsWithTarget")
MorphologyPronoun_cancelPreviousPerformRequestsWithTarget :: proc {
    MorphologyPronoun_cancelPreviousPerformRequestsWithTarget_selector_object,
    MorphologyPronoun_cancelPreviousPerformRequestsWithTarget_,
}

