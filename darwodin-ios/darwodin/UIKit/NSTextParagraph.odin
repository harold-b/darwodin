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
/// NSTextParagraph
///
@(objc_class="NSTextParagraph")
NSTextParagraph :: struct { using _: NSTextElement, }

@(objc_type=NSTextParagraph, objc_name="init")
NSTextParagraph_init :: proc "c" (self: ^NSTextParagraph) -> ^NSTextParagraph {
    return msgSend(^NSTextParagraph, self, "init")
}


@(objc_type=NSTextParagraph, objc_name="initWithAttributedString")
NSTextParagraph_initWithAttributedString :: #force_inline proc "c" (self: ^NSTextParagraph, attributedString: ^NS.AttributedString) -> ^NSTextParagraph {
    return msgSend(^NSTextParagraph, self, "initWithAttributedString:", attributedString)
}
@(objc_type=NSTextParagraph, objc_name="attributedString")
NSTextParagraph_attributedString :: #force_inline proc "c" (self: ^NSTextParagraph) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=NSTextParagraph, objc_name="paragraphContentRange")
NSTextParagraph_paragraphContentRange :: #force_inline proc "c" (self: ^NSTextParagraph) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "paragraphContentRange")
}
@(objc_type=NSTextParagraph, objc_name="paragraphSeparatorRange")
NSTextParagraph_paragraphSeparatorRange :: #force_inline proc "c" (self: ^NSTextParagraph) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "paragraphSeparatorRange")
}
@(objc_type=NSTextParagraph, objc_name="load", objc_is_class_method=true)
NSTextParagraph_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextParagraph, "load")
}
@(objc_type=NSTextParagraph, objc_name="initialize", objc_is_class_method=true)
NSTextParagraph_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextParagraph, "initialize")
}
@(objc_type=NSTextParagraph, objc_name="new", objc_is_class_method=true)
NSTextParagraph_new :: #force_inline proc "c" () -> ^NSTextParagraph {
    return msgSend(^NSTextParagraph, NSTextParagraph, "new")
}
@(objc_type=NSTextParagraph, objc_name="allocWithZone", objc_is_class_method=true)
NSTextParagraph_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextParagraph {
    return msgSend(^NSTextParagraph, NSTextParagraph, "allocWithZone:", zone)
}
@(objc_type=NSTextParagraph, objc_name="alloc", objc_is_class_method=true)
NSTextParagraph_alloc :: #force_inline proc "c" () -> ^NSTextParagraph {
    return msgSend(^NSTextParagraph, NSTextParagraph, "alloc")
}
@(objc_type=NSTextParagraph, objc_name="copyWithZone", objc_is_class_method=true)
NSTextParagraph_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextParagraph, "copyWithZone:", zone)
}
@(objc_type=NSTextParagraph, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextParagraph_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextParagraph, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextParagraph, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextParagraph_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextParagraph, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextParagraph, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextParagraph_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextParagraph, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextParagraph, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextParagraph_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextParagraph, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextParagraph, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextParagraph_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextParagraph, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextParagraph, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextParagraph_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextParagraph, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextParagraph, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextParagraph_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextParagraph, "resolveClassMethod:", sel)
}
@(objc_type=NSTextParagraph, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextParagraph_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextParagraph, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextParagraph, objc_name="hash", objc_is_class_method=true)
NSTextParagraph_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextParagraph, "hash")
}
@(objc_type=NSTextParagraph, objc_name="superclass", objc_is_class_method=true)
NSTextParagraph_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextParagraph, "superclass")
}
@(objc_type=NSTextParagraph, objc_name="class", objc_is_class_method=true)
NSTextParagraph_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextParagraph, "class")
}
@(objc_type=NSTextParagraph, objc_name="description", objc_is_class_method=true)
NSTextParagraph_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextParagraph, "description")
}
@(objc_type=NSTextParagraph, objc_name="debugDescription", objc_is_class_method=true)
NSTextParagraph_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextParagraph, "debugDescription")
}
@(objc_type=NSTextParagraph, objc_name="version", objc_is_class_method=true)
NSTextParagraph_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextParagraph, "version")
}
@(objc_type=NSTextParagraph, objc_name="setVersion", objc_is_class_method=true)
NSTextParagraph_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextParagraph, "setVersion:", aVersion)
}
@(objc_type=NSTextParagraph, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextParagraph_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextParagraph, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextParagraph, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextParagraph_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextParagraph, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextParagraph, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextParagraph_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextParagraph, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextParagraph, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextParagraph_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextParagraph, "useStoredAccessor")
}
@(objc_type=NSTextParagraph, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextParagraph_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextParagraph, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextParagraph, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextParagraph_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextParagraph, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextParagraph, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextParagraph_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextParagraph, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextParagraph, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextParagraph_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextParagraph, "classForKeyedUnarchiver")
}
@(objc_type=NSTextParagraph, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextParagraph_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextParagraph_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextParagraph_cancelPreviousPerformRequestsWithTarget_,
}

