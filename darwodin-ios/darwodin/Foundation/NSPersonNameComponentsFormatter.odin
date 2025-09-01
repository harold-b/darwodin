package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSPersonNameComponentsFormatter
///
@(objc_class="NSPersonNameComponentsFormatter")
PersonNameComponentsFormatter :: struct { using _: Formatter, }

@(objc_type=PersonNameComponentsFormatter, objc_name="init")
PersonNameComponentsFormatter_init :: proc "c" (self: ^PersonNameComponentsFormatter) -> ^PersonNameComponentsFormatter {
    return msgSend(^PersonNameComponentsFormatter, self, "init")
}


@(objc_type=PersonNameComponentsFormatter, objc_name="localizedStringFromPersonNameComponents", objc_is_class_method=true)
PersonNameComponentsFormatter_localizedStringFromPersonNameComponents :: #force_inline proc "c" (components: ^PersonNameComponents, nameFormatStyle: PersonNameComponentsFormatterStyle, nameOptions: PersonNameComponentsFormatterOptions) -> ^String {
    return msgSend(^String, PersonNameComponentsFormatter, "localizedStringFromPersonNameComponents:style:options:", components, nameFormatStyle, nameOptions)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="stringFromPersonNameComponents")
PersonNameComponentsFormatter_stringFromPersonNameComponents :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter, components: ^PersonNameComponents) -> ^String {
    return msgSend(^String, self, "stringFromPersonNameComponents:", components)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="annotatedStringFromPersonNameComponents")
PersonNameComponentsFormatter_annotatedStringFromPersonNameComponents :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter, components: ^PersonNameComponents) -> ^AttributedString {
    return msgSend(^AttributedString, self, "annotatedStringFromPersonNameComponents:", components)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="personNameComponentsFromString")
PersonNameComponentsFormatter_personNameComponentsFromString :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter, string: ^String) -> ^PersonNameComponents {
    return msgSend(^PersonNameComponents, self, "personNameComponentsFromString:", string)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="getObjectValue")
PersonNameComponentsFormatter_getObjectValue :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter, obj: ^id, string: ^String, error: ^^String) -> bool {
    return msgSend(bool, self, "getObjectValue:forString:errorDescription:", obj, string, error)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="style")
PersonNameComponentsFormatter_style :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter) -> PersonNameComponentsFormatterStyle {
    return msgSend(PersonNameComponentsFormatterStyle, self, "style")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="setStyle")
PersonNameComponentsFormatter_setStyle :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter, style: PersonNameComponentsFormatterStyle) {
    msgSend(nil, self, "setStyle:", style)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="isPhonetic")
PersonNameComponentsFormatter_isPhonetic :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter) -> bool {
    return msgSend(bool, self, "isPhonetic")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="setPhonetic")
PersonNameComponentsFormatter_setPhonetic :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter, phonetic: bool) {
    msgSend(nil, self, "setPhonetic:", phonetic)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="locale")
PersonNameComponentsFormatter_locale :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter) -> ^Locale {
    return msgSend(^Locale, self, "locale")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="setLocale")
PersonNameComponentsFormatter_setLocale :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter, locale: ^Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="load", objc_is_class_method=true)
PersonNameComponentsFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, PersonNameComponentsFormatter, "load")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="initialize", objc_is_class_method=true)
PersonNameComponentsFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, PersonNameComponentsFormatter, "initialize")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="new", objc_is_class_method=true)
PersonNameComponentsFormatter_new :: #force_inline proc "c" () -> ^PersonNameComponentsFormatter {
    return msgSend(^PersonNameComponentsFormatter, PersonNameComponentsFormatter, "new")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="allocWithZone", objc_is_class_method=true)
PersonNameComponentsFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PersonNameComponentsFormatter {
    return msgSend(^PersonNameComponentsFormatter, PersonNameComponentsFormatter, "allocWithZone:", zone)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="alloc", objc_is_class_method=true)
PersonNameComponentsFormatter_alloc :: #force_inline proc "c" () -> ^PersonNameComponentsFormatter {
    return msgSend(^PersonNameComponentsFormatter, PersonNameComponentsFormatter, "alloc")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="copyWithZone", objc_is_class_method=true)
PersonNameComponentsFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PersonNameComponentsFormatter, "copyWithZone:", zone)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PersonNameComponentsFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PersonNameComponentsFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PersonNameComponentsFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
PersonNameComponentsFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PersonNameComponentsFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PersonNameComponentsFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PersonNameComponentsFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PersonNameComponentsFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
PersonNameComponentsFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
PersonNameComponentsFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "resolveClassMethod:", sel)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PersonNameComponentsFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="hash", objc_is_class_method=true)
PersonNameComponentsFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PersonNameComponentsFormatter, "hash")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="superclass", objc_is_class_method=true)
PersonNameComponentsFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersonNameComponentsFormatter, "superclass")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="class", objc_is_class_method=true)
PersonNameComponentsFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersonNameComponentsFormatter, "class")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="description", objc_is_class_method=true)
PersonNameComponentsFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PersonNameComponentsFormatter, "description")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="debugDescription", objc_is_class_method=true)
PersonNameComponentsFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PersonNameComponentsFormatter, "debugDescription")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="version", objc_is_class_method=true)
PersonNameComponentsFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PersonNameComponentsFormatter, "version")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="setVersion", objc_is_class_method=true)
PersonNameComponentsFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PersonNameComponentsFormatter, "setVersion:", aVersion)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PersonNameComponentsFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PersonNameComponentsFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PersonNameComponentsFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PersonNameComponentsFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PersonNameComponentsFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
PersonNameComponentsFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "useStoredAccessor")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PersonNameComponentsFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PersonNameComponentsFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PersonNameComponentsFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PersonNameComponentsFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PersonNameComponentsFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PersonNameComponentsFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersonNameComponentsFormatter, "classForKeyedUnarchiver")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
PersonNameComponentsFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    PersonNameComponentsFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    PersonNameComponentsFormatter_cancelPreviousPerformRequestsWithTarget_,
}

