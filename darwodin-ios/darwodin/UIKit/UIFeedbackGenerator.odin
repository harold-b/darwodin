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
/// UIFeedbackGenerator
///
@(objc_class="UIFeedbackGenerator")
FeedbackGenerator :: struct { using _: NS.Object, }

@(objc_type=FeedbackGenerator, objc_name="feedbackGeneratorForView", objc_is_class_method=true)
FeedbackGenerator_feedbackGeneratorForView :: #force_inline proc "c" (view: ^View) -> ^FeedbackGenerator {
    return msgSend(^FeedbackGenerator, FeedbackGenerator, "feedbackGeneratorForView:", view)
}
@(objc_type=FeedbackGenerator, objc_name="init")
FeedbackGenerator_init :: #force_inline proc "c" (self: ^FeedbackGenerator) -> ^FeedbackGenerator {
    return msgSend(^FeedbackGenerator, self, "init")
}
@(objc_type=FeedbackGenerator, objc_name="prepare")
FeedbackGenerator_prepare :: #force_inline proc "c" (self: ^FeedbackGenerator) {
    msgSend(nil, self, "prepare")
}
@(objc_type=FeedbackGenerator, objc_name="load", objc_is_class_method=true)
FeedbackGenerator_load :: #force_inline proc "c" () {
    msgSend(nil, FeedbackGenerator, "load")
}
@(objc_type=FeedbackGenerator, objc_name="initialize", objc_is_class_method=true)
FeedbackGenerator_initialize :: #force_inline proc "c" () {
    msgSend(nil, FeedbackGenerator, "initialize")
}
@(objc_type=FeedbackGenerator, objc_name="new", objc_is_class_method=true)
FeedbackGenerator_new :: #force_inline proc "c" () -> ^FeedbackGenerator {
    return msgSend(^FeedbackGenerator, FeedbackGenerator, "new")
}
@(objc_type=FeedbackGenerator, objc_name="allocWithZone", objc_is_class_method=true)
FeedbackGenerator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FeedbackGenerator {
    return msgSend(^FeedbackGenerator, FeedbackGenerator, "allocWithZone:", zone)
}
@(objc_type=FeedbackGenerator, objc_name="alloc", objc_is_class_method=true)
FeedbackGenerator_alloc :: #force_inline proc "c" () -> ^FeedbackGenerator {
    return msgSend(^FeedbackGenerator, FeedbackGenerator, "alloc")
}
@(objc_type=FeedbackGenerator, objc_name="copyWithZone", objc_is_class_method=true)
FeedbackGenerator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FeedbackGenerator, "copyWithZone:", zone)
}
@(objc_type=FeedbackGenerator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FeedbackGenerator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FeedbackGenerator, "mutableCopyWithZone:", zone)
}
@(objc_type=FeedbackGenerator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FeedbackGenerator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FeedbackGenerator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FeedbackGenerator, objc_name="conformsToProtocol", objc_is_class_method=true)
FeedbackGenerator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FeedbackGenerator, "conformsToProtocol:", protocol)
}
@(objc_type=FeedbackGenerator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FeedbackGenerator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FeedbackGenerator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FeedbackGenerator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FeedbackGenerator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FeedbackGenerator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FeedbackGenerator, objc_name="isSubclassOfClass", objc_is_class_method=true)
FeedbackGenerator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FeedbackGenerator, "isSubclassOfClass:", aClass)
}
@(objc_type=FeedbackGenerator, objc_name="resolveClassMethod", objc_is_class_method=true)
FeedbackGenerator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FeedbackGenerator, "resolveClassMethod:", sel)
}
@(objc_type=FeedbackGenerator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FeedbackGenerator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FeedbackGenerator, "resolveInstanceMethod:", sel)
}
@(objc_type=FeedbackGenerator, objc_name="hash", objc_is_class_method=true)
FeedbackGenerator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FeedbackGenerator, "hash")
}
@(objc_type=FeedbackGenerator, objc_name="superclass", objc_is_class_method=true)
FeedbackGenerator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FeedbackGenerator, "superclass")
}
@(objc_type=FeedbackGenerator, objc_name="class", objc_is_class_method=true)
FeedbackGenerator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FeedbackGenerator, "class")
}
@(objc_type=FeedbackGenerator, objc_name="description", objc_is_class_method=true)
FeedbackGenerator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FeedbackGenerator, "description")
}
@(objc_type=FeedbackGenerator, objc_name="debugDescription", objc_is_class_method=true)
FeedbackGenerator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FeedbackGenerator, "debugDescription")
}
@(objc_type=FeedbackGenerator, objc_name="version", objc_is_class_method=true)
FeedbackGenerator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FeedbackGenerator, "version")
}
@(objc_type=FeedbackGenerator, objc_name="setVersion", objc_is_class_method=true)
FeedbackGenerator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FeedbackGenerator, "setVersion:", aVersion)
}
@(objc_type=FeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FeedbackGenerator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FeedbackGenerator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FeedbackGenerator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FeedbackGenerator, "accessInstanceVariablesDirectly")
}
@(objc_type=FeedbackGenerator, objc_name="useStoredAccessor", objc_is_class_method=true)
FeedbackGenerator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FeedbackGenerator, "useStoredAccessor")
}
@(objc_type=FeedbackGenerator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FeedbackGenerator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FeedbackGenerator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FeedbackGenerator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FeedbackGenerator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FeedbackGenerator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FeedbackGenerator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FeedbackGenerator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FeedbackGenerator, "classFallbacksForKeyedArchiver")
}
@(objc_type=FeedbackGenerator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FeedbackGenerator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FeedbackGenerator, "classForKeyedUnarchiver")
}
@(objc_type=FeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget")
FeedbackGenerator_cancelPreviousPerformRequestsWithTarget :: proc {
    FeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object,
    FeedbackGenerator_cancelPreviousPerformRequestsWithTarget_,
}

