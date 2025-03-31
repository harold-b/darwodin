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
/// NSTextSelection
///
@(objc_class="NSTextSelection")
NSTextSelection :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=NSTextSelection, objc_name="initWithRanges")
NSTextSelection_initWithRanges :: #force_inline proc "c" (self: ^NSTextSelection, textRanges: ^NS.Array, affinity: NSTextSelectionAffinity, granularity: NSTextSelectionGranularity) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "initWithRanges:affinity:granularity:", textRanges, affinity, granularity)
}
@(objc_type=NSTextSelection, objc_name="initWithCoder")
NSTextSelection_initWithCoder :: #force_inline proc "c" (self: ^NSTextSelection, coder: ^NS.Coder) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "initWithCoder:", coder)
}
@(objc_type=NSTextSelection, objc_name="initWithRange")
NSTextSelection_initWithRange :: #force_inline proc "c" (self: ^NSTextSelection, range: ^NSTextRange, affinity: NSTextSelectionAffinity, granularity: NSTextSelectionGranularity) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "initWithRange:affinity:granularity:", range, affinity, granularity)
}
@(objc_type=NSTextSelection, objc_name="initWithLocation")
NSTextSelection_initWithLocation :: #force_inline proc "c" (self: ^NSTextSelection, location: ^NSTextLocation, affinity: NSTextSelectionAffinity) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "initWithLocation:affinity:", location, affinity)
}
@(objc_type=NSTextSelection, objc_name="init")
NSTextSelection_init :: #force_inline proc "c" (self: ^NSTextSelection) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "init")
}
@(objc_type=NSTextSelection, objc_name="textSelectionWithTextRanges")
NSTextSelection_textSelectionWithTextRanges :: #force_inline proc "c" (self: ^NSTextSelection, textRanges: ^NS.Array) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, self, "textSelectionWithTextRanges:", textRanges)
}
@(objc_type=NSTextSelection, objc_name="textRanges")
NSTextSelection_textRanges :: #force_inline proc "c" (self: ^NSTextSelection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textRanges")
}
@(objc_type=NSTextSelection, objc_name="granularity")
NSTextSelection_granularity :: #force_inline proc "c" (self: ^NSTextSelection) -> NSTextSelectionGranularity {
    return msgSend(NSTextSelectionGranularity, self, "granularity")
}
@(objc_type=NSTextSelection, objc_name="affinity")
NSTextSelection_affinity :: #force_inline proc "c" (self: ^NSTextSelection) -> NSTextSelectionAffinity {
    return msgSend(NSTextSelectionAffinity, self, "affinity")
}
@(objc_type=NSTextSelection, objc_name="isTransient")
NSTextSelection_isTransient :: #force_inline proc "c" (self: ^NSTextSelection) -> bool {
    return msgSend(bool, self, "isTransient")
}
@(objc_type=NSTextSelection, objc_name="anchorPositionOffset")
NSTextSelection_anchorPositionOffset :: #force_inline proc "c" (self: ^NSTextSelection) -> CG.Float {
    return msgSend(CG.Float, self, "anchorPositionOffset")
}
@(objc_type=NSTextSelection, objc_name="setAnchorPositionOffset")
NSTextSelection_setAnchorPositionOffset :: #force_inline proc "c" (self: ^NSTextSelection, anchorPositionOffset: CG.Float) {
    msgSend(nil, self, "setAnchorPositionOffset:", anchorPositionOffset)
}
@(objc_type=NSTextSelection, objc_name="isLogical")
NSTextSelection_isLogical :: #force_inline proc "c" (self: ^NSTextSelection) -> bool {
    return msgSend(bool, self, "isLogical")
}
@(objc_type=NSTextSelection, objc_name="setLogical")
NSTextSelection_setLogical :: #force_inline proc "c" (self: ^NSTextSelection, logical: bool) {
    msgSend(nil, self, "setLogical:", logical)
}
@(objc_type=NSTextSelection, objc_name="secondarySelectionLocation")
NSTextSelection_secondarySelectionLocation :: #force_inline proc "c" (self: ^NSTextSelection) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "secondarySelectionLocation")
}
@(objc_type=NSTextSelection, objc_name="setSecondarySelectionLocation")
NSTextSelection_setSecondarySelectionLocation :: #force_inline proc "c" (self: ^NSTextSelection, secondarySelectionLocation: ^NSTextLocation) {
    msgSend(nil, self, "setSecondarySelectionLocation:", secondarySelectionLocation)
}
@(objc_type=NSTextSelection, objc_name="typingAttributes")
NSTextSelection_typingAttributes :: #force_inline proc "c" (self: ^NSTextSelection) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "typingAttributes")
}
@(objc_type=NSTextSelection, objc_name="setTypingAttributes")
NSTextSelection_setTypingAttributes :: #force_inline proc "c" (self: ^NSTextSelection, typingAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTypingAttributes:", typingAttributes)
}
@(objc_type=NSTextSelection, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextSelection_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextSelection, "supportsSecureCoding")
}
@(objc_type=NSTextSelection, objc_name="load", objc_is_class_method=true)
NSTextSelection_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextSelection, "load")
}
@(objc_type=NSTextSelection, objc_name="initialize", objc_is_class_method=true)
NSTextSelection_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextSelection, "initialize")
}
@(objc_type=NSTextSelection, objc_name="new", objc_is_class_method=true)
NSTextSelection_new :: #force_inline proc "c" () -> ^NSTextSelection {
    return msgSend(^NSTextSelection, NSTextSelection, "new")
}
@(objc_type=NSTextSelection, objc_name="allocWithZone", objc_is_class_method=true)
NSTextSelection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextSelection {
    return msgSend(^NSTextSelection, NSTextSelection, "allocWithZone:", zone)
}
@(objc_type=NSTextSelection, objc_name="alloc", objc_is_class_method=true)
NSTextSelection_alloc :: #force_inline proc "c" () -> ^NSTextSelection {
    return msgSend(^NSTextSelection, NSTextSelection, "alloc")
}
@(objc_type=NSTextSelection, objc_name="copyWithZone", objc_is_class_method=true)
NSTextSelection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextSelection, "copyWithZone:", zone)
}
@(objc_type=NSTextSelection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextSelection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextSelection, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextSelection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextSelection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextSelection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextSelection, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextSelection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextSelection, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextSelection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextSelection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextSelection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextSelection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextSelection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextSelection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextSelection, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextSelection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextSelection, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextSelection, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextSelection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextSelection, "resolveClassMethod:", sel)
}
@(objc_type=NSTextSelection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextSelection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextSelection, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextSelection, objc_name="hash", objc_is_class_method=true)
NSTextSelection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextSelection, "hash")
}
@(objc_type=NSTextSelection, objc_name="superclass", objc_is_class_method=true)
NSTextSelection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextSelection, "superclass")
}
@(objc_type=NSTextSelection, objc_name="class", objc_is_class_method=true)
NSTextSelection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextSelection, "class")
}
@(objc_type=NSTextSelection, objc_name="description", objc_is_class_method=true)
NSTextSelection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextSelection, "description")
}
@(objc_type=NSTextSelection, objc_name="debugDescription", objc_is_class_method=true)
NSTextSelection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextSelection, "debugDescription")
}
@(objc_type=NSTextSelection, objc_name="version", objc_is_class_method=true)
NSTextSelection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextSelection, "version")
}
@(objc_type=NSTextSelection, objc_name="setVersion", objc_is_class_method=true)
NSTextSelection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextSelection, "setVersion:", aVersion)
}
@(objc_type=NSTextSelection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextSelection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextSelection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextSelection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextSelection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextSelection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextSelection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextSelection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextSelection, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextSelection, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextSelection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextSelection, "useStoredAccessor")
}
@(objc_type=NSTextSelection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextSelection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextSelection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextSelection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextSelection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextSelection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextSelection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextSelection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextSelection, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextSelection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextSelection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextSelection, "classForKeyedUnarchiver")
}
@(objc_type=NSTextSelection, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextSelection_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextSelection_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextSelection_cancelPreviousPerformRequestsWithTarget_,
}

