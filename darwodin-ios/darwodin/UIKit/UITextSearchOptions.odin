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
/// UITextSearchOptions
///
@(objc_class="UITextSearchOptions")
TextSearchOptions :: struct { using _: NS.Object, }

@(objc_type=TextSearchOptions, objc_name="init")
TextSearchOptions_init :: proc "c" (self: ^TextSearchOptions) -> ^TextSearchOptions {
    return msgSend(^TextSearchOptions, self, "init")
}


@(objc_type=TextSearchOptions, objc_name="wordMatchMethod")
TextSearchOptions_wordMatchMethod :: #force_inline proc "c" (self: ^TextSearchOptions) -> TextSearchMatchMethod {
    return msgSend(TextSearchMatchMethod, self, "wordMatchMethod")
}
@(objc_type=TextSearchOptions, objc_name="stringCompareOptions")
TextSearchOptions_stringCompareOptions :: #force_inline proc "c" (self: ^TextSearchOptions) -> NS.StringCompareOptions {
    return msgSend(NS.StringCompareOptions, self, "stringCompareOptions")
}
@(objc_type=TextSearchOptions, objc_name="load", objc_is_class_method=true)
TextSearchOptions_load :: #force_inline proc "c" () {
    msgSend(nil, TextSearchOptions, "load")
}
@(objc_type=TextSearchOptions, objc_name="initialize", objc_is_class_method=true)
TextSearchOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextSearchOptions, "initialize")
}
@(objc_type=TextSearchOptions, objc_name="new", objc_is_class_method=true)
TextSearchOptions_new :: #force_inline proc "c" () -> ^TextSearchOptions {
    return msgSend(^TextSearchOptions, TextSearchOptions, "new")
}
@(objc_type=TextSearchOptions, objc_name="allocWithZone", objc_is_class_method=true)
TextSearchOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextSearchOptions {
    return msgSend(^TextSearchOptions, TextSearchOptions, "allocWithZone:", zone)
}
@(objc_type=TextSearchOptions, objc_name="alloc", objc_is_class_method=true)
TextSearchOptions_alloc :: #force_inline proc "c" () -> ^TextSearchOptions {
    return msgSend(^TextSearchOptions, TextSearchOptions, "alloc")
}
@(objc_type=TextSearchOptions, objc_name="copyWithZone", objc_is_class_method=true)
TextSearchOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSearchOptions, "copyWithZone:", zone)
}
@(objc_type=TextSearchOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextSearchOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSearchOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=TextSearchOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextSearchOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextSearchOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextSearchOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
TextSearchOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextSearchOptions, "conformsToProtocol:", protocol)
}
@(objc_type=TextSearchOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextSearchOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextSearchOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextSearchOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextSearchOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextSearchOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextSearchOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextSearchOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextSearchOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=TextSearchOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
TextSearchOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSearchOptions, "resolveClassMethod:", sel)
}
@(objc_type=TextSearchOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextSearchOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSearchOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=TextSearchOptions, objc_name="hash", objc_is_class_method=true)
TextSearchOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextSearchOptions, "hash")
}
@(objc_type=TextSearchOptions, objc_name="superclass", objc_is_class_method=true)
TextSearchOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSearchOptions, "superclass")
}
@(objc_type=TextSearchOptions, objc_name="class", objc_is_class_method=true)
TextSearchOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSearchOptions, "class")
}
@(objc_type=TextSearchOptions, objc_name="description", objc_is_class_method=true)
TextSearchOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSearchOptions, "description")
}
@(objc_type=TextSearchOptions, objc_name="debugDescription", objc_is_class_method=true)
TextSearchOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSearchOptions, "debugDescription")
}
@(objc_type=TextSearchOptions, objc_name="version", objc_is_class_method=true)
TextSearchOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextSearchOptions, "version")
}
@(objc_type=TextSearchOptions, objc_name="setVersion", objc_is_class_method=true)
TextSearchOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextSearchOptions, "setVersion:", aVersion)
}
@(objc_type=TextSearchOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextSearchOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextSearchOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextSearchOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextSearchOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextSearchOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextSearchOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextSearchOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSearchOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=TextSearchOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
TextSearchOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSearchOptions, "useStoredAccessor")
}
@(objc_type=TextSearchOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextSearchOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextSearchOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextSearchOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextSearchOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextSearchOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextSearchOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextSearchOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextSearchOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextSearchOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextSearchOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSearchOptions, "classForKeyedUnarchiver")
}
@(objc_type=TextSearchOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
TextSearchOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    TextSearchOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextSearchOptions_cancelPreviousPerformRequestsWithTarget_,
}

