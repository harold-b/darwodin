package darwodin_AppKit

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
TextContentStorage :: struct { using _: TextContentManager, 
    using _: TextStorageObserving,
}

@(objc_type=TextContentStorage, objc_name="init")
TextContentStorage_init :: proc "c" (self: ^TextContentStorage) -> ^TextContentStorage {
    return msgSend(^TextContentStorage, self, "init")
}


@(objc_type=TextContentStorage, objc_name="attributedStringForTextElement")
TextContentStorage_attributedStringForTextElement :: #force_inline proc "c" (self: ^TextContentStorage, textElement: ^TextElement) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedStringForTextElement:", textElement)
}
@(objc_type=TextContentStorage, objc_name="textElementForAttributedString")
TextContentStorage_textElementForAttributedString :: #force_inline proc "c" (self: ^TextContentStorage, attributedString: ^NS.AttributedString) -> ^TextElement {
    return msgSend(^TextElement, self, "textElementForAttributedString:", attributedString)
}
@(objc_type=TextContentStorage, objc_name="locationFromLocation")
TextContentStorage_locationFromLocation :: #force_inline proc "c" (self: ^TextContentStorage, location: ^TextLocation, offset: NS.Integer) -> ^TextLocation {
    return msgSend(^TextLocation, self, "locationFromLocation:withOffset:", location, offset)
}
@(objc_type=TextContentStorage, objc_name="offsetFromLocation")
TextContentStorage_offsetFromLocation :: #force_inline proc "c" (self: ^TextContentStorage, from: ^TextLocation, to: ^TextLocation) -> NS.Integer {
    return msgSend(NS.Integer, self, "offsetFromLocation:toLocation:", from, to)
}
@(objc_type=TextContentStorage, objc_name="adjustedRangeFromRange")
TextContentStorage_adjustedRangeFromRange :: #force_inline proc "c" (self: ^TextContentStorage, textRange: ^TextRange, forEditingTextSelection: bool) -> ^TextRange {
    return msgSend(^TextRange, self, "adjustedRangeFromRange:forEditingTextSelection:", textRange, forEditingTextSelection)
}
@(objc_type=TextContentStorage, objc_name="delegate")
TextContentStorage_delegate :: #force_inline proc "c" (self: ^TextContentStorage) -> ^TextContentStorageDelegate {
    return msgSend(^TextContentStorageDelegate, self, "delegate")
}
@(objc_type=TextContentStorage, objc_name="setDelegate")
TextContentStorage_setDelegate :: #force_inline proc "c" (self: ^TextContentStorage, delegate: ^TextContentStorageDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextContentStorage, objc_name="attributedString")
TextContentStorage_attributedString :: #force_inline proc "c" (self: ^TextContentStorage) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=TextContentStorage, objc_name="setAttributedString")
TextContentStorage_setAttributedString :: #force_inline proc "c" (self: ^TextContentStorage, attributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedString:", attributedString)
}
@(objc_type=TextContentStorage, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextContentStorage_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContentStorage, "supportsSecureCoding")
}
@(objc_type=TextContentStorage, objc_name="load", objc_is_class_method=true)
TextContentStorage_load :: #force_inline proc "c" () {
    msgSend(nil, TextContentStorage, "load")
}
@(objc_type=TextContentStorage, objc_name="initialize", objc_is_class_method=true)
TextContentStorage_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextContentStorage, "initialize")
}
@(objc_type=TextContentStorage, objc_name="new", objc_is_class_method=true)
TextContentStorage_new :: #force_inline proc "c" () -> ^TextContentStorage {
    return msgSend(^TextContentStorage, TextContentStorage, "new")
}
@(objc_type=TextContentStorage, objc_name="allocWithZone", objc_is_class_method=true)
TextContentStorage_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextContentStorage {
    return msgSend(^TextContentStorage, TextContentStorage, "allocWithZone:", zone)
}
@(objc_type=TextContentStorage, objc_name="alloc", objc_is_class_method=true)
TextContentStorage_alloc :: #force_inline proc "c" () -> ^TextContentStorage {
    return msgSend(^TextContentStorage, TextContentStorage, "alloc")
}
@(objc_type=TextContentStorage, objc_name="copyWithZone", objc_is_class_method=true)
TextContentStorage_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextContentStorage, "copyWithZone:", zone)
}
@(objc_type=TextContentStorage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextContentStorage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextContentStorage, "mutableCopyWithZone:", zone)
}
@(objc_type=TextContentStorage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextContentStorage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextContentStorage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextContentStorage, objc_name="conformsToProtocol", objc_is_class_method=true)
TextContentStorage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextContentStorage, "conformsToProtocol:", protocol)
}
@(objc_type=TextContentStorage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextContentStorage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextContentStorage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextContentStorage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextContentStorage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextContentStorage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextContentStorage, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextContentStorage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextContentStorage, "isSubclassOfClass:", aClass)
}
@(objc_type=TextContentStorage, objc_name="resolveClassMethod", objc_is_class_method=true)
TextContentStorage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextContentStorage, "resolveClassMethod:", sel)
}
@(objc_type=TextContentStorage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextContentStorage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextContentStorage, "resolveInstanceMethod:", sel)
}
@(objc_type=TextContentStorage, objc_name="hash", objc_is_class_method=true)
TextContentStorage_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextContentStorage, "hash")
}
@(objc_type=TextContentStorage, objc_name="superclass", objc_is_class_method=true)
TextContentStorage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContentStorage, "superclass")
}
@(objc_type=TextContentStorage, objc_name="class", objc_is_class_method=true)
TextContentStorage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContentStorage, "class")
}
@(objc_type=TextContentStorage, objc_name="description", objc_is_class_method=true)
TextContentStorage_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextContentStorage, "description")
}
@(objc_type=TextContentStorage, objc_name="debugDescription", objc_is_class_method=true)
TextContentStorage_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextContentStorage, "debugDescription")
}
@(objc_type=TextContentStorage, objc_name="version", objc_is_class_method=true)
TextContentStorage_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextContentStorage, "version")
}
@(objc_type=TextContentStorage, objc_name="setVersion", objc_is_class_method=true)
TextContentStorage_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextContentStorage, "setVersion:", aVersion)
}
@(objc_type=TextContentStorage, objc_name="poseAsClass", objc_is_class_method=true)
TextContentStorage_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextContentStorage, "poseAsClass:", aClass)
}
@(objc_type=TextContentStorage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextContentStorage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextContentStorage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextContentStorage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextContentStorage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextContentStorage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextContentStorage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextContentStorage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContentStorage, "accessInstanceVariablesDirectly")
}
@(objc_type=TextContentStorage, objc_name="useStoredAccessor", objc_is_class_method=true)
TextContentStorage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContentStorage, "useStoredAccessor")
}
@(objc_type=TextContentStorage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextContentStorage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextContentStorage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextContentStorage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextContentStorage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextContentStorage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextContentStorage, objc_name="setKeys", objc_is_class_method=true)
TextContentStorage_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextContentStorage, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextContentStorage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextContentStorage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextContentStorage, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextContentStorage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextContentStorage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContentStorage, "classForKeyedUnarchiver")
}
@(objc_type=TextContentStorage, objc_name="exposeBinding", objc_is_class_method=true)
TextContentStorage_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextContentStorage, "exposeBinding:", binding)
}
@(objc_type=TextContentStorage, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextContentStorage_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextContentStorage, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextContentStorage, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextContentStorage_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextContentStorage, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextContentStorage, objc_name="cancelPreviousPerformRequestsWithTarget")
TextContentStorage_cancelPreviousPerformRequestsWithTarget :: proc {
    TextContentStorage_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextContentStorage_cancelPreviousPerformRequestsWithTarget_,
}

