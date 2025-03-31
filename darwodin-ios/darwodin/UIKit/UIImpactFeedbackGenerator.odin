package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIImpactFeedbackGenerator
///
@(objc_class="UIImpactFeedbackGenerator")
ImpactFeedbackGenerator :: struct { using _: FeedbackGenerator, }

@(objc_type=ImpactFeedbackGenerator, objc_name="init")
ImpactFeedbackGenerator_init :: proc "c" (self: ^ImpactFeedbackGenerator) -> ^ImpactFeedbackGenerator {
    return msgSend(^ImpactFeedbackGenerator, self, "init")
}


@(objc_type=ImpactFeedbackGenerator, objc_name="feedbackGeneratorWithStyle", objc_is_class_method=true)
ImpactFeedbackGenerator_feedbackGeneratorWithStyle :: #force_inline proc "c" (style: ImpactFeedbackStyle, view: ^View) -> ^ImpactFeedbackGenerator {
    return msgSend(^ImpactFeedbackGenerator, ImpactFeedbackGenerator, "feedbackGeneratorWithStyle:forView:", style, view)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="impactOccurred")
ImpactFeedbackGenerator_impactOccurred :: #force_inline proc "c" (self: ^ImpactFeedbackGenerator) {
    msgSend(nil, self, "impactOccurred")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="impactOccurredAtLocation")
ImpactFeedbackGenerator_impactOccurredAtLocation :: #force_inline proc "c" (self: ^ImpactFeedbackGenerator, location: CG.Point) {
    msgSend(nil, self, "impactOccurredAtLocation:", location)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="impactOccurredWithIntensity_")
ImpactFeedbackGenerator_impactOccurredWithIntensity_ :: #force_inline proc "c" (self: ^ImpactFeedbackGenerator, intensity: CG.Float) {
    msgSend(nil, self, "impactOccurredWithIntensity:", intensity)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="impactOccurredWithIntensity_atLocation")
ImpactFeedbackGenerator_impactOccurredWithIntensity_atLocation :: #force_inline proc "c" (self: ^ImpactFeedbackGenerator, intensity: CG.Float, location: CG.Point) {
    msgSend(nil, self, "impactOccurredWithIntensity:atLocation:", intensity, location)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="initWithStyle")
ImpactFeedbackGenerator_initWithStyle :: #force_inline proc "c" (self: ^ImpactFeedbackGenerator, style: ImpactFeedbackStyle) -> ^ImpactFeedbackGenerator {
    return msgSend(^ImpactFeedbackGenerator, self, "initWithStyle:", style)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="feedbackGeneratorForView", objc_is_class_method=true)
ImpactFeedbackGenerator_feedbackGeneratorForView :: #force_inline proc "c" (view: ^View) -> ^FeedbackGenerator {
    return msgSend(^FeedbackGenerator, ImpactFeedbackGenerator, "feedbackGeneratorForView:", view)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="load", objc_is_class_method=true)
ImpactFeedbackGenerator_load :: #force_inline proc "c" () {
    msgSend(nil, ImpactFeedbackGenerator, "load")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="initialize", objc_is_class_method=true)
ImpactFeedbackGenerator_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImpactFeedbackGenerator, "initialize")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="new", objc_is_class_method=true)
ImpactFeedbackGenerator_new :: #force_inline proc "c" () -> ^ImpactFeedbackGenerator {
    return msgSend(^ImpactFeedbackGenerator, ImpactFeedbackGenerator, "new")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="allocWithZone", objc_is_class_method=true)
ImpactFeedbackGenerator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImpactFeedbackGenerator {
    return msgSend(^ImpactFeedbackGenerator, ImpactFeedbackGenerator, "allocWithZone:", zone)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="alloc", objc_is_class_method=true)
ImpactFeedbackGenerator_alloc :: #force_inline proc "c" () -> ^ImpactFeedbackGenerator {
    return msgSend(^ImpactFeedbackGenerator, ImpactFeedbackGenerator, "alloc")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="copyWithZone", objc_is_class_method=true)
ImpactFeedbackGenerator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImpactFeedbackGenerator, "copyWithZone:", zone)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImpactFeedbackGenerator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImpactFeedbackGenerator, "mutableCopyWithZone:", zone)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImpactFeedbackGenerator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="conformsToProtocol", objc_is_class_method=true)
ImpactFeedbackGenerator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "conformsToProtocol:", protocol)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImpactFeedbackGenerator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImpactFeedbackGenerator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImpactFeedbackGenerator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImpactFeedbackGenerator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImpactFeedbackGenerator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "isSubclassOfClass:", aClass)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="resolveClassMethod", objc_is_class_method=true)
ImpactFeedbackGenerator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "resolveClassMethod:", sel)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImpactFeedbackGenerator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "resolveInstanceMethod:", sel)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="hash", objc_is_class_method=true)
ImpactFeedbackGenerator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImpactFeedbackGenerator, "hash")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="superclass", objc_is_class_method=true)
ImpactFeedbackGenerator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImpactFeedbackGenerator, "superclass")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="class", objc_is_class_method=true)
ImpactFeedbackGenerator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImpactFeedbackGenerator, "class")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="description", objc_is_class_method=true)
ImpactFeedbackGenerator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImpactFeedbackGenerator, "description")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="debugDescription", objc_is_class_method=true)
ImpactFeedbackGenerator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImpactFeedbackGenerator, "debugDescription")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="version", objc_is_class_method=true)
ImpactFeedbackGenerator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImpactFeedbackGenerator, "version")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="setVersion", objc_is_class_method=true)
ImpactFeedbackGenerator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImpactFeedbackGenerator, "setVersion:", aVersion)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImpactFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImpactFeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImpactFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImpactFeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImpactFeedbackGenerator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "accessInstanceVariablesDirectly")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="useStoredAccessor", objc_is_class_method=true)
ImpactFeedbackGenerator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "useStoredAccessor")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImpactFeedbackGenerator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImpactFeedbackGenerator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImpactFeedbackGenerator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImpactFeedbackGenerator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImpactFeedbackGenerator, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImpactFeedbackGenerator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImpactFeedbackGenerator, "classForKeyedUnarchiver")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="impactOccurredWithIntensity")
ImpactFeedbackGenerator_impactOccurredWithIntensity :: proc {
    ImpactFeedbackGenerator_impactOccurredWithIntensity_,
    ImpactFeedbackGenerator_impactOccurredWithIntensity_atLocation,
}

@(objc_type=ImpactFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget")
ImpactFeedbackGenerator_cancelPreviousPerformRequestsWithTarget :: proc {
    ImpactFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImpactFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_,
}

