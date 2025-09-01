package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMutableAttributedString
///
@(objc_class="NSMutableAttributedString")
MutableAttributedString :: struct { using _: AttributedString, }

@(objc_type=MutableAttributedString, objc_name="init")
MutableAttributedString_init :: proc "c" (self: ^MutableAttributedString) -> ^MutableAttributedString {
    return msgSend(^MutableAttributedString, self, "init")
}


@(objc_type=MutableAttributedString, objc_name="replaceCharactersInRange_withString")
MutableAttributedString_replaceCharactersInRange_withString :: #force_inline proc "c" (self: ^MutableAttributedString, range: _NSRange, str: ^String) {
    msgSend(nil, self, "replaceCharactersInRange:withString:", range, str)
}
@(objc_type=MutableAttributedString, objc_name="setAttributes")
MutableAttributedString_setAttributes :: #force_inline proc "c" (self: ^MutableAttributedString, attrs: ^Dictionary, range: _NSRange) {
    msgSend(nil, self, "setAttributes:range:", attrs, range)
}
@(objc_type=MutableAttributedString, objc_name="addAttribute")
MutableAttributedString_addAttribute :: #force_inline proc "c" (self: ^MutableAttributedString, name: ^String, value: id, range: _NSRange) {
    msgSend(nil, self, "addAttribute:value:range:", name, value, range)
}
@(objc_type=MutableAttributedString, objc_name="addAttributes")
MutableAttributedString_addAttributes :: #force_inline proc "c" (self: ^MutableAttributedString, attrs: ^Dictionary, range: _NSRange) {
    msgSend(nil, self, "addAttributes:range:", attrs, range)
}
@(objc_type=MutableAttributedString, objc_name="removeAttribute")
MutableAttributedString_removeAttribute :: #force_inline proc "c" (self: ^MutableAttributedString, name: ^String, range: _NSRange) {
    msgSend(nil, self, "removeAttribute:range:", name, range)
}
@(objc_type=MutableAttributedString, objc_name="replaceCharactersInRange_withAttributedString")
MutableAttributedString_replaceCharactersInRange_withAttributedString :: #force_inline proc "c" (self: ^MutableAttributedString, range: _NSRange, attrString: ^AttributedString) {
    msgSend(nil, self, "replaceCharactersInRange:withAttributedString:", range, attrString)
}
@(objc_type=MutableAttributedString, objc_name="insertAttributedString")
MutableAttributedString_insertAttributedString :: #force_inline proc "c" (self: ^MutableAttributedString, attrString: ^AttributedString, loc: UInteger) {
    msgSend(nil, self, "insertAttributedString:atIndex:", attrString, loc)
}
@(objc_type=MutableAttributedString, objc_name="appendAttributedString")
MutableAttributedString_appendAttributedString :: #force_inline proc "c" (self: ^MutableAttributedString, attrString: ^AttributedString) {
    msgSend(nil, self, "appendAttributedString:", attrString)
}
@(objc_type=MutableAttributedString, objc_name="deleteCharactersInRange")
MutableAttributedString_deleteCharactersInRange :: #force_inline proc "c" (self: ^MutableAttributedString, range: _NSRange) {
    msgSend(nil, self, "deleteCharactersInRange:", range)
}
@(objc_type=MutableAttributedString, objc_name="setAttributedString")
MutableAttributedString_setAttributedString :: #force_inline proc "c" (self: ^MutableAttributedString, attrString: ^AttributedString) {
    msgSend(nil, self, "setAttributedString:", attrString)
}
@(objc_type=MutableAttributedString, objc_name="beginEditing")
MutableAttributedString_beginEditing :: #force_inline proc "c" (self: ^MutableAttributedString) {
    msgSend(nil, self, "beginEditing")
}
@(objc_type=MutableAttributedString, objc_name="endEditing")
MutableAttributedString_endEditing :: #force_inline proc "c" (self: ^MutableAttributedString) {
    msgSend(nil, self, "endEditing")
}
@(objc_type=MutableAttributedString, objc_name="mutableString")
MutableAttributedString_mutableString :: #force_inline proc "c" (self: ^MutableAttributedString) -> ^MutableString {
    return msgSend(^MutableString, self, "mutableString")
}
@(objc_type=MutableAttributedString, objc_name="appendLocalizedFormat")
MutableAttributedString_appendLocalizedFormat :: #force_inline proc "c" (self: ^MutableAttributedString, format: ^AttributedString) {
    msgSend(nil, self, "appendLocalizedFormat:", format)
}
@(objc_type=MutableAttributedString, objc_name="localizedAttributedStringWithFormat_", objc_is_class_method=true)
MutableAttributedString_localizedAttributedStringWithFormat_ :: #force_inline proc "c" (format: ^AttributedString) -> ^AttributedString {
    return msgSend(^AttributedString, MutableAttributedString, "localizedAttributedStringWithFormat:", format)
}
@(objc_type=MutableAttributedString, objc_name="localizedAttributedStringWithFormat_options", objc_is_class_method=true)
MutableAttributedString_localizedAttributedStringWithFormat_options :: #force_inline proc "c" (format: ^AttributedString, options: AttributedStringFormattingOptions) -> ^AttributedString {
    return msgSend(^AttributedString, MutableAttributedString, "localizedAttributedStringWithFormat:options:", format, options)
}
@(objc_type=MutableAttributedString, objc_name="localizedAttributedStringWithFormat_context", objc_is_class_method=true)
MutableAttributedString_localizedAttributedStringWithFormat_context :: #force_inline proc "c" (format: ^AttributedString, _context: ^Dictionary) -> ^AttributedString {
    return msgSend(^AttributedString, MutableAttributedString, "localizedAttributedStringWithFormat:context:", format, _context)
}
@(objc_type=MutableAttributedString, objc_name="localizedAttributedStringWithFormat_options_context", objc_is_class_method=true)
MutableAttributedString_localizedAttributedStringWithFormat_options_context :: #force_inline proc "c" (format: ^AttributedString, options: AttributedStringFormattingOptions, _context: ^Dictionary) -> ^AttributedString {
    return msgSend(^AttributedString, MutableAttributedString, "localizedAttributedStringWithFormat:options:context:", format, options, _context)
}
@(objc_type=MutableAttributedString, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableAttributedString_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableAttributedString, "supportsSecureCoding")
}
@(objc_type=MutableAttributedString, objc_name="load", objc_is_class_method=true)
MutableAttributedString_load :: #force_inline proc "c" () {
    msgSend(nil, MutableAttributedString, "load")
}
@(objc_type=MutableAttributedString, objc_name="initialize", objc_is_class_method=true)
MutableAttributedString_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableAttributedString, "initialize")
}
@(objc_type=MutableAttributedString, objc_name="new", objc_is_class_method=true)
MutableAttributedString_new :: #force_inline proc "c" () -> ^MutableAttributedString {
    return msgSend(^MutableAttributedString, MutableAttributedString, "new")
}
@(objc_type=MutableAttributedString, objc_name="allocWithZone", objc_is_class_method=true)
MutableAttributedString_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableAttributedString {
    return msgSend(^MutableAttributedString, MutableAttributedString, "allocWithZone:", zone)
}
@(objc_type=MutableAttributedString, objc_name="alloc", objc_is_class_method=true)
MutableAttributedString_alloc :: #force_inline proc "c" () -> ^MutableAttributedString {
    return msgSend(^MutableAttributedString, MutableAttributedString, "alloc")
}
@(objc_type=MutableAttributedString, objc_name="copyWithZone", objc_is_class_method=true)
MutableAttributedString_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableAttributedString, "copyWithZone:", zone)
}
@(objc_type=MutableAttributedString, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableAttributedString_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableAttributedString, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableAttributedString, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableAttributedString_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableAttributedString, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableAttributedString, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableAttributedString_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableAttributedString, "conformsToProtocol:", protocol)
}
@(objc_type=MutableAttributedString, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableAttributedString_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableAttributedString, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableAttributedString, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableAttributedString_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableAttributedString, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableAttributedString, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableAttributedString_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableAttributedString, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableAttributedString, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableAttributedString_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableAttributedString, "resolveClassMethod:", sel)
}
@(objc_type=MutableAttributedString, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableAttributedString_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableAttributedString, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableAttributedString, objc_name="hash", objc_is_class_method=true)
MutableAttributedString_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableAttributedString, "hash")
}
@(objc_type=MutableAttributedString, objc_name="superclass", objc_is_class_method=true)
MutableAttributedString_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableAttributedString, "superclass")
}
@(objc_type=MutableAttributedString, objc_name="class", objc_is_class_method=true)
MutableAttributedString_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableAttributedString, "class")
}
@(objc_type=MutableAttributedString, objc_name="description", objc_is_class_method=true)
MutableAttributedString_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableAttributedString, "description")
}
@(objc_type=MutableAttributedString, objc_name="debugDescription", objc_is_class_method=true)
MutableAttributedString_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableAttributedString, "debugDescription")
}
@(objc_type=MutableAttributedString, objc_name="version", objc_is_class_method=true)
MutableAttributedString_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableAttributedString, "version")
}
@(objc_type=MutableAttributedString, objc_name="setVersion", objc_is_class_method=true)
MutableAttributedString_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableAttributedString, "setVersion:", aVersion)
}
@(objc_type=MutableAttributedString, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableAttributedString_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableAttributedString, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableAttributedString, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableAttributedString_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableAttributedString, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableAttributedString, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableAttributedString_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableAttributedString, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableAttributedString, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableAttributedString_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableAttributedString, "useStoredAccessor")
}
@(objc_type=MutableAttributedString, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableAttributedString_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableAttributedString, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableAttributedString, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableAttributedString_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableAttributedString, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableAttributedString, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableAttributedString_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableAttributedString, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableAttributedString, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableAttributedString_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableAttributedString, "classForKeyedUnarchiver")
}
@(objc_type=MutableAttributedString, objc_name="replaceCharactersInRange")
MutableAttributedString_replaceCharactersInRange :: proc {
    MutableAttributedString_replaceCharactersInRange_withString,
    MutableAttributedString_replaceCharactersInRange_withAttributedString,
}

@(objc_type=MutableAttributedString, objc_name="localizedAttributedStringWithFormat")
MutableAttributedString_localizedAttributedStringWithFormat :: proc {
    MutableAttributedString_localizedAttributedStringWithFormat_,
    MutableAttributedString_localizedAttributedStringWithFormat_options,
    MutableAttributedString_localizedAttributedStringWithFormat_context,
    MutableAttributedString_localizedAttributedStringWithFormat_options_context,
}

@(objc_type=MutableAttributedString, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableAttributedString_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableAttributedString_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableAttributedString_cancelPreviousPerformRequestsWithTarget_,
}

