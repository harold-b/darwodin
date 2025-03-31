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
/// UITextInputStringTokenizer
///
@(objc_class="UITextInputStringTokenizer")
TextInputStringTokenizer :: struct { using _: NS.Object, 
    using _: TextInputTokenizer,
}

@(objc_type=TextInputStringTokenizer, objc_name="init")
TextInputStringTokenizer_init :: proc "c" (self: ^TextInputStringTokenizer) -> ^TextInputStringTokenizer {
    return msgSend(^TextInputStringTokenizer, self, "init")
}


@(objc_type=TextInputStringTokenizer, objc_name="initWithTextInput")
TextInputStringTokenizer_initWithTextInput :: #force_inline proc "c" (self: ^TextInputStringTokenizer, textInput: ^Responder) -> ^TextInputStringTokenizer {
    return msgSend(^TextInputStringTokenizer, self, "initWithTextInput:", textInput)
}
@(objc_type=TextInputStringTokenizer, objc_name="load", objc_is_class_method=true)
TextInputStringTokenizer_load :: #force_inline proc "c" () {
    msgSend(nil, TextInputStringTokenizer, "load")
}
@(objc_type=TextInputStringTokenizer, objc_name="initialize", objc_is_class_method=true)
TextInputStringTokenizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextInputStringTokenizer, "initialize")
}
@(objc_type=TextInputStringTokenizer, objc_name="new", objc_is_class_method=true)
TextInputStringTokenizer_new :: #force_inline proc "c" () -> ^TextInputStringTokenizer {
    return msgSend(^TextInputStringTokenizer, TextInputStringTokenizer, "new")
}
@(objc_type=TextInputStringTokenizer, objc_name="allocWithZone", objc_is_class_method=true)
TextInputStringTokenizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextInputStringTokenizer {
    return msgSend(^TextInputStringTokenizer, TextInputStringTokenizer, "allocWithZone:", zone)
}
@(objc_type=TextInputStringTokenizer, objc_name="alloc", objc_is_class_method=true)
TextInputStringTokenizer_alloc :: #force_inline proc "c" () -> ^TextInputStringTokenizer {
    return msgSend(^TextInputStringTokenizer, TextInputStringTokenizer, "alloc")
}
@(objc_type=TextInputStringTokenizer, objc_name="copyWithZone", objc_is_class_method=true)
TextInputStringTokenizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInputStringTokenizer, "copyWithZone:", zone)
}
@(objc_type=TextInputStringTokenizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextInputStringTokenizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInputStringTokenizer, "mutableCopyWithZone:", zone)
}
@(objc_type=TextInputStringTokenizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextInputStringTokenizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextInputStringTokenizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextInputStringTokenizer, objc_name="conformsToProtocol", objc_is_class_method=true)
TextInputStringTokenizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextInputStringTokenizer, "conformsToProtocol:", protocol)
}
@(objc_type=TextInputStringTokenizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextInputStringTokenizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextInputStringTokenizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextInputStringTokenizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextInputStringTokenizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextInputStringTokenizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextInputStringTokenizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextInputStringTokenizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextInputStringTokenizer, "isSubclassOfClass:", aClass)
}
@(objc_type=TextInputStringTokenizer, objc_name="resolveClassMethod", objc_is_class_method=true)
TextInputStringTokenizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInputStringTokenizer, "resolveClassMethod:", sel)
}
@(objc_type=TextInputStringTokenizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextInputStringTokenizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInputStringTokenizer, "resolveInstanceMethod:", sel)
}
@(objc_type=TextInputStringTokenizer, objc_name="hash", objc_is_class_method=true)
TextInputStringTokenizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextInputStringTokenizer, "hash")
}
@(objc_type=TextInputStringTokenizer, objc_name="superclass", objc_is_class_method=true)
TextInputStringTokenizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputStringTokenizer, "superclass")
}
@(objc_type=TextInputStringTokenizer, objc_name="class", objc_is_class_method=true)
TextInputStringTokenizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputStringTokenizer, "class")
}
@(objc_type=TextInputStringTokenizer, objc_name="description", objc_is_class_method=true)
TextInputStringTokenizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInputStringTokenizer, "description")
}
@(objc_type=TextInputStringTokenizer, objc_name="debugDescription", objc_is_class_method=true)
TextInputStringTokenizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInputStringTokenizer, "debugDescription")
}
@(objc_type=TextInputStringTokenizer, objc_name="version", objc_is_class_method=true)
TextInputStringTokenizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextInputStringTokenizer, "version")
}
@(objc_type=TextInputStringTokenizer, objc_name="setVersion", objc_is_class_method=true)
TextInputStringTokenizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextInputStringTokenizer, "setVersion:", aVersion)
}
@(objc_type=TextInputStringTokenizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextInputStringTokenizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextInputStringTokenizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextInputStringTokenizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextInputStringTokenizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextInputStringTokenizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextInputStringTokenizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextInputStringTokenizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputStringTokenizer, "accessInstanceVariablesDirectly")
}
@(objc_type=TextInputStringTokenizer, objc_name="useStoredAccessor", objc_is_class_method=true)
TextInputStringTokenizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputStringTokenizer, "useStoredAccessor")
}
@(objc_type=TextInputStringTokenizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextInputStringTokenizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextInputStringTokenizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextInputStringTokenizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextInputStringTokenizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextInputStringTokenizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextInputStringTokenizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextInputStringTokenizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextInputStringTokenizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextInputStringTokenizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextInputStringTokenizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputStringTokenizer, "classForKeyedUnarchiver")
}
@(objc_type=TextInputStringTokenizer, objc_name="cancelPreviousPerformRequestsWithTarget")
TextInputStringTokenizer_cancelPreviousPerformRequestsWithTarget :: proc {
    TextInputStringTokenizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextInputStringTokenizer_cancelPreviousPerformRequestsWithTarget_,
}

