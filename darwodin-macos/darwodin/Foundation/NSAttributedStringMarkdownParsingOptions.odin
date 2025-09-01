package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSAttributedStringMarkdownParsingOptions
///
@(objc_class="NSAttributedStringMarkdownParsingOptions")
AttributedStringMarkdownParsingOptions :: struct { using _: Object, 
    using _: Copying,
}

@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="init")
AttributedStringMarkdownParsingOptions_init :: #force_inline proc "c" (self: ^AttributedStringMarkdownParsingOptions) -> ^AttributedStringMarkdownParsingOptions {
    return msgSend(^AttributedStringMarkdownParsingOptions, self, "init")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="allowsExtendedAttributes")
AttributedStringMarkdownParsingOptions_allowsExtendedAttributes :: #force_inline proc "c" (self: ^AttributedStringMarkdownParsingOptions) -> bool {
    return msgSend(bool, self, "allowsExtendedAttributes")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="setAllowsExtendedAttributes")
AttributedStringMarkdownParsingOptions_setAllowsExtendedAttributes :: #force_inline proc "c" (self: ^AttributedStringMarkdownParsingOptions, allowsExtendedAttributes: bool) {
    msgSend(nil, self, "setAllowsExtendedAttributes:", allowsExtendedAttributes)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="interpretedSyntax")
AttributedStringMarkdownParsingOptions_interpretedSyntax :: #force_inline proc "c" (self: ^AttributedStringMarkdownParsingOptions) -> AttributedStringMarkdownInterpretedSyntax {
    return msgSend(AttributedStringMarkdownInterpretedSyntax, self, "interpretedSyntax")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="setInterpretedSyntax")
AttributedStringMarkdownParsingOptions_setInterpretedSyntax :: #force_inline proc "c" (self: ^AttributedStringMarkdownParsingOptions, interpretedSyntax: AttributedStringMarkdownInterpretedSyntax) {
    msgSend(nil, self, "setInterpretedSyntax:", interpretedSyntax)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="failurePolicy")
AttributedStringMarkdownParsingOptions_failurePolicy :: #force_inline proc "c" (self: ^AttributedStringMarkdownParsingOptions) -> AttributedStringMarkdownParsingFailurePolicy {
    return msgSend(AttributedStringMarkdownParsingFailurePolicy, self, "failurePolicy")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="setFailurePolicy")
AttributedStringMarkdownParsingOptions_setFailurePolicy :: #force_inline proc "c" (self: ^AttributedStringMarkdownParsingOptions, failurePolicy: AttributedStringMarkdownParsingFailurePolicy) {
    msgSend(nil, self, "setFailurePolicy:", failurePolicy)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="languageCode")
AttributedStringMarkdownParsingOptions_languageCode :: #force_inline proc "c" (self: ^AttributedStringMarkdownParsingOptions) -> ^String {
    return msgSend(^String, self, "languageCode")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="setLanguageCode")
AttributedStringMarkdownParsingOptions_setLanguageCode :: #force_inline proc "c" (self: ^AttributedStringMarkdownParsingOptions, languageCode: ^String) {
    msgSend(nil, self, "setLanguageCode:", languageCode)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="appliesSourcePositionAttributes")
AttributedStringMarkdownParsingOptions_appliesSourcePositionAttributes :: #force_inline proc "c" (self: ^AttributedStringMarkdownParsingOptions) -> bool {
    return msgSend(bool, self, "appliesSourcePositionAttributes")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="setAppliesSourcePositionAttributes")
AttributedStringMarkdownParsingOptions_setAppliesSourcePositionAttributes :: #force_inline proc "c" (self: ^AttributedStringMarkdownParsingOptions, appliesSourcePositionAttributes: bool) {
    msgSend(nil, self, "setAppliesSourcePositionAttributes:", appliesSourcePositionAttributes)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="load", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_load :: #force_inline proc "c" () {
    msgSend(nil, AttributedStringMarkdownParsingOptions, "load")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="initialize", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, AttributedStringMarkdownParsingOptions, "initialize")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="new", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_new :: #force_inline proc "c" () -> ^AttributedStringMarkdownParsingOptions {
    return msgSend(^AttributedStringMarkdownParsingOptions, AttributedStringMarkdownParsingOptions, "new")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="allocWithZone", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^AttributedStringMarkdownParsingOptions {
    return msgSend(^AttributedStringMarkdownParsingOptions, AttributedStringMarkdownParsingOptions, "allocWithZone:", zone)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="alloc", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_alloc :: #force_inline proc "c" () -> ^AttributedStringMarkdownParsingOptions {
    return msgSend(^AttributedStringMarkdownParsingOptions, AttributedStringMarkdownParsingOptions, "alloc")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="copyWithZone", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AttributedStringMarkdownParsingOptions, "copyWithZone:", zone)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AttributedStringMarkdownParsingOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AttributedStringMarkdownParsingOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AttributedStringMarkdownParsingOptions, "conformsToProtocol:", protocol)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AttributedStringMarkdownParsingOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, AttributedStringMarkdownParsingOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AttributedStringMarkdownParsingOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttributedStringMarkdownParsingOptions, "resolveClassMethod:", sel)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AttributedStringMarkdownParsingOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="hash", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, AttributedStringMarkdownParsingOptions, "hash")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="superclass", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributedStringMarkdownParsingOptions, "superclass")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="class", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributedStringMarkdownParsingOptions, "class")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="description", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AttributedStringMarkdownParsingOptions, "description")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="debugDescription", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AttributedStringMarkdownParsingOptions, "debugDescription")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="version", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, AttributedStringMarkdownParsingOptions, "version")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="setVersion", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, AttributedStringMarkdownParsingOptions, "setVersion:", aVersion)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="poseAsClass", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AttributedStringMarkdownParsingOptions, "poseAsClass:", aClass)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AttributedStringMarkdownParsingOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AttributedStringMarkdownParsingOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributedStringMarkdownParsingOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AttributedStringMarkdownParsingOptions, "useStoredAccessor")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, AttributedStringMarkdownParsingOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, AttributedStringMarkdownParsingOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="setKeys", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, AttributedStringMarkdownParsingOptions, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, AttributedStringMarkdownParsingOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AttributedStringMarkdownParsingOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AttributedStringMarkdownParsingOptions, "classForKeyedUnarchiver")
}
@(objc_type=AttributedStringMarkdownParsingOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
AttributedStringMarkdownParsingOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    AttributedStringMarkdownParsingOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    AttributedStringMarkdownParsingOptions_cancelPreviousPerformRequestsWithTarget_,
}

