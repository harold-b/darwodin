package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKRandomDistribution
///
@(objc_class="GKRandomDistribution")
RandomDistribution :: struct { using _: NS.Object, 
    using _: Random,
}

@(objc_type=RandomDistribution, objc_name="init")
RandomDistribution_init :: proc "c" (self: ^RandomDistribution) -> ^RandomDistribution {
    return msgSend(^RandomDistribution, self, "init")
}


@(objc_type=RandomDistribution, objc_name="initWithRandomSource")
RandomDistribution_initWithRandomSource :: #force_inline proc "c" (self: ^RandomDistribution, source: ^Random, lowestInclusive: NS.Integer, highestInclusive: NS.Integer) -> ^RandomDistribution {
    return msgSend(^RandomDistribution, self, "initWithRandomSource:lowestValue:highestValue:", source, lowestInclusive, highestInclusive)
}
@(objc_type=RandomDistribution, objc_name="nextInt")
RandomDistribution_nextInt :: #force_inline proc "c" (self: ^RandomDistribution) -> NS.Integer {
    return msgSend(NS.Integer, self, "nextInt")
}
@(objc_type=RandomDistribution, objc_name="nextIntWithUpperBound")
RandomDistribution_nextIntWithUpperBound :: #force_inline proc "c" (self: ^RandomDistribution, upperBound: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "nextIntWithUpperBound:", upperBound)
}
@(objc_type=RandomDistribution, objc_name="nextUniform")
RandomDistribution_nextUniform :: #force_inline proc "c" (self: ^RandomDistribution) -> cffi.float {
    return msgSend(cffi.float, self, "nextUniform")
}
@(objc_type=RandomDistribution, objc_name="nextBool")
RandomDistribution_nextBool :: #force_inline proc "c" (self: ^RandomDistribution) -> bool {
    return msgSend(bool, self, "nextBool")
}
@(objc_type=RandomDistribution, objc_name="distributionWithLowestValue", objc_is_class_method=true)
RandomDistribution_distributionWithLowestValue :: #force_inline proc "c" (lowestInclusive: NS.Integer, highestInclusive: NS.Integer) -> ^RandomDistribution {
    return msgSend(^RandomDistribution, RandomDistribution, "distributionWithLowestValue:highestValue:", lowestInclusive, highestInclusive)
}
@(objc_type=RandomDistribution, objc_name="distributionForDieWithSideCount", objc_is_class_method=true)
RandomDistribution_distributionForDieWithSideCount :: #force_inline proc "c" (sideCount: NS.Integer) -> ^RandomDistribution {
    return msgSend(^RandomDistribution, RandomDistribution, "distributionForDieWithSideCount:", sideCount)
}
@(objc_type=RandomDistribution, objc_name="d6", objc_is_class_method=true)
RandomDistribution_d6 :: #force_inline proc "c" () -> ^RandomDistribution {
    return msgSend(^RandomDistribution, RandomDistribution, "d6")
}
@(objc_type=RandomDistribution, objc_name="d20", objc_is_class_method=true)
RandomDistribution_d20 :: #force_inline proc "c" () -> ^RandomDistribution {
    return msgSend(^RandomDistribution, RandomDistribution, "d20")
}
@(objc_type=RandomDistribution, objc_name="lowestValue")
RandomDistribution_lowestValue :: #force_inline proc "c" (self: ^RandomDistribution) -> NS.Integer {
    return msgSend(NS.Integer, self, "lowestValue")
}
@(objc_type=RandomDistribution, objc_name="highestValue")
RandomDistribution_highestValue :: #force_inline proc "c" (self: ^RandomDistribution) -> NS.Integer {
    return msgSend(NS.Integer, self, "highestValue")
}
@(objc_type=RandomDistribution, objc_name="numberOfPossibleOutcomes")
RandomDistribution_numberOfPossibleOutcomes :: #force_inline proc "c" (self: ^RandomDistribution) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfPossibleOutcomes")
}
@(objc_type=RandomDistribution, objc_name="load", objc_is_class_method=true)
RandomDistribution_load :: #force_inline proc "c" () {
    msgSend(nil, RandomDistribution, "load")
}
@(objc_type=RandomDistribution, objc_name="initialize", objc_is_class_method=true)
RandomDistribution_initialize :: #force_inline proc "c" () {
    msgSend(nil, RandomDistribution, "initialize")
}
@(objc_type=RandomDistribution, objc_name="new", objc_is_class_method=true)
RandomDistribution_new :: #force_inline proc "c" () -> ^RandomDistribution {
    return msgSend(^RandomDistribution, RandomDistribution, "new")
}
@(objc_type=RandomDistribution, objc_name="allocWithZone", objc_is_class_method=true)
RandomDistribution_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RandomDistribution {
    return msgSend(^RandomDistribution, RandomDistribution, "allocWithZone:", zone)
}
@(objc_type=RandomDistribution, objc_name="alloc", objc_is_class_method=true)
RandomDistribution_alloc :: #force_inline proc "c" () -> ^RandomDistribution {
    return msgSend(^RandomDistribution, RandomDistribution, "alloc")
}
@(objc_type=RandomDistribution, objc_name="copyWithZone", objc_is_class_method=true)
RandomDistribution_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RandomDistribution, "copyWithZone:", zone)
}
@(objc_type=RandomDistribution, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RandomDistribution_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RandomDistribution, "mutableCopyWithZone:", zone)
}
@(objc_type=RandomDistribution, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RandomDistribution_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RandomDistribution, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RandomDistribution, objc_name="conformsToProtocol", objc_is_class_method=true)
RandomDistribution_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RandomDistribution, "conformsToProtocol:", protocol)
}
@(objc_type=RandomDistribution, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RandomDistribution_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RandomDistribution, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RandomDistribution, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RandomDistribution_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RandomDistribution, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RandomDistribution, objc_name="isSubclassOfClass", objc_is_class_method=true)
RandomDistribution_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RandomDistribution, "isSubclassOfClass:", aClass)
}
@(objc_type=RandomDistribution, objc_name="resolveClassMethod", objc_is_class_method=true)
RandomDistribution_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RandomDistribution, "resolveClassMethod:", sel)
}
@(objc_type=RandomDistribution, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RandomDistribution_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RandomDistribution, "resolveInstanceMethod:", sel)
}
@(objc_type=RandomDistribution, objc_name="hash", objc_is_class_method=true)
RandomDistribution_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RandomDistribution, "hash")
}
@(objc_type=RandomDistribution, objc_name="superclass", objc_is_class_method=true)
RandomDistribution_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RandomDistribution, "superclass")
}
@(objc_type=RandomDistribution, objc_name="class", objc_is_class_method=true)
RandomDistribution_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RandomDistribution, "class")
}
@(objc_type=RandomDistribution, objc_name="description", objc_is_class_method=true)
RandomDistribution_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RandomDistribution, "description")
}
@(objc_type=RandomDistribution, objc_name="debugDescription", objc_is_class_method=true)
RandomDistribution_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RandomDistribution, "debugDescription")
}
@(objc_type=RandomDistribution, objc_name="version", objc_is_class_method=true)
RandomDistribution_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RandomDistribution, "version")
}
@(objc_type=RandomDistribution, objc_name="setVersion", objc_is_class_method=true)
RandomDistribution_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RandomDistribution, "setVersion:", aVersion)
}
@(objc_type=RandomDistribution, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RandomDistribution_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RandomDistribution, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RandomDistribution, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RandomDistribution_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RandomDistribution, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RandomDistribution, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RandomDistribution_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RandomDistribution, "accessInstanceVariablesDirectly")
}
@(objc_type=RandomDistribution, objc_name="useStoredAccessor", objc_is_class_method=true)
RandomDistribution_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RandomDistribution, "useStoredAccessor")
}
@(objc_type=RandomDistribution, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RandomDistribution_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RandomDistribution, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RandomDistribution, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RandomDistribution_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RandomDistribution, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RandomDistribution, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RandomDistribution_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RandomDistribution, "classFallbacksForKeyedArchiver")
}
@(objc_type=RandomDistribution, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RandomDistribution_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RandomDistribution, "classForKeyedUnarchiver")
}
@(objc_type=RandomDistribution, objc_name="cancelPreviousPerformRequestsWithTarget")
RandomDistribution_cancelPreviousPerformRequestsWithTarget :: proc {
    RandomDistribution_cancelPreviousPerformRequestsWithTarget_selector_object,
    RandomDistribution_cancelPreviousPerformRequestsWithTarget_,
}

