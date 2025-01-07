package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGaussianDistribution
///
@(objc_class="GKGaussianDistribution")
GaussianDistribution :: struct { using _: RandomDistribution, }

@(objc_type=GaussianDistribution, objc_name="init")
GaussianDistribution_init :: proc "c" (self: ^GaussianDistribution) -> ^GaussianDistribution {
    return msgSend(^GaussianDistribution, self, "init")
}


@(objc_type=GaussianDistribution, objc_name="initWithRandomSource_lowestValue_highestValue")
GaussianDistribution_initWithRandomSource_lowestValue_highestValue :: #force_inline proc "c" (self: ^GaussianDistribution, source: ^Random, lowestInclusive: NS.Integer, highestInclusive: NS.Integer) -> ^GaussianDistribution {
    return msgSend(^GaussianDistribution, self, "initWithRandomSource:lowestValue:highestValue:", source, lowestInclusive, highestInclusive)
}
@(objc_type=GaussianDistribution, objc_name="initWithRandomSource_mean_deviation")
GaussianDistribution_initWithRandomSource_mean_deviation :: #force_inline proc "c" (self: ^GaussianDistribution, source: ^Random, mean: cffi.float, deviation: cffi.float) -> ^GaussianDistribution {
    return msgSend(^GaussianDistribution, self, "initWithRandomSource:mean:deviation:", source, mean, deviation)
}
@(objc_type=GaussianDistribution, objc_name="mean")
GaussianDistribution_mean :: #force_inline proc "c" (self: ^GaussianDistribution) -> cffi.float {
    return msgSend(cffi.float, self, "mean")
}
@(objc_type=GaussianDistribution, objc_name="deviation")
GaussianDistribution_deviation :: #force_inline proc "c" (self: ^GaussianDistribution) -> cffi.float {
    return msgSend(cffi.float, self, "deviation")
}
@(objc_type=GaussianDistribution, objc_name="distributionWithLowestValue", objc_is_class_method=true)
GaussianDistribution_distributionWithLowestValue :: #force_inline proc "c" (lowestInclusive: NS.Integer, highestInclusive: NS.Integer) -> ^RandomDistribution {
    return msgSend(^RandomDistribution, GaussianDistribution, "distributionWithLowestValue:highestValue:", lowestInclusive, highestInclusive)
}
@(objc_type=GaussianDistribution, objc_name="distributionForDieWithSideCount", objc_is_class_method=true)
GaussianDistribution_distributionForDieWithSideCount :: #force_inline proc "c" (sideCount: NS.Integer) -> ^RandomDistribution {
    return msgSend(^RandomDistribution, GaussianDistribution, "distributionForDieWithSideCount:", sideCount)
}
@(objc_type=GaussianDistribution, objc_name="d6", objc_is_class_method=true)
GaussianDistribution_d6 :: #force_inline proc "c" () -> ^RandomDistribution {
    return msgSend(^RandomDistribution, GaussianDistribution, "d6")
}
@(objc_type=GaussianDistribution, objc_name="d20", objc_is_class_method=true)
GaussianDistribution_d20 :: #force_inline proc "c" () -> ^RandomDistribution {
    return msgSend(^RandomDistribution, GaussianDistribution, "d20")
}
@(objc_type=GaussianDistribution, objc_name="load", objc_is_class_method=true)
GaussianDistribution_load :: #force_inline proc "c" () {
    msgSend(nil, GaussianDistribution, "load")
}
@(objc_type=GaussianDistribution, objc_name="initialize", objc_is_class_method=true)
GaussianDistribution_initialize :: #force_inline proc "c" () {
    msgSend(nil, GaussianDistribution, "initialize")
}
@(objc_type=GaussianDistribution, objc_name="new", objc_is_class_method=true)
GaussianDistribution_new :: #force_inline proc "c" () -> ^GaussianDistribution {
    return msgSend(^GaussianDistribution, GaussianDistribution, "new")
}
@(objc_type=GaussianDistribution, objc_name="allocWithZone", objc_is_class_method=true)
GaussianDistribution_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GaussianDistribution {
    return msgSend(^GaussianDistribution, GaussianDistribution, "allocWithZone:", zone)
}
@(objc_type=GaussianDistribution, objc_name="alloc", objc_is_class_method=true)
GaussianDistribution_alloc :: #force_inline proc "c" () -> ^GaussianDistribution {
    return msgSend(^GaussianDistribution, GaussianDistribution, "alloc")
}
@(objc_type=GaussianDistribution, objc_name="copyWithZone", objc_is_class_method=true)
GaussianDistribution_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GaussianDistribution, "copyWithZone:", zone)
}
@(objc_type=GaussianDistribution, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GaussianDistribution_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GaussianDistribution, "mutableCopyWithZone:", zone)
}
@(objc_type=GaussianDistribution, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GaussianDistribution_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GaussianDistribution, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GaussianDistribution, objc_name="conformsToProtocol", objc_is_class_method=true)
GaussianDistribution_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GaussianDistribution, "conformsToProtocol:", protocol)
}
@(objc_type=GaussianDistribution, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GaussianDistribution_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GaussianDistribution, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GaussianDistribution, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GaussianDistribution_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GaussianDistribution, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GaussianDistribution, objc_name="isSubclassOfClass", objc_is_class_method=true)
GaussianDistribution_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GaussianDistribution, "isSubclassOfClass:", aClass)
}
@(objc_type=GaussianDistribution, objc_name="resolveClassMethod", objc_is_class_method=true)
GaussianDistribution_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GaussianDistribution, "resolveClassMethod:", sel)
}
@(objc_type=GaussianDistribution, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GaussianDistribution_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GaussianDistribution, "resolveInstanceMethod:", sel)
}
@(objc_type=GaussianDistribution, objc_name="hash", objc_is_class_method=true)
GaussianDistribution_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GaussianDistribution, "hash")
}
@(objc_type=GaussianDistribution, objc_name="superclass", objc_is_class_method=true)
GaussianDistribution_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GaussianDistribution, "superclass")
}
@(objc_type=GaussianDistribution, objc_name="class", objc_is_class_method=true)
GaussianDistribution_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GaussianDistribution, "class")
}
@(objc_type=GaussianDistribution, objc_name="description", objc_is_class_method=true)
GaussianDistribution_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GaussianDistribution, "description")
}
@(objc_type=GaussianDistribution, objc_name="debugDescription", objc_is_class_method=true)
GaussianDistribution_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GaussianDistribution, "debugDescription")
}
@(objc_type=GaussianDistribution, objc_name="version", objc_is_class_method=true)
GaussianDistribution_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GaussianDistribution, "version")
}
@(objc_type=GaussianDistribution, objc_name="setVersion", objc_is_class_method=true)
GaussianDistribution_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GaussianDistribution, "setVersion:", aVersion)
}
@(objc_type=GaussianDistribution, objc_name="poseAsClass", objc_is_class_method=true)
GaussianDistribution_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GaussianDistribution, "poseAsClass:", aClass)
}
@(objc_type=GaussianDistribution, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GaussianDistribution_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GaussianDistribution, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GaussianDistribution, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GaussianDistribution_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GaussianDistribution, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GaussianDistribution, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GaussianDistribution_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GaussianDistribution, "accessInstanceVariablesDirectly")
}
@(objc_type=GaussianDistribution, objc_name="useStoredAccessor", objc_is_class_method=true)
GaussianDistribution_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GaussianDistribution, "useStoredAccessor")
}
@(objc_type=GaussianDistribution, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GaussianDistribution_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GaussianDistribution, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GaussianDistribution, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GaussianDistribution_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GaussianDistribution, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GaussianDistribution, objc_name="setKeys", objc_is_class_method=true)
GaussianDistribution_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, GaussianDistribution, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GaussianDistribution, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GaussianDistribution_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GaussianDistribution, "classFallbacksForKeyedArchiver")
}
@(objc_type=GaussianDistribution, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GaussianDistribution_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GaussianDistribution, "classForKeyedUnarchiver")
}
@(objc_type=GaussianDistribution, objc_name="exposeBinding", objc_is_class_method=true)
GaussianDistribution_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, GaussianDistribution, "exposeBinding:", binding)
}
@(objc_type=GaussianDistribution, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
GaussianDistribution_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, GaussianDistribution, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=GaussianDistribution, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
GaussianDistribution_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, GaussianDistribution, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=GaussianDistribution, objc_name="initWithRandomSource")
GaussianDistribution_initWithRandomSource :: proc {
    GaussianDistribution_initWithRandomSource_lowestValue_highestValue,
    GaussianDistribution_initWithRandomSource_mean_deviation,
}

@(objc_type=GaussianDistribution, objc_name="cancelPreviousPerformRequestsWithTarget")
GaussianDistribution_cancelPreviousPerformRequestsWithTarget :: proc {
    GaussianDistribution_cancelPreviousPerformRequestsWithTarget_selector_object,
    GaussianDistribution_cancelPreviousPerformRequestsWithTarget_,
}

