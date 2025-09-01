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
/// NSTextSelection
///
@(objc_class="NSTextSelection")
TextSelection :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=TextSelection, objc_name="initWithRanges")
TextSelection_initWithRanges :: #force_inline proc "c" (self: ^TextSelection, textRanges: ^NS.Array, affinity: TextSelectionAffinity, granularity: TextSelectionGranularity) -> ^TextSelection {
    return msgSend(^TextSelection, self, "initWithRanges:affinity:granularity:", textRanges, affinity, granularity)
}
@(objc_type=TextSelection, objc_name="initWithCoder")
TextSelection_initWithCoder :: #force_inline proc "c" (self: ^TextSelection, coder: ^NS.Coder) -> ^TextSelection {
    return msgSend(^TextSelection, self, "initWithCoder:", coder)
}
@(objc_type=TextSelection, objc_name="initWithRange")
TextSelection_initWithRange :: #force_inline proc "c" (self: ^TextSelection, range: ^TextRange, affinity: TextSelectionAffinity, granularity: TextSelectionGranularity) -> ^TextSelection {
    return msgSend(^TextSelection, self, "initWithRange:affinity:granularity:", range, affinity, granularity)
}
@(objc_type=TextSelection, objc_name="initWithLocation")
TextSelection_initWithLocation :: #force_inline proc "c" (self: ^TextSelection, location: ^TextLocation, affinity: TextSelectionAffinity) -> ^TextSelection {
    return msgSend(^TextSelection, self, "initWithLocation:affinity:", location, affinity)
}
@(objc_type=TextSelection, objc_name="init")
TextSelection_init :: #force_inline proc "c" (self: ^TextSelection) -> ^TextSelection {
    return msgSend(^TextSelection, self, "init")
}
@(objc_type=TextSelection, objc_name="textSelectionWithTextRanges")
TextSelection_textSelectionWithTextRanges :: #force_inline proc "c" (self: ^TextSelection, textRanges: ^NS.Array) -> ^TextSelection {
    return msgSend(^TextSelection, self, "textSelectionWithTextRanges:", textRanges)
}
@(objc_type=TextSelection, objc_name="textRanges")
TextSelection_textRanges :: #force_inline proc "c" (self: ^TextSelection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textRanges")
}
@(objc_type=TextSelection, objc_name="granularity")
TextSelection_granularity :: #force_inline proc "c" (self: ^TextSelection) -> TextSelectionGranularity {
    return msgSend(TextSelectionGranularity, self, "granularity")
}
@(objc_type=TextSelection, objc_name="affinity")
TextSelection_affinity :: #force_inline proc "c" (self: ^TextSelection) -> TextSelectionAffinity {
    return msgSend(TextSelectionAffinity, self, "affinity")
}
@(objc_type=TextSelection, objc_name="isTransient")
TextSelection_isTransient :: #force_inline proc "c" (self: ^TextSelection) -> bool {
    return msgSend(bool, self, "isTransient")
}
@(objc_type=TextSelection, objc_name="anchorPositionOffset")
TextSelection_anchorPositionOffset :: #force_inline proc "c" (self: ^TextSelection) -> CG.Float {
    return msgSend(CG.Float, self, "anchorPositionOffset")
}
@(objc_type=TextSelection, objc_name="setAnchorPositionOffset")
TextSelection_setAnchorPositionOffset :: #force_inline proc "c" (self: ^TextSelection, anchorPositionOffset: CG.Float) {
    msgSend(nil, self, "setAnchorPositionOffset:", anchorPositionOffset)
}
@(objc_type=TextSelection, objc_name="isLogical")
TextSelection_isLogical :: #force_inline proc "c" (self: ^TextSelection) -> bool {
    return msgSend(bool, self, "isLogical")
}
@(objc_type=TextSelection, objc_name="setLogical")
TextSelection_setLogical :: #force_inline proc "c" (self: ^TextSelection, logical: bool) {
    msgSend(nil, self, "setLogical:", logical)
}
@(objc_type=TextSelection, objc_name="secondarySelectionLocation")
TextSelection_secondarySelectionLocation :: #force_inline proc "c" (self: ^TextSelection) -> ^TextLocation {
    return msgSend(^TextLocation, self, "secondarySelectionLocation")
}
@(objc_type=TextSelection, objc_name="setSecondarySelectionLocation")
TextSelection_setSecondarySelectionLocation :: #force_inline proc "c" (self: ^TextSelection, secondarySelectionLocation: ^TextLocation) {
    msgSend(nil, self, "setSecondarySelectionLocation:", secondarySelectionLocation)
}
@(objc_type=TextSelection, objc_name="typingAttributes")
TextSelection_typingAttributes :: #force_inline proc "c" (self: ^TextSelection) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "typingAttributes")
}
@(objc_type=TextSelection, objc_name="setTypingAttributes")
TextSelection_setTypingAttributes :: #force_inline proc "c" (self: ^TextSelection, typingAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTypingAttributes:", typingAttributes)
}
@(objc_type=TextSelection, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextSelection_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelection, "supportsSecureCoding")
}
@(objc_type=TextSelection, objc_name="load", objc_is_class_method=true)
TextSelection_load :: #force_inline proc "c" () {
    msgSend(nil, TextSelection, "load")
}
@(objc_type=TextSelection, objc_name="initialize", objc_is_class_method=true)
TextSelection_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextSelection, "initialize")
}
@(objc_type=TextSelection, objc_name="new", objc_is_class_method=true)
TextSelection_new :: #force_inline proc "c" () -> ^TextSelection {
    return msgSend(^TextSelection, TextSelection, "new")
}
@(objc_type=TextSelection, objc_name="allocWithZone", objc_is_class_method=true)
TextSelection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextSelection {
    return msgSend(^TextSelection, TextSelection, "allocWithZone:", zone)
}
@(objc_type=TextSelection, objc_name="alloc", objc_is_class_method=true)
TextSelection_alloc :: #force_inline proc "c" () -> ^TextSelection {
    return msgSend(^TextSelection, TextSelection, "alloc")
}
@(objc_type=TextSelection, objc_name="copyWithZone", objc_is_class_method=true)
TextSelection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSelection, "copyWithZone:", zone)
}
@(objc_type=TextSelection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextSelection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSelection, "mutableCopyWithZone:", zone)
}
@(objc_type=TextSelection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextSelection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextSelection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextSelection, objc_name="conformsToProtocol", objc_is_class_method=true)
TextSelection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextSelection, "conformsToProtocol:", protocol)
}
@(objc_type=TextSelection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextSelection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextSelection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextSelection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextSelection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextSelection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextSelection, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextSelection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextSelection, "isSubclassOfClass:", aClass)
}
@(objc_type=TextSelection, objc_name="resolveClassMethod", objc_is_class_method=true)
TextSelection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSelection, "resolveClassMethod:", sel)
}
@(objc_type=TextSelection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextSelection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSelection, "resolveInstanceMethod:", sel)
}
@(objc_type=TextSelection, objc_name="hash", objc_is_class_method=true)
TextSelection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextSelection, "hash")
}
@(objc_type=TextSelection, objc_name="superclass", objc_is_class_method=true)
TextSelection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelection, "superclass")
}
@(objc_type=TextSelection, objc_name="class", objc_is_class_method=true)
TextSelection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelection, "class")
}
@(objc_type=TextSelection, objc_name="description", objc_is_class_method=true)
TextSelection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSelection, "description")
}
@(objc_type=TextSelection, objc_name="debugDescription", objc_is_class_method=true)
TextSelection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSelection, "debugDescription")
}
@(objc_type=TextSelection, objc_name="version", objc_is_class_method=true)
TextSelection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextSelection, "version")
}
@(objc_type=TextSelection, objc_name="setVersion", objc_is_class_method=true)
TextSelection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextSelection, "setVersion:", aVersion)
}
@(objc_type=TextSelection, objc_name="poseAsClass", objc_is_class_method=true)
TextSelection_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextSelection, "poseAsClass:", aClass)
}
@(objc_type=TextSelection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextSelection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextSelection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextSelection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextSelection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextSelection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextSelection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextSelection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelection, "accessInstanceVariablesDirectly")
}
@(objc_type=TextSelection, objc_name="useStoredAccessor", objc_is_class_method=true)
TextSelection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelection, "useStoredAccessor")
}
@(objc_type=TextSelection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextSelection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextSelection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextSelection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextSelection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextSelection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextSelection, objc_name="setKeys", objc_is_class_method=true)
TextSelection_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextSelection, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextSelection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextSelection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextSelection, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextSelection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextSelection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelection, "classForKeyedUnarchiver")
}
@(objc_type=TextSelection, objc_name="exposeBinding", objc_is_class_method=true)
TextSelection_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextSelection, "exposeBinding:", binding)
}
@(objc_type=TextSelection, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextSelection_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextSelection, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextSelection, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextSelection_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextSelection, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextSelection, objc_name="cancelPreviousPerformRequestsWithTarget")
TextSelection_cancelPreviousPerformRequestsWithTarget :: proc {
    TextSelection_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextSelection_cancelPreviousPerformRequestsWithTarget_,
}

