package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSBackgroundActivityScheduler
///
@(objc_class="NSBackgroundActivityScheduler")
BackgroundActivityScheduler :: struct { using _: Object, }

@(objc_type=BackgroundActivityScheduler, objc_name="init")
BackgroundActivityScheduler_init :: proc "c" (self: ^BackgroundActivityScheduler) -> ^BackgroundActivityScheduler {
    return msgSend(^BackgroundActivityScheduler, self, "init")
}


@(objc_type=BackgroundActivityScheduler, objc_name="initWithIdentifier")
BackgroundActivityScheduler_initWithIdentifier :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, identifier: ^String) -> ^BackgroundActivityScheduler {
    return msgSend(^BackgroundActivityScheduler, self, "initWithIdentifier:", identifier)
}
@(objc_type=BackgroundActivityScheduler, objc_name="scheduleWithBlock")
BackgroundActivityScheduler_scheduleWithBlock :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, block: ^Objc_Block(proc "c" (completionHandler: BackgroundActivityCompletionHandler))) {
    msgSend(nil, self, "scheduleWithBlock:", block)
}
@(objc_type=BackgroundActivityScheduler, objc_name="invalidate")
BackgroundActivityScheduler_invalidate :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=BackgroundActivityScheduler, objc_name="identifier")
BackgroundActivityScheduler_identifier :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> ^String {
    return msgSend(^String, self, "identifier")
}
@(objc_type=BackgroundActivityScheduler, objc_name="qualityOfService")
BackgroundActivityScheduler_qualityOfService :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> QualityOfService {
    return msgSend(QualityOfService, self, "qualityOfService")
}
@(objc_type=BackgroundActivityScheduler, objc_name="setQualityOfService")
BackgroundActivityScheduler_setQualityOfService :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, qualityOfService: QualityOfService) {
    msgSend(nil, self, "setQualityOfService:", qualityOfService)
}
@(objc_type=BackgroundActivityScheduler, objc_name="repeats")
BackgroundActivityScheduler_repeats :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> bool {
    return msgSend(bool, self, "repeats")
}
@(objc_type=BackgroundActivityScheduler, objc_name="setRepeats")
BackgroundActivityScheduler_setRepeats :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, repeats: bool) {
    msgSend(nil, self, "setRepeats:", repeats)
}
@(objc_type=BackgroundActivityScheduler, objc_name="interval")
BackgroundActivityScheduler_interval :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> TimeInterval {
    return msgSend(TimeInterval, self, "interval")
}
@(objc_type=BackgroundActivityScheduler, objc_name="setInterval")
BackgroundActivityScheduler_setInterval :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, interval: TimeInterval) {
    msgSend(nil, self, "setInterval:", interval)
}
@(objc_type=BackgroundActivityScheduler, objc_name="tolerance")
BackgroundActivityScheduler_tolerance :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> TimeInterval {
    return msgSend(TimeInterval, self, "tolerance")
}
@(objc_type=BackgroundActivityScheduler, objc_name="setTolerance")
BackgroundActivityScheduler_setTolerance :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, tolerance: TimeInterval) {
    msgSend(nil, self, "setTolerance:", tolerance)
}
@(objc_type=BackgroundActivityScheduler, objc_name="shouldDefer")
BackgroundActivityScheduler_shouldDefer :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> bool {
    return msgSend(bool, self, "shouldDefer")
}
@(objc_type=BackgroundActivityScheduler, objc_name="load", objc_is_class_method=true)
BackgroundActivityScheduler_load :: #force_inline proc "c" () {
    msgSend(nil, BackgroundActivityScheduler, "load")
}
@(objc_type=BackgroundActivityScheduler, objc_name="initialize", objc_is_class_method=true)
BackgroundActivityScheduler_initialize :: #force_inline proc "c" () {
    msgSend(nil, BackgroundActivityScheduler, "initialize")
}
@(objc_type=BackgroundActivityScheduler, objc_name="new", objc_is_class_method=true)
BackgroundActivityScheduler_new :: #force_inline proc "c" () -> ^BackgroundActivityScheduler {
    return msgSend(^BackgroundActivityScheduler, BackgroundActivityScheduler, "new")
}
@(objc_type=BackgroundActivityScheduler, objc_name="allocWithZone", objc_is_class_method=true)
BackgroundActivityScheduler_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^BackgroundActivityScheduler {
    return msgSend(^BackgroundActivityScheduler, BackgroundActivityScheduler, "allocWithZone:", zone)
}
@(objc_type=BackgroundActivityScheduler, objc_name="alloc", objc_is_class_method=true)
BackgroundActivityScheduler_alloc :: #force_inline proc "c" () -> ^BackgroundActivityScheduler {
    return msgSend(^BackgroundActivityScheduler, BackgroundActivityScheduler, "alloc")
}
@(objc_type=BackgroundActivityScheduler, objc_name="copyWithZone", objc_is_class_method=true)
BackgroundActivityScheduler_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, BackgroundActivityScheduler, "copyWithZone:", zone)
}
@(objc_type=BackgroundActivityScheduler, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BackgroundActivityScheduler_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, BackgroundActivityScheduler, "mutableCopyWithZone:", zone)
}
@(objc_type=BackgroundActivityScheduler, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BackgroundActivityScheduler_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BackgroundActivityScheduler, objc_name="conformsToProtocol", objc_is_class_method=true)
BackgroundActivityScheduler_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "conformsToProtocol:", protocol)
}
@(objc_type=BackgroundActivityScheduler, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BackgroundActivityScheduler_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BackgroundActivityScheduler, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BackgroundActivityScheduler, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BackgroundActivityScheduler_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, BackgroundActivityScheduler, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BackgroundActivityScheduler, objc_name="isSubclassOfClass", objc_is_class_method=true)
BackgroundActivityScheduler_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "isSubclassOfClass:", aClass)
}
@(objc_type=BackgroundActivityScheduler, objc_name="resolveClassMethod", objc_is_class_method=true)
BackgroundActivityScheduler_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "resolveClassMethod:", sel)
}
@(objc_type=BackgroundActivityScheduler, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BackgroundActivityScheduler_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "resolveInstanceMethod:", sel)
}
@(objc_type=BackgroundActivityScheduler, objc_name="hash", objc_is_class_method=true)
BackgroundActivityScheduler_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, BackgroundActivityScheduler, "hash")
}
@(objc_type=BackgroundActivityScheduler, objc_name="superclass", objc_is_class_method=true)
BackgroundActivityScheduler_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BackgroundActivityScheduler, "superclass")
}
@(objc_type=BackgroundActivityScheduler, objc_name="class", objc_is_class_method=true)
BackgroundActivityScheduler_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BackgroundActivityScheduler, "class")
}
@(objc_type=BackgroundActivityScheduler, objc_name="description", objc_is_class_method=true)
BackgroundActivityScheduler_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, BackgroundActivityScheduler, "description")
}
@(objc_type=BackgroundActivityScheduler, objc_name="debugDescription", objc_is_class_method=true)
BackgroundActivityScheduler_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, BackgroundActivityScheduler, "debugDescription")
}
@(objc_type=BackgroundActivityScheduler, objc_name="version", objc_is_class_method=true)
BackgroundActivityScheduler_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, BackgroundActivityScheduler, "version")
}
@(objc_type=BackgroundActivityScheduler, objc_name="setVersion", objc_is_class_method=true)
BackgroundActivityScheduler_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, BackgroundActivityScheduler, "setVersion:", aVersion)
}
@(objc_type=BackgroundActivityScheduler, objc_name="poseAsClass", objc_is_class_method=true)
BackgroundActivityScheduler_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BackgroundActivityScheduler, "poseAsClass:", aClass)
}
@(objc_type=BackgroundActivityScheduler, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BackgroundActivityScheduler_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BackgroundActivityScheduler, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BackgroundActivityScheduler, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BackgroundActivityScheduler_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BackgroundActivityScheduler, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BackgroundActivityScheduler, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BackgroundActivityScheduler_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "accessInstanceVariablesDirectly")
}
@(objc_type=BackgroundActivityScheduler, objc_name="useStoredAccessor", objc_is_class_method=true)
BackgroundActivityScheduler_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "useStoredAccessor")
}
@(objc_type=BackgroundActivityScheduler, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BackgroundActivityScheduler_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, BackgroundActivityScheduler, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BackgroundActivityScheduler, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BackgroundActivityScheduler_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BackgroundActivityScheduler, objc_name="setKeys", objc_is_class_method=true)
BackgroundActivityScheduler_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, BackgroundActivityScheduler, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BackgroundActivityScheduler, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BackgroundActivityScheduler_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, BackgroundActivityScheduler, "classFallbacksForKeyedArchiver")
}
@(objc_type=BackgroundActivityScheduler, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BackgroundActivityScheduler_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BackgroundActivityScheduler, "classForKeyedUnarchiver")
}
@(objc_type=BackgroundActivityScheduler, objc_name="cancelPreviousPerformRequestsWithTarget")
BackgroundActivityScheduler_cancelPreviousPerformRequestsWithTarget :: proc {
    BackgroundActivityScheduler_cancelPreviousPerformRequestsWithTarget_selector_object,
    BackgroundActivityScheduler_cancelPreviousPerformRequestsWithTarget_,
}

