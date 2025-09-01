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
/// NSTextContentStorage
///
@(objc_class="NSTextContentStorage")
NSTextContentStorage :: struct { using _: NSTextContentManager, 
    using _: NSTextStorageObserving,
}

@(objc_type=NSTextContentStorage, objc_name="init")
NSTextContentStorage_init :: proc "c" (self: ^NSTextContentStorage) -> ^NSTextContentStorage {
    return msgSend(^NSTextContentStorage, self, "init")
}


@(objc_type=NSTextContentStorage, objc_name="attributedStringForTextElement")
NSTextContentStorage_attributedStringForTextElement :: #force_inline proc "c" (self: ^NSTextContentStorage, textElement: ^NSTextElement) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedStringForTextElement:", textElement)
}
@(objc_type=NSTextContentStorage, objc_name="textElementForAttributedString")
NSTextContentStorage_textElementForAttributedString :: #force_inline proc "c" (self: ^NSTextContentStorage, attributedString: ^NS.AttributedString) -> ^NSTextElement {
    return msgSend(^NSTextElement, self, "textElementForAttributedString:", attributedString)
}
@(objc_type=NSTextContentStorage, objc_name="locationFromLocation")
NSTextContentStorage_locationFromLocation :: #force_inline proc "c" (self: ^NSTextContentStorage, location: ^NSTextLocation, offset: NS.Integer) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "locationFromLocation:withOffset:", location, offset)
}
@(objc_type=NSTextContentStorage, objc_name="offsetFromLocation")
NSTextContentStorage_offsetFromLocation :: #force_inline proc "c" (self: ^NSTextContentStorage, from: ^NSTextLocation, to: ^NSTextLocation) -> NS.Integer {
    return msgSend(NS.Integer, self, "offsetFromLocation:toLocation:", from, to)
}
@(objc_type=NSTextContentStorage, objc_name="adjustedRangeFromRange")
NSTextContentStorage_adjustedRangeFromRange :: #force_inline proc "c" (self: ^NSTextContentStorage, textRange: ^NSTextRange, forEditingTextSelection: bool) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "adjustedRangeFromRange:forEditingTextSelection:", textRange, forEditingTextSelection)
}
@(objc_type=NSTextContentStorage, objc_name="delegate")
NSTextContentStorage_delegate :: #force_inline proc "c" (self: ^NSTextContentStorage) -> ^NSTextContentStorageDelegate {
    return msgSend(^NSTextContentStorageDelegate, self, "delegate")
}
@(objc_type=NSTextContentStorage, objc_name="setDelegate")
NSTextContentStorage_setDelegate :: #force_inline proc "c" (self: ^NSTextContentStorage, delegate: ^NSTextContentStorageDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NSTextContentStorage, objc_name="attributedString")
NSTextContentStorage_attributedString :: #force_inline proc "c" (self: ^NSTextContentStorage) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=NSTextContentStorage, objc_name="setAttributedString")
NSTextContentStorage_setAttributedString :: #force_inline proc "c" (self: ^NSTextContentStorage, attributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedString:", attributedString)
}
@(objc_type=NSTextContentStorage, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextContentStorage_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContentStorage, "supportsSecureCoding")
}
@(objc_type=NSTextContentStorage, objc_name="load", objc_is_class_method=true)
NSTextContentStorage_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextContentStorage, "load")
}
@(objc_type=NSTextContentStorage, objc_name="initialize", objc_is_class_method=true)
NSTextContentStorage_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextContentStorage, "initialize")
}
@(objc_type=NSTextContentStorage, objc_name="new", objc_is_class_method=true)
NSTextContentStorage_new :: #force_inline proc "c" () -> ^NSTextContentStorage {
    return msgSend(^NSTextContentStorage, NSTextContentStorage, "new")
}
@(objc_type=NSTextContentStorage, objc_name="allocWithZone", objc_is_class_method=true)
NSTextContentStorage_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextContentStorage {
    return msgSend(^NSTextContentStorage, NSTextContentStorage, "allocWithZone:", zone)
}
@(objc_type=NSTextContentStorage, objc_name="alloc", objc_is_class_method=true)
NSTextContentStorage_alloc :: #force_inline proc "c" () -> ^NSTextContentStorage {
    return msgSend(^NSTextContentStorage, NSTextContentStorage, "alloc")
}
@(objc_type=NSTextContentStorage, objc_name="copyWithZone", objc_is_class_method=true)
NSTextContentStorage_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextContentStorage, "copyWithZone:", zone)
}
@(objc_type=NSTextContentStorage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextContentStorage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextContentStorage, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextContentStorage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextContentStorage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextContentStorage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextContentStorage, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextContentStorage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextContentStorage, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextContentStorage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextContentStorage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextContentStorage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextContentStorage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextContentStorage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextContentStorage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextContentStorage, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextContentStorage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextContentStorage, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextContentStorage, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextContentStorage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextContentStorage, "resolveClassMethod:", sel)
}
@(objc_type=NSTextContentStorage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextContentStorage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextContentStorage, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextContentStorage, objc_name="hash", objc_is_class_method=true)
NSTextContentStorage_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextContentStorage, "hash")
}
@(objc_type=NSTextContentStorage, objc_name="superclass", objc_is_class_method=true)
NSTextContentStorage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContentStorage, "superclass")
}
@(objc_type=NSTextContentStorage, objc_name="class", objc_is_class_method=true)
NSTextContentStorage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContentStorage, "class")
}
@(objc_type=NSTextContentStorage, objc_name="description", objc_is_class_method=true)
NSTextContentStorage_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextContentStorage, "description")
}
@(objc_type=NSTextContentStorage, objc_name="debugDescription", objc_is_class_method=true)
NSTextContentStorage_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextContentStorage, "debugDescription")
}
@(objc_type=NSTextContentStorage, objc_name="version", objc_is_class_method=true)
NSTextContentStorage_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextContentStorage, "version")
}
@(objc_type=NSTextContentStorage, objc_name="setVersion", objc_is_class_method=true)
NSTextContentStorage_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextContentStorage, "setVersion:", aVersion)
}
@(objc_type=NSTextContentStorage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextContentStorage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextContentStorage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextContentStorage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextContentStorage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextContentStorage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextContentStorage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextContentStorage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContentStorage, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextContentStorage, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextContentStorage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContentStorage, "useStoredAccessor")
}
@(objc_type=NSTextContentStorage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextContentStorage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextContentStorage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextContentStorage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextContentStorage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextContentStorage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextContentStorage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextContentStorage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextContentStorage, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextContentStorage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextContentStorage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContentStorage, "classForKeyedUnarchiver")
}
@(objc_type=NSTextContentStorage, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextContentStorage_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextContentStorage_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextContentStorage_cancelPreviousPerformRequestsWithTarget_,
}

