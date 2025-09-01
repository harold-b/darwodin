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
/// UIEventAttribution
///
@(objc_class="UIEventAttribution")
EventAttribution :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=EventAttribution, objc_name="initWithSourceIdentifier")
EventAttribution_initWithSourceIdentifier :: #force_inline proc "c" (self: ^EventAttribution, sourceIdentifier: cffi.uint8_t, destinationURL: ^NS.URL, sourceDescription: ^NS.String, purchaser: ^NS.String) -> ^EventAttribution {
    return msgSend(^EventAttribution, self, "initWithSourceIdentifier:destinationURL:sourceDescription:purchaser:", sourceIdentifier, destinationURL, sourceDescription, purchaser)
}
@(objc_type=EventAttribution, objc_name="init")
EventAttribution_init :: #force_inline proc "c" (self: ^EventAttribution) -> ^EventAttribution {
    return msgSend(^EventAttribution, self, "init")
}
@(objc_type=EventAttribution, objc_name="new", objc_is_class_method=true)
EventAttribution_new :: #force_inline proc "c" () -> ^EventAttribution {
    return msgSend(^EventAttribution, EventAttribution, "new")
}
@(objc_type=EventAttribution, objc_name="sourceIdentifier")
EventAttribution_sourceIdentifier :: #force_inline proc "c" (self: ^EventAttribution) -> cffi.uint8_t {
    return msgSend(cffi.uint8_t, self, "sourceIdentifier")
}
@(objc_type=EventAttribution, objc_name="destinationURL")
EventAttribution_destinationURL :: #force_inline proc "c" (self: ^EventAttribution) -> ^NS.URL {
    return msgSend(^NS.URL, self, "destinationURL")
}
@(objc_type=EventAttribution, objc_name="reportEndpoint")
EventAttribution_reportEndpoint :: #force_inline proc "c" (self: ^EventAttribution) -> ^NS.URL {
    return msgSend(^NS.URL, self, "reportEndpoint")
}
@(objc_type=EventAttribution, objc_name="sourceDescription")
EventAttribution_sourceDescription :: #force_inline proc "c" (self: ^EventAttribution) -> ^NS.String {
    return msgSend(^NS.String, self, "sourceDescription")
}
@(objc_type=EventAttribution, objc_name="purchaser")
EventAttribution_purchaser :: #force_inline proc "c" (self: ^EventAttribution) -> ^NS.String {
    return msgSend(^NS.String, self, "purchaser")
}
@(objc_type=EventAttribution, objc_name="load", objc_is_class_method=true)
EventAttribution_load :: #force_inline proc "c" () {
    msgSend(nil, EventAttribution, "load")
}
@(objc_type=EventAttribution, objc_name="initialize", objc_is_class_method=true)
EventAttribution_initialize :: #force_inline proc "c" () {
    msgSend(nil, EventAttribution, "initialize")
}
@(objc_type=EventAttribution, objc_name="allocWithZone", objc_is_class_method=true)
EventAttribution_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EventAttribution {
    return msgSend(^EventAttribution, EventAttribution, "allocWithZone:", zone)
}
@(objc_type=EventAttribution, objc_name="alloc", objc_is_class_method=true)
EventAttribution_alloc :: #force_inline proc "c" () -> ^EventAttribution {
    return msgSend(^EventAttribution, EventAttribution, "alloc")
}
@(objc_type=EventAttribution, objc_name="copyWithZone", objc_is_class_method=true)
EventAttribution_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EventAttribution, "copyWithZone:", zone)
}
@(objc_type=EventAttribution, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EventAttribution_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EventAttribution, "mutableCopyWithZone:", zone)
}
@(objc_type=EventAttribution, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EventAttribution_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EventAttribution, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EventAttribution, objc_name="conformsToProtocol", objc_is_class_method=true)
EventAttribution_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EventAttribution, "conformsToProtocol:", protocol)
}
@(objc_type=EventAttribution, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EventAttribution_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EventAttribution, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EventAttribution, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EventAttribution_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EventAttribution, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EventAttribution, objc_name="isSubclassOfClass", objc_is_class_method=true)
EventAttribution_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EventAttribution, "isSubclassOfClass:", aClass)
}
@(objc_type=EventAttribution, objc_name="resolveClassMethod", objc_is_class_method=true)
EventAttribution_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EventAttribution, "resolveClassMethod:", sel)
}
@(objc_type=EventAttribution, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EventAttribution_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EventAttribution, "resolveInstanceMethod:", sel)
}
@(objc_type=EventAttribution, objc_name="hash", objc_is_class_method=true)
EventAttribution_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EventAttribution, "hash")
}
@(objc_type=EventAttribution, objc_name="superclass", objc_is_class_method=true)
EventAttribution_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EventAttribution, "superclass")
}
@(objc_type=EventAttribution, objc_name="class", objc_is_class_method=true)
EventAttribution_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EventAttribution, "class")
}
@(objc_type=EventAttribution, objc_name="description", objc_is_class_method=true)
EventAttribution_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EventAttribution, "description")
}
@(objc_type=EventAttribution, objc_name="debugDescription", objc_is_class_method=true)
EventAttribution_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EventAttribution, "debugDescription")
}
@(objc_type=EventAttribution, objc_name="version", objc_is_class_method=true)
EventAttribution_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EventAttribution, "version")
}
@(objc_type=EventAttribution, objc_name="setVersion", objc_is_class_method=true)
EventAttribution_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EventAttribution, "setVersion:", aVersion)
}
@(objc_type=EventAttribution, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EventAttribution_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EventAttribution, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EventAttribution, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EventAttribution_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EventAttribution, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EventAttribution, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EventAttribution_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EventAttribution, "accessInstanceVariablesDirectly")
}
@(objc_type=EventAttribution, objc_name="useStoredAccessor", objc_is_class_method=true)
EventAttribution_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EventAttribution, "useStoredAccessor")
}
@(objc_type=EventAttribution, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EventAttribution_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EventAttribution, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EventAttribution, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EventAttribution_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EventAttribution, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EventAttribution, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EventAttribution_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EventAttribution, "classFallbacksForKeyedArchiver")
}
@(objc_type=EventAttribution, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EventAttribution_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EventAttribution, "classForKeyedUnarchiver")
}
@(objc_type=EventAttribution, objc_name="cancelPreviousPerformRequestsWithTarget")
EventAttribution_cancelPreviousPerformRequestsWithTarget :: proc {
    EventAttribution_cancelPreviousPerformRequestsWithTarget_selector_object,
    EventAttribution_cancelPreviousPerformRequestsWithTarget_,
}

