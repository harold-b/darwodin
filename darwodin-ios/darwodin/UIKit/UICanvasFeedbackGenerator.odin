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
/// UICanvasFeedbackGenerator
///
@(objc_class="UICanvasFeedbackGenerator")
CanvasFeedbackGenerator :: struct { using _: FeedbackGenerator, }

@(objc_type=CanvasFeedbackGenerator, objc_name="init")
CanvasFeedbackGenerator_init :: proc "c" (self: ^CanvasFeedbackGenerator) -> ^CanvasFeedbackGenerator {
    return msgSend(^CanvasFeedbackGenerator, self, "init")
}


@(objc_type=CanvasFeedbackGenerator, objc_name="alignmentOccurredAtLocation")
CanvasFeedbackGenerator_alignmentOccurredAtLocation :: #force_inline proc "c" (self: ^CanvasFeedbackGenerator, location: CG.Point) {
    msgSend(nil, self, "alignmentOccurredAtLocation:", location)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="pathCompletedAtLocation")
CanvasFeedbackGenerator_pathCompletedAtLocation :: #force_inline proc "c" (self: ^CanvasFeedbackGenerator, location: CG.Point) {
    msgSend(nil, self, "pathCompletedAtLocation:", location)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="feedbackGeneratorForView", objc_is_class_method=true)
CanvasFeedbackGenerator_feedbackGeneratorForView :: #force_inline proc "c" (view: ^View) -> ^FeedbackGenerator {
    return msgSend(^FeedbackGenerator, CanvasFeedbackGenerator, "feedbackGeneratorForView:", view)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="load", objc_is_class_method=true)
CanvasFeedbackGenerator_load :: #force_inline proc "c" () {
    msgSend(nil, CanvasFeedbackGenerator, "load")
}
@(objc_type=CanvasFeedbackGenerator, objc_name="initialize", objc_is_class_method=true)
CanvasFeedbackGenerator_initialize :: #force_inline proc "c" () {
    msgSend(nil, CanvasFeedbackGenerator, "initialize")
}
@(objc_type=CanvasFeedbackGenerator, objc_name="new", objc_is_class_method=true)
CanvasFeedbackGenerator_new :: #force_inline proc "c" () -> ^CanvasFeedbackGenerator {
    return msgSend(^CanvasFeedbackGenerator, CanvasFeedbackGenerator, "new")
}
@(objc_type=CanvasFeedbackGenerator, objc_name="allocWithZone", objc_is_class_method=true)
CanvasFeedbackGenerator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CanvasFeedbackGenerator {
    return msgSend(^CanvasFeedbackGenerator, CanvasFeedbackGenerator, "allocWithZone:", zone)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="alloc", objc_is_class_method=true)
CanvasFeedbackGenerator_alloc :: #force_inline proc "c" () -> ^CanvasFeedbackGenerator {
    return msgSend(^CanvasFeedbackGenerator, CanvasFeedbackGenerator, "alloc")
}
@(objc_type=CanvasFeedbackGenerator, objc_name="copyWithZone", objc_is_class_method=true)
CanvasFeedbackGenerator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CanvasFeedbackGenerator, "copyWithZone:", zone)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CanvasFeedbackGenerator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CanvasFeedbackGenerator, "mutableCopyWithZone:", zone)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CanvasFeedbackGenerator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CanvasFeedbackGenerator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="conformsToProtocol", objc_is_class_method=true)
CanvasFeedbackGenerator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CanvasFeedbackGenerator, "conformsToProtocol:", protocol)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CanvasFeedbackGenerator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CanvasFeedbackGenerator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CanvasFeedbackGenerator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CanvasFeedbackGenerator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="isSubclassOfClass", objc_is_class_method=true)
CanvasFeedbackGenerator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CanvasFeedbackGenerator, "isSubclassOfClass:", aClass)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="resolveClassMethod", objc_is_class_method=true)
CanvasFeedbackGenerator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CanvasFeedbackGenerator, "resolveClassMethod:", sel)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CanvasFeedbackGenerator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CanvasFeedbackGenerator, "resolveInstanceMethod:", sel)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="hash", objc_is_class_method=true)
CanvasFeedbackGenerator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CanvasFeedbackGenerator, "hash")
}
@(objc_type=CanvasFeedbackGenerator, objc_name="superclass", objc_is_class_method=true)
CanvasFeedbackGenerator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CanvasFeedbackGenerator, "superclass")
}
@(objc_type=CanvasFeedbackGenerator, objc_name="class", objc_is_class_method=true)
CanvasFeedbackGenerator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CanvasFeedbackGenerator, "class")
}
@(objc_type=CanvasFeedbackGenerator, objc_name="description", objc_is_class_method=true)
CanvasFeedbackGenerator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CanvasFeedbackGenerator, "description")
}
@(objc_type=CanvasFeedbackGenerator, objc_name="debugDescription", objc_is_class_method=true)
CanvasFeedbackGenerator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CanvasFeedbackGenerator, "debugDescription")
}
@(objc_type=CanvasFeedbackGenerator, objc_name="version", objc_is_class_method=true)
CanvasFeedbackGenerator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CanvasFeedbackGenerator, "version")
}
@(objc_type=CanvasFeedbackGenerator, objc_name="setVersion", objc_is_class_method=true)
CanvasFeedbackGenerator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CanvasFeedbackGenerator, "setVersion:", aVersion)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CanvasFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CanvasFeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CanvasFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CanvasFeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CanvasFeedbackGenerator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CanvasFeedbackGenerator, "accessInstanceVariablesDirectly")
}
@(objc_type=CanvasFeedbackGenerator, objc_name="useStoredAccessor", objc_is_class_method=true)
CanvasFeedbackGenerator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CanvasFeedbackGenerator, "useStoredAccessor")
}
@(objc_type=CanvasFeedbackGenerator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CanvasFeedbackGenerator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CanvasFeedbackGenerator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CanvasFeedbackGenerator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CanvasFeedbackGenerator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CanvasFeedbackGenerator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CanvasFeedbackGenerator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CanvasFeedbackGenerator, "classFallbacksForKeyedArchiver")
}
@(objc_type=CanvasFeedbackGenerator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CanvasFeedbackGenerator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CanvasFeedbackGenerator, "classForKeyedUnarchiver")
}
@(objc_type=CanvasFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget")
CanvasFeedbackGenerator_cancelPreviousPerformRequestsWithTarget :: proc {
    CanvasFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object,
    CanvasFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_,
}

