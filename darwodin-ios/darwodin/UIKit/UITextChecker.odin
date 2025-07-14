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
/// UITextChecker
///
@(objc_class="UITextChecker")
TextChecker :: struct { using _: NS.Object, }

@(objc_type=TextChecker, objc_name="init")
TextChecker_init :: proc "c" (self: ^TextChecker) -> ^TextChecker {
    return msgSend(^TextChecker, self, "init")
}


@(objc_type=TextChecker, objc_name="rangeOfMisspelledWordInString")
TextChecker_rangeOfMisspelledWordInString :: #force_inline proc "c" (self: ^TextChecker, stringToCheck: ^NS.String, range: NS._NSRange, startingOffset: NS.Integer, wrapFlag: bool, language: ^NS.String) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "rangeOfMisspelledWordInString:range:startingAt:wrap:language:", stringToCheck, range, startingOffset, wrapFlag, language)
}
@(objc_type=TextChecker, objc_name="guessesForWordRange")
TextChecker_guessesForWordRange :: #force_inline proc "c" (self: ^TextChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "guessesForWordRange:inString:language:", range, string, language)
}
@(objc_type=TextChecker, objc_name="completionsForPartialWordRange")
TextChecker_completionsForPartialWordRange :: #force_inline proc "c" (self: ^TextChecker, range: NS._NSRange, string: ^NS.String, language: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "completionsForPartialWordRange:inString:language:", range, string, language)
}
@(objc_type=TextChecker, objc_name="ignoreWord")
TextChecker_ignoreWord :: #force_inline proc "c" (self: ^TextChecker, wordToIgnore: ^NS.String) {
    msgSend(nil, self, "ignoreWord:", wordToIgnore)
}
@(objc_type=TextChecker, objc_name="learnWord", objc_is_class_method=true)
TextChecker_learnWord :: #force_inline proc "c" (word: ^NS.String) {
    msgSend(nil, TextChecker, "learnWord:", word)
}
@(objc_type=TextChecker, objc_name="hasLearnedWord", objc_is_class_method=true)
TextChecker_hasLearnedWord :: #force_inline proc "c" (word: ^NS.String) -> bool {
    return msgSend(bool, TextChecker, "hasLearnedWord:", word)
}
@(objc_type=TextChecker, objc_name="unlearnWord", objc_is_class_method=true)
TextChecker_unlearnWord :: #force_inline proc "c" (word: ^NS.String) {
    msgSend(nil, TextChecker, "unlearnWord:", word)
}
@(objc_type=TextChecker, objc_name="ignoredWords")
TextChecker_ignoredWords :: #force_inline proc "c" (self: ^TextChecker) -> ^NS.Array {
    return msgSend(^NS.Array, self, "ignoredWords")
}
@(objc_type=TextChecker, objc_name="setIgnoredWords")
TextChecker_setIgnoredWords :: #force_inline proc "c" (self: ^TextChecker, ignoredWords: ^NS.Array) {
    msgSend(nil, self, "setIgnoredWords:", ignoredWords)
}
@(objc_type=TextChecker, objc_name="availableLanguages", objc_is_class_method=true)
TextChecker_availableLanguages :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextChecker, "availableLanguages")
}
@(objc_type=TextChecker, objc_name="load", objc_is_class_method=true)
TextChecker_load :: #force_inline proc "c" () {
    msgSend(nil, TextChecker, "load")
}
@(objc_type=TextChecker, objc_name="initialize", objc_is_class_method=true)
TextChecker_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextChecker, "initialize")
}
@(objc_type=TextChecker, objc_name="new", objc_is_class_method=true)
TextChecker_new :: #force_inline proc "c" () -> ^TextChecker {
    return msgSend(^TextChecker, TextChecker, "new")
}
@(objc_type=TextChecker, objc_name="allocWithZone", objc_is_class_method=true)
TextChecker_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextChecker {
    return msgSend(^TextChecker, TextChecker, "allocWithZone:", zone)
}
@(objc_type=TextChecker, objc_name="alloc", objc_is_class_method=true)
TextChecker_alloc :: #force_inline proc "c" () -> ^TextChecker {
    return msgSend(^TextChecker, TextChecker, "alloc")
}
@(objc_type=TextChecker, objc_name="copyWithZone", objc_is_class_method=true)
TextChecker_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextChecker, "copyWithZone:", zone)
}
@(objc_type=TextChecker, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextChecker_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextChecker, "mutableCopyWithZone:", zone)
}
@(objc_type=TextChecker, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextChecker_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextChecker, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextChecker, objc_name="conformsToProtocol", objc_is_class_method=true)
TextChecker_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextChecker, "conformsToProtocol:", protocol)
}
@(objc_type=TextChecker, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextChecker_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextChecker, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextChecker, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextChecker_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextChecker, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextChecker, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextChecker_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextChecker, "isSubclassOfClass:", aClass)
}
@(objc_type=TextChecker, objc_name="resolveClassMethod", objc_is_class_method=true)
TextChecker_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextChecker, "resolveClassMethod:", sel)
}
@(objc_type=TextChecker, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextChecker_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextChecker, "resolveInstanceMethod:", sel)
}
@(objc_type=TextChecker, objc_name="hash", objc_is_class_method=true)
TextChecker_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextChecker, "hash")
}
@(objc_type=TextChecker, objc_name="superclass", objc_is_class_method=true)
TextChecker_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextChecker, "superclass")
}
@(objc_type=TextChecker, objc_name="class", objc_is_class_method=true)
TextChecker_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextChecker, "class")
}
@(objc_type=TextChecker, objc_name="description", objc_is_class_method=true)
TextChecker_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextChecker, "description")
}
@(objc_type=TextChecker, objc_name="debugDescription", objc_is_class_method=true)
TextChecker_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextChecker, "debugDescription")
}
@(objc_type=TextChecker, objc_name="version", objc_is_class_method=true)
TextChecker_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextChecker, "version")
}
@(objc_type=TextChecker, objc_name="setVersion", objc_is_class_method=true)
TextChecker_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextChecker, "setVersion:", aVersion)
}
@(objc_type=TextChecker, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextChecker_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextChecker, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextChecker, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextChecker_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextChecker, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextChecker, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextChecker_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextChecker, "accessInstanceVariablesDirectly")
}
@(objc_type=TextChecker, objc_name="useStoredAccessor", objc_is_class_method=true)
TextChecker_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextChecker, "useStoredAccessor")
}
@(objc_type=TextChecker, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextChecker_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextChecker, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextChecker, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextChecker_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextChecker, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextChecker, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextChecker_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextChecker, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextChecker, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextChecker_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextChecker, "classForKeyedUnarchiver")
}
@(objc_type=TextChecker, objc_name="cancelPreviousPerformRequestsWithTarget")
TextChecker_cancelPreviousPerformRequestsWithTarget :: proc {
    TextChecker_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextChecker_cancelPreviousPerformRequestsWithTarget_,
}

