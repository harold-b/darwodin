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
/// UISelectionFeedbackGenerator
///
@(objc_class="UISelectionFeedbackGenerator")
SelectionFeedbackGenerator :: struct { using _: FeedbackGenerator, }

@(objc_type=SelectionFeedbackGenerator, objc_name="init")
SelectionFeedbackGenerator_init :: proc "c" (self: ^SelectionFeedbackGenerator) -> ^SelectionFeedbackGenerator {
    return msgSend(^SelectionFeedbackGenerator, self, "init")
}


@(objc_type=SelectionFeedbackGenerator, objc_name="selectionChanged")
SelectionFeedbackGenerator_selectionChanged :: #force_inline proc "c" (self: ^SelectionFeedbackGenerator) {
    msgSend(nil, self, "selectionChanged")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="selectionChangedAtLocation")
SelectionFeedbackGenerator_selectionChangedAtLocation :: #force_inline proc "c" (self: ^SelectionFeedbackGenerator, location: CG.Point) {
    msgSend(nil, self, "selectionChangedAtLocation:", location)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="feedbackGeneratorForView", objc_is_class_method=true)
SelectionFeedbackGenerator_feedbackGeneratorForView :: #force_inline proc "c" (view: ^View) -> ^FeedbackGenerator {
    return msgSend(^FeedbackGenerator, SelectionFeedbackGenerator, "feedbackGeneratorForView:", view)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="load", objc_is_class_method=true)
SelectionFeedbackGenerator_load :: #force_inline proc "c" () {
    msgSend(nil, SelectionFeedbackGenerator, "load")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="initialize", objc_is_class_method=true)
SelectionFeedbackGenerator_initialize :: #force_inline proc "c" () {
    msgSend(nil, SelectionFeedbackGenerator, "initialize")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="new", objc_is_class_method=true)
SelectionFeedbackGenerator_new :: #force_inline proc "c" () -> ^SelectionFeedbackGenerator {
    return msgSend(^SelectionFeedbackGenerator, SelectionFeedbackGenerator, "new")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="allocWithZone", objc_is_class_method=true)
SelectionFeedbackGenerator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SelectionFeedbackGenerator {
    return msgSend(^SelectionFeedbackGenerator, SelectionFeedbackGenerator, "allocWithZone:", zone)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="alloc", objc_is_class_method=true)
SelectionFeedbackGenerator_alloc :: #force_inline proc "c" () -> ^SelectionFeedbackGenerator {
    return msgSend(^SelectionFeedbackGenerator, SelectionFeedbackGenerator, "alloc")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="copyWithZone", objc_is_class_method=true)
SelectionFeedbackGenerator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SelectionFeedbackGenerator, "copyWithZone:", zone)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SelectionFeedbackGenerator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SelectionFeedbackGenerator, "mutableCopyWithZone:", zone)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SelectionFeedbackGenerator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="conformsToProtocol", objc_is_class_method=true)
SelectionFeedbackGenerator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "conformsToProtocol:", protocol)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SelectionFeedbackGenerator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SelectionFeedbackGenerator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SelectionFeedbackGenerator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SelectionFeedbackGenerator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="isSubclassOfClass", objc_is_class_method=true)
SelectionFeedbackGenerator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "isSubclassOfClass:", aClass)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="resolveClassMethod", objc_is_class_method=true)
SelectionFeedbackGenerator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "resolveClassMethod:", sel)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SelectionFeedbackGenerator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "resolveInstanceMethod:", sel)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="hash", objc_is_class_method=true)
SelectionFeedbackGenerator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SelectionFeedbackGenerator, "hash")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="superclass", objc_is_class_method=true)
SelectionFeedbackGenerator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SelectionFeedbackGenerator, "superclass")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="class", objc_is_class_method=true)
SelectionFeedbackGenerator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SelectionFeedbackGenerator, "class")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="description", objc_is_class_method=true)
SelectionFeedbackGenerator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SelectionFeedbackGenerator, "description")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="debugDescription", objc_is_class_method=true)
SelectionFeedbackGenerator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SelectionFeedbackGenerator, "debugDescription")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="version", objc_is_class_method=true)
SelectionFeedbackGenerator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SelectionFeedbackGenerator, "version")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="setVersion", objc_is_class_method=true)
SelectionFeedbackGenerator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SelectionFeedbackGenerator, "setVersion:", aVersion)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SelectionFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SelectionFeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SelectionFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SelectionFeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SelectionFeedbackGenerator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "accessInstanceVariablesDirectly")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="useStoredAccessor", objc_is_class_method=true)
SelectionFeedbackGenerator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "useStoredAccessor")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SelectionFeedbackGenerator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SelectionFeedbackGenerator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SelectionFeedbackGenerator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SelectionFeedbackGenerator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SelectionFeedbackGenerator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SelectionFeedbackGenerator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SelectionFeedbackGenerator, "classFallbacksForKeyedArchiver")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SelectionFeedbackGenerator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SelectionFeedbackGenerator, "classForKeyedUnarchiver")
}
@(objc_type=SelectionFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget")
SelectionFeedbackGenerator_cancelPreviousPerformRequestsWithTarget :: proc {
    SelectionFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object,
    SelectionFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_,
}

