package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKShuffledDistribution
///
@(objc_class="GKShuffledDistribution")
ShuffledDistribution :: struct { using _: RandomDistribution, }

@(objc_type=ShuffledDistribution, objc_name="init")
ShuffledDistribution_init :: proc "c" (self: ^ShuffledDistribution) -> ^ShuffledDistribution {
    return msgSend(^ShuffledDistribution, self, "init")
}


@(objc_type=ShuffledDistribution, objc_name="distributionWithLowestValue", objc_is_class_method=true)
ShuffledDistribution_distributionWithLowestValue :: #force_inline proc "c" (lowestInclusive: NS.Integer, highestInclusive: NS.Integer) -> ^RandomDistribution {
    return msgSend(^RandomDistribution, ShuffledDistribution, "distributionWithLowestValue:highestValue:", lowestInclusive, highestInclusive)
}
@(objc_type=ShuffledDistribution, objc_name="distributionForDieWithSideCount", objc_is_class_method=true)
ShuffledDistribution_distributionForDieWithSideCount :: #force_inline proc "c" (sideCount: NS.Integer) -> ^RandomDistribution {
    return msgSend(^RandomDistribution, ShuffledDistribution, "distributionForDieWithSideCount:", sideCount)
}
@(objc_type=ShuffledDistribution, objc_name="d6", objc_is_class_method=true)
ShuffledDistribution_d6 :: #force_inline proc "c" () -> ^RandomDistribution {
    return msgSend(^RandomDistribution, ShuffledDistribution, "d6")
}
@(objc_type=ShuffledDistribution, objc_name="d20", objc_is_class_method=true)
ShuffledDistribution_d20 :: #force_inline proc "c" () -> ^RandomDistribution {
    return msgSend(^RandomDistribution, ShuffledDistribution, "d20")
}
@(objc_type=ShuffledDistribution, objc_name="load", objc_is_class_method=true)
ShuffledDistribution_load :: #force_inline proc "c" () {
    msgSend(nil, ShuffledDistribution, "load")
}
@(objc_type=ShuffledDistribution, objc_name="initialize", objc_is_class_method=true)
ShuffledDistribution_initialize :: #force_inline proc "c" () {
    msgSend(nil, ShuffledDistribution, "initialize")
}
@(objc_type=ShuffledDistribution, objc_name="new", objc_is_class_method=true)
ShuffledDistribution_new :: #force_inline proc "c" () -> ^ShuffledDistribution {
    return msgSend(^ShuffledDistribution, ShuffledDistribution, "new")
}
@(objc_type=ShuffledDistribution, objc_name="allocWithZone", objc_is_class_method=true)
ShuffledDistribution_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ShuffledDistribution {
    return msgSend(^ShuffledDistribution, ShuffledDistribution, "allocWithZone:", zone)
}
@(objc_type=ShuffledDistribution, objc_name="alloc", objc_is_class_method=true)
ShuffledDistribution_alloc :: #force_inline proc "c" () -> ^ShuffledDistribution {
    return msgSend(^ShuffledDistribution, ShuffledDistribution, "alloc")
}
@(objc_type=ShuffledDistribution, objc_name="copyWithZone", objc_is_class_method=true)
ShuffledDistribution_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ShuffledDistribution, "copyWithZone:", zone)
}
@(objc_type=ShuffledDistribution, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ShuffledDistribution_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ShuffledDistribution, "mutableCopyWithZone:", zone)
}
@(objc_type=ShuffledDistribution, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ShuffledDistribution_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ShuffledDistribution, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ShuffledDistribution, objc_name="conformsToProtocol", objc_is_class_method=true)
ShuffledDistribution_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ShuffledDistribution, "conformsToProtocol:", protocol)
}
@(objc_type=ShuffledDistribution, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ShuffledDistribution_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ShuffledDistribution, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ShuffledDistribution, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ShuffledDistribution_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ShuffledDistribution, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ShuffledDistribution, objc_name="isSubclassOfClass", objc_is_class_method=true)
ShuffledDistribution_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ShuffledDistribution, "isSubclassOfClass:", aClass)
}
@(objc_type=ShuffledDistribution, objc_name="resolveClassMethod", objc_is_class_method=true)
ShuffledDistribution_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ShuffledDistribution, "resolveClassMethod:", sel)
}
@(objc_type=ShuffledDistribution, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ShuffledDistribution_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ShuffledDistribution, "resolveInstanceMethod:", sel)
}
@(objc_type=ShuffledDistribution, objc_name="hash", objc_is_class_method=true)
ShuffledDistribution_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ShuffledDistribution, "hash")
}
@(objc_type=ShuffledDistribution, objc_name="superclass", objc_is_class_method=true)
ShuffledDistribution_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShuffledDistribution, "superclass")
}
@(objc_type=ShuffledDistribution, objc_name="class", objc_is_class_method=true)
ShuffledDistribution_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShuffledDistribution, "class")
}
@(objc_type=ShuffledDistribution, objc_name="description", objc_is_class_method=true)
ShuffledDistribution_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ShuffledDistribution, "description")
}
@(objc_type=ShuffledDistribution, objc_name="debugDescription", objc_is_class_method=true)
ShuffledDistribution_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ShuffledDistribution, "debugDescription")
}
@(objc_type=ShuffledDistribution, objc_name="version", objc_is_class_method=true)
ShuffledDistribution_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ShuffledDistribution, "version")
}
@(objc_type=ShuffledDistribution, objc_name="setVersion", objc_is_class_method=true)
ShuffledDistribution_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ShuffledDistribution, "setVersion:", aVersion)
}
@(objc_type=ShuffledDistribution, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ShuffledDistribution_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ShuffledDistribution, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ShuffledDistribution, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ShuffledDistribution_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ShuffledDistribution, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ShuffledDistribution, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ShuffledDistribution_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShuffledDistribution, "accessInstanceVariablesDirectly")
}
@(objc_type=ShuffledDistribution, objc_name="useStoredAccessor", objc_is_class_method=true)
ShuffledDistribution_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShuffledDistribution, "useStoredAccessor")
}
@(objc_type=ShuffledDistribution, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ShuffledDistribution_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ShuffledDistribution, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ShuffledDistribution, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ShuffledDistribution_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ShuffledDistribution, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ShuffledDistribution, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ShuffledDistribution_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ShuffledDistribution, "classFallbacksForKeyedArchiver")
}
@(objc_type=ShuffledDistribution, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ShuffledDistribution_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShuffledDistribution, "classForKeyedUnarchiver")
}
@(objc_type=ShuffledDistribution, objc_name="cancelPreviousPerformRequestsWithTarget")
ShuffledDistribution_cancelPreviousPerformRequestsWithTarget :: proc {
    ShuffledDistribution_cancelPreviousPerformRequestsWithTarget_selector_object,
    ShuffledDistribution_cancelPreviousPerformRequestsWithTarget_,
}

