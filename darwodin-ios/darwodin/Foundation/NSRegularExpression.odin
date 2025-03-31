package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSRegularExpression
///
@(objc_class="NSRegularExpression")
RegularExpression :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=RegularExpression, objc_name="init")
RegularExpression_init :: proc "c" (self: ^RegularExpression) -> ^RegularExpression {
    return msgSend(^RegularExpression, self, "init")
}


@(objc_type=RegularExpression, objc_name="regularExpressionWithPattern", objc_is_class_method=true)
RegularExpression_regularExpressionWithPattern :: #force_inline proc "c" (pattern: ^String, options: RegularExpressionOptions, error: ^^Error) -> ^RegularExpression {
    return msgSend(^RegularExpression, RegularExpression, "regularExpressionWithPattern:options:error:", pattern, options, error)
}
@(objc_type=RegularExpression, objc_name="initWithPattern")
RegularExpression_initWithPattern :: #force_inline proc "c" (self: ^RegularExpression, pattern: ^String, options: RegularExpressionOptions, error: ^^Error) -> ^RegularExpression {
    return msgSend(^RegularExpression, self, "initWithPattern:options:error:", pattern, options, error)
}
@(objc_type=RegularExpression, objc_name="escapedPatternForString", objc_is_class_method=true)
RegularExpression_escapedPatternForString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, RegularExpression, "escapedPatternForString:", string)
}
@(objc_type=RegularExpression, objc_name="pattern")
RegularExpression_pattern :: #force_inline proc "c" (self: ^RegularExpression) -> ^String {
    return msgSend(^String, self, "pattern")
}
@(objc_type=RegularExpression, objc_name="options")
RegularExpression_options :: #force_inline proc "c" (self: ^RegularExpression) -> RegularExpressionOptions {
    return msgSend(RegularExpressionOptions, self, "options")
}
@(objc_type=RegularExpression, objc_name="numberOfCaptureGroups")
RegularExpression_numberOfCaptureGroups :: #force_inline proc "c" (self: ^RegularExpression) -> UInteger {
    return msgSend(UInteger, self, "numberOfCaptureGroups")
}
@(objc_type=RegularExpression, objc_name="enumerateMatchesInString")
RegularExpression_enumerateMatchesInString :: #force_inline proc "c" (self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange, block: proc "c" (result: ^TextCheckingResult, flags: MatchingFlags, stop: ^bool)) {
    msgSend(nil, self, "enumerateMatchesInString:options:range:usingBlock:", string, options, range, block)
}
@(objc_type=RegularExpression, objc_name="matchesInString")
RegularExpression_matchesInString :: #force_inline proc "c" (self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange) -> ^Array {
    return msgSend(^Array, self, "matchesInString:options:range:", string, options, range)
}
@(objc_type=RegularExpression, objc_name="numberOfMatchesInString")
RegularExpression_numberOfMatchesInString :: #force_inline proc "c" (self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange) -> UInteger {
    return msgSend(UInteger, self, "numberOfMatchesInString:options:range:", string, options, range)
}
@(objc_type=RegularExpression, objc_name="firstMatchInString")
RegularExpression_firstMatchInString :: #force_inline proc "c" (self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange) -> ^TextCheckingResult {
    return msgSend(^TextCheckingResult, self, "firstMatchInString:options:range:", string, options, range)
}
@(objc_type=RegularExpression, objc_name="rangeOfFirstMatchInString")
RegularExpression_rangeOfFirstMatchInString :: #force_inline proc "c" (self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange) -> _NSRange {
    return msgSend(_NSRange, self, "rangeOfFirstMatchInString:options:range:", string, options, range)
}
@(objc_type=RegularExpression, objc_name="stringByReplacingMatchesInString")
RegularExpression_stringByReplacingMatchesInString :: #force_inline proc "c" (self: ^RegularExpression, string: ^String, options: MatchingOptions, range: _NSRange, templ: ^String) -> ^String {
    return msgSend(^String, self, "stringByReplacingMatchesInString:options:range:withTemplate:", string, options, range, templ)
}
@(objc_type=RegularExpression, objc_name="replaceMatchesInString")
RegularExpression_replaceMatchesInString :: #force_inline proc "c" (self: ^RegularExpression, string: ^MutableString, options: MatchingOptions, range: _NSRange, templ: ^String) -> UInteger {
    return msgSend(UInteger, self, "replaceMatchesInString:options:range:withTemplate:", string, options, range, templ)
}
@(objc_type=RegularExpression, objc_name="replacementStringForResult")
RegularExpression_replacementStringForResult :: #force_inline proc "c" (self: ^RegularExpression, result: ^TextCheckingResult, string: ^String, offset: Integer, templ: ^String) -> ^String {
    return msgSend(^String, self, "replacementStringForResult:inString:offset:template:", result, string, offset, templ)
}
@(objc_type=RegularExpression, objc_name="escapedTemplateForString", objc_is_class_method=true)
RegularExpression_escapedTemplateForString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, RegularExpression, "escapedTemplateForString:", string)
}
@(objc_type=RegularExpression, objc_name="supportsSecureCoding", objc_is_class_method=true)
RegularExpression_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RegularExpression, "supportsSecureCoding")
}
@(objc_type=RegularExpression, objc_name="load", objc_is_class_method=true)
RegularExpression_load :: #force_inline proc "c" () {
    msgSend(nil, RegularExpression, "load")
}
@(objc_type=RegularExpression, objc_name="initialize", objc_is_class_method=true)
RegularExpression_initialize :: #force_inline proc "c" () {
    msgSend(nil, RegularExpression, "initialize")
}
@(objc_type=RegularExpression, objc_name="new", objc_is_class_method=true)
RegularExpression_new :: #force_inline proc "c" () -> ^RegularExpression {
    return msgSend(^RegularExpression, RegularExpression, "new")
}
@(objc_type=RegularExpression, objc_name="allocWithZone", objc_is_class_method=true)
RegularExpression_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^RegularExpression {
    return msgSend(^RegularExpression, RegularExpression, "allocWithZone:", zone)
}
@(objc_type=RegularExpression, objc_name="alloc", objc_is_class_method=true)
RegularExpression_alloc :: #force_inline proc "c" () -> ^RegularExpression {
    return msgSend(^RegularExpression, RegularExpression, "alloc")
}
@(objc_type=RegularExpression, objc_name="copyWithZone", objc_is_class_method=true)
RegularExpression_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RegularExpression, "copyWithZone:", zone)
}
@(objc_type=RegularExpression, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RegularExpression_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RegularExpression, "mutableCopyWithZone:", zone)
}
@(objc_type=RegularExpression, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RegularExpression_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RegularExpression, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RegularExpression, objc_name="conformsToProtocol", objc_is_class_method=true)
RegularExpression_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RegularExpression, "conformsToProtocol:", protocol)
}
@(objc_type=RegularExpression, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RegularExpression_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RegularExpression, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RegularExpression, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RegularExpression_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, RegularExpression, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RegularExpression, objc_name="isSubclassOfClass", objc_is_class_method=true)
RegularExpression_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RegularExpression, "isSubclassOfClass:", aClass)
}
@(objc_type=RegularExpression, objc_name="resolveClassMethod", objc_is_class_method=true)
RegularExpression_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RegularExpression, "resolveClassMethod:", sel)
}
@(objc_type=RegularExpression, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RegularExpression_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RegularExpression, "resolveInstanceMethod:", sel)
}
@(objc_type=RegularExpression, objc_name="hash", objc_is_class_method=true)
RegularExpression_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, RegularExpression, "hash")
}
@(objc_type=RegularExpression, objc_name="superclass", objc_is_class_method=true)
RegularExpression_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RegularExpression, "superclass")
}
@(objc_type=RegularExpression, objc_name="class", objc_is_class_method=true)
RegularExpression_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RegularExpression, "class")
}
@(objc_type=RegularExpression, objc_name="description", objc_is_class_method=true)
RegularExpression_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RegularExpression, "description")
}
@(objc_type=RegularExpression, objc_name="debugDescription", objc_is_class_method=true)
RegularExpression_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RegularExpression, "debugDescription")
}
@(objc_type=RegularExpression, objc_name="version", objc_is_class_method=true)
RegularExpression_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, RegularExpression, "version")
}
@(objc_type=RegularExpression, objc_name="setVersion", objc_is_class_method=true)
RegularExpression_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, RegularExpression, "setVersion:", aVersion)
}
@(objc_type=RegularExpression, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RegularExpression_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RegularExpression, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RegularExpression, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RegularExpression_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RegularExpression, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RegularExpression, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RegularExpression_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RegularExpression, "accessInstanceVariablesDirectly")
}
@(objc_type=RegularExpression, objc_name="useStoredAccessor", objc_is_class_method=true)
RegularExpression_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RegularExpression, "useStoredAccessor")
}
@(objc_type=RegularExpression, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RegularExpression_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, RegularExpression, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RegularExpression, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RegularExpression_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, RegularExpression, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RegularExpression, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RegularExpression_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, RegularExpression, "classFallbacksForKeyedArchiver")
}
@(objc_type=RegularExpression, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RegularExpression_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RegularExpression, "classForKeyedUnarchiver")
}
@(objc_type=RegularExpression, objc_name="cancelPreviousPerformRequestsWithTarget")
RegularExpression_cancelPreviousPerformRequestsWithTarget :: proc {
    RegularExpression_cancelPreviousPerformRequestsWithTarget_selector_object,
    RegularExpression_cancelPreviousPerformRequestsWithTarget_,
}

