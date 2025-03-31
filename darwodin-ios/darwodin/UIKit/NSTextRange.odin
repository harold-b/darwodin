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
/// NSTextRange
///
@(objc_class="NSTextRange")
NSTextRange :: struct { using _: NS.Object, }

@(objc_type=NSTextRange, objc_name="initWithLocation_endLocation")
NSTextRange_initWithLocation_endLocation :: #force_inline proc "c" (self: ^NSTextRange, location: ^NSTextLocation, endLocation: ^NSTextLocation) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "initWithLocation:endLocation:", location, endLocation)
}
@(objc_type=NSTextRange, objc_name="initWithLocation_")
NSTextRange_initWithLocation_ :: #force_inline proc "c" (self: ^NSTextRange, location: ^NSTextLocation) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "initWithLocation:", location)
}
@(objc_type=NSTextRange, objc_name="init")
NSTextRange_init :: #force_inline proc "c" (self: ^NSTextRange) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "init")
}
@(objc_type=NSTextRange, objc_name="new", objc_is_class_method=true)
NSTextRange_new :: #force_inline proc "c" () -> ^NSTextRange {
    return msgSend(^NSTextRange, NSTextRange, "new")
}
@(objc_type=NSTextRange, objc_name="isEqualToTextRange")
NSTextRange_isEqualToTextRange :: #force_inline proc "c" (self: ^NSTextRange, textRange: ^NSTextRange) -> bool {
    return msgSend(bool, self, "isEqualToTextRange:", textRange)
}
@(objc_type=NSTextRange, objc_name="containsLocation")
NSTextRange_containsLocation :: #force_inline proc "c" (self: ^NSTextRange, location: ^NSTextLocation) -> bool {
    return msgSend(bool, self, "containsLocation:", location)
}
@(objc_type=NSTextRange, objc_name="containsRange")
NSTextRange_containsRange :: #force_inline proc "c" (self: ^NSTextRange, textRange: ^NSTextRange) -> bool {
    return msgSend(bool, self, "containsRange:", textRange)
}
@(objc_type=NSTextRange, objc_name="intersectsWithTextRange")
NSTextRange_intersectsWithTextRange :: #force_inline proc "c" (self: ^NSTextRange, textRange: ^NSTextRange) -> bool {
    return msgSend(bool, self, "intersectsWithTextRange:", textRange)
}
@(objc_type=NSTextRange, objc_name="textRangeByIntersectingWithTextRange")
NSTextRange_textRangeByIntersectingWithTextRange :: #force_inline proc "c" (self: ^NSTextRange, textRange: ^NSTextRange) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "textRangeByIntersectingWithTextRange:", textRange)
}
@(objc_type=NSTextRange, objc_name="textRangeByFormingUnionWithTextRange")
NSTextRange_textRangeByFormingUnionWithTextRange :: #force_inline proc "c" (self: ^NSTextRange, textRange: ^NSTextRange) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "textRangeByFormingUnionWithTextRange:", textRange)
}
@(objc_type=NSTextRange, objc_name="isEmpty")
NSTextRange_isEmpty :: #force_inline proc "c" (self: ^NSTextRange) -> bool {
    return msgSend(bool, self, "isEmpty")
}
@(objc_type=NSTextRange, objc_name="location")
NSTextRange_location :: #force_inline proc "c" (self: ^NSTextRange) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "location")
}
@(objc_type=NSTextRange, objc_name="endLocation")
NSTextRange_endLocation :: #force_inline proc "c" (self: ^NSTextRange) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "endLocation")
}
@(objc_type=NSTextRange, objc_name="load", objc_is_class_method=true)
NSTextRange_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextRange, "load")
}
@(objc_type=NSTextRange, objc_name="initialize", objc_is_class_method=true)
NSTextRange_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextRange, "initialize")
}
@(objc_type=NSTextRange, objc_name="allocWithZone", objc_is_class_method=true)
NSTextRange_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextRange {
    return msgSend(^NSTextRange, NSTextRange, "allocWithZone:", zone)
}
@(objc_type=NSTextRange, objc_name="alloc", objc_is_class_method=true)
NSTextRange_alloc :: #force_inline proc "c" () -> ^NSTextRange {
    return msgSend(^NSTextRange, NSTextRange, "alloc")
}
@(objc_type=NSTextRange, objc_name="copyWithZone", objc_is_class_method=true)
NSTextRange_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextRange, "copyWithZone:", zone)
}
@(objc_type=NSTextRange, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextRange_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextRange, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextRange, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextRange_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextRange, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextRange, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextRange_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextRange, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextRange, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextRange_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextRange, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextRange, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextRange_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextRange, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextRange, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextRange_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextRange, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextRange, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextRange_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextRange, "resolveClassMethod:", sel)
}
@(objc_type=NSTextRange, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextRange_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextRange, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextRange, objc_name="hash", objc_is_class_method=true)
NSTextRange_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextRange, "hash")
}
@(objc_type=NSTextRange, objc_name="superclass", objc_is_class_method=true)
NSTextRange_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextRange, "superclass")
}
@(objc_type=NSTextRange, objc_name="class", objc_is_class_method=true)
NSTextRange_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextRange, "class")
}
@(objc_type=NSTextRange, objc_name="description", objc_is_class_method=true)
NSTextRange_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextRange, "description")
}
@(objc_type=NSTextRange, objc_name="debugDescription", objc_is_class_method=true)
NSTextRange_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextRange, "debugDescription")
}
@(objc_type=NSTextRange, objc_name="version", objc_is_class_method=true)
NSTextRange_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextRange, "version")
}
@(objc_type=NSTextRange, objc_name="setVersion", objc_is_class_method=true)
NSTextRange_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextRange, "setVersion:", aVersion)
}
@(objc_type=NSTextRange, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextRange_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextRange, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextRange, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextRange_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextRange, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextRange, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextRange_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextRange, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextRange, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextRange_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextRange, "useStoredAccessor")
}
@(objc_type=NSTextRange, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextRange_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextRange, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextRange, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextRange_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextRange, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextRange, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextRange_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextRange, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextRange, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextRange_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextRange, "classForKeyedUnarchiver")
}
@(objc_type=NSTextRange, objc_name="initWithLocation")
NSTextRange_initWithLocation :: proc {
    NSTextRange_initWithLocation_endLocation,
    NSTextRange_initWithLocation_,
}

@(objc_type=NSTextRange, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextRange_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextRange_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextRange_cancelPreviousPerformRequestsWithTarget_,
}

