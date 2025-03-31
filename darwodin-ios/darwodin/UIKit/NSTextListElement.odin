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
/// NSTextListElement
///
@(objc_class="NSTextListElement")
NSTextListElement :: struct { using _: NSTextParagraph, }

@(objc_type=NSTextListElement, objc_name="init")
NSTextListElement_init :: proc "c" (self: ^NSTextListElement) -> ^NSTextListElement {
    return msgSend(^NSTextListElement, self, "init")
}


@(objc_type=NSTextListElement, objc_name="initWithParentElement")
NSTextListElement_initWithParentElement :: #force_inline proc "c" (self: ^NSTextListElement, parent: ^NSTextListElement, textList: ^NSTextList, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, children: ^NS.Array) -> ^NSTextListElement {
    return msgSend(^NSTextListElement, self, "initWithParentElement:textList:contents:markerAttributes:childElements:", parent, textList, contents, markerAttributes, children)
}
@(objc_type=NSTextListElement, objc_name="initWithAttributedString")
NSTextListElement_initWithAttributedString :: #force_inline proc "c" (self: ^NSTextListElement, attributedString: ^NS.AttributedString) -> ^NSTextListElement {
    return msgSend(^NSTextListElement, self, "initWithAttributedString:", attributedString)
}
@(objc_type=NSTextListElement, objc_name="textListElementWithContents", objc_is_class_method=true)
NSTextListElement_textListElementWithContents :: #force_inline proc "c" (contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, textList: ^NSTextList, children: ^NS.Array) -> ^NSTextListElement {
    return msgSend(^NSTextListElement, NSTextListElement, "textListElementWithContents:markerAttributes:textList:childElements:", contents, markerAttributes, textList, children)
}
@(objc_type=NSTextListElement, objc_name="textListElementWithChildElements", objc_is_class_method=true)
NSTextListElement_textListElementWithChildElements :: #force_inline proc "c" (children: ^NS.Array, textList: ^NSTextList, nestingLevel: NS.Integer) -> ^NSTextListElement {
    return msgSend(^NSTextListElement, NSTextListElement, "textListElementWithChildElements:textList:nestingLevel:", children, textList, nestingLevel)
}
@(objc_type=NSTextListElement, objc_name="textList")
NSTextListElement_textList :: #force_inline proc "c" (self: ^NSTextListElement) -> ^NSTextList {
    return msgSend(^NSTextList, self, "textList")
}
@(objc_type=NSTextListElement, objc_name="contents")
NSTextListElement_contents :: #force_inline proc "c" (self: ^NSTextListElement) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "contents")
}
@(objc_type=NSTextListElement, objc_name="markerAttributes")
NSTextListElement_markerAttributes :: #force_inline proc "c" (self: ^NSTextListElement) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "markerAttributes")
}
@(objc_type=NSTextListElement, objc_name="attributedString")
NSTextListElement_attributedString :: #force_inline proc "c" (self: ^NSTextListElement) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=NSTextListElement, objc_name="childElements")
NSTextListElement_childElements :: #force_inline proc "c" (self: ^NSTextListElement) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childElements")
}
@(objc_type=NSTextListElement, objc_name="parentElement")
NSTextListElement_parentElement :: #force_inline proc "c" (self: ^NSTextListElement) -> ^NSTextListElement {
    return msgSend(^NSTextListElement, self, "parentElement")
}
@(objc_type=NSTextListElement, objc_name="load", objc_is_class_method=true)
NSTextListElement_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextListElement, "load")
}
@(objc_type=NSTextListElement, objc_name="initialize", objc_is_class_method=true)
NSTextListElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextListElement, "initialize")
}
@(objc_type=NSTextListElement, objc_name="new", objc_is_class_method=true)
NSTextListElement_new :: #force_inline proc "c" () -> ^NSTextListElement {
    return msgSend(^NSTextListElement, NSTextListElement, "new")
}
@(objc_type=NSTextListElement, objc_name="allocWithZone", objc_is_class_method=true)
NSTextListElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextListElement {
    return msgSend(^NSTextListElement, NSTextListElement, "allocWithZone:", zone)
}
@(objc_type=NSTextListElement, objc_name="alloc", objc_is_class_method=true)
NSTextListElement_alloc :: #force_inline proc "c" () -> ^NSTextListElement {
    return msgSend(^NSTextListElement, NSTextListElement, "alloc")
}
@(objc_type=NSTextListElement, objc_name="copyWithZone", objc_is_class_method=true)
NSTextListElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextListElement, "copyWithZone:", zone)
}
@(objc_type=NSTextListElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextListElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextListElement, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextListElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextListElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextListElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextListElement, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextListElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextListElement, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextListElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextListElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextListElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextListElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextListElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextListElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextListElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextListElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextListElement, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextListElement, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextListElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextListElement, "resolveClassMethod:", sel)
}
@(objc_type=NSTextListElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextListElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextListElement, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextListElement, objc_name="hash", objc_is_class_method=true)
NSTextListElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextListElement, "hash")
}
@(objc_type=NSTextListElement, objc_name="superclass", objc_is_class_method=true)
NSTextListElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextListElement, "superclass")
}
@(objc_type=NSTextListElement, objc_name="class", objc_is_class_method=true)
NSTextListElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextListElement, "class")
}
@(objc_type=NSTextListElement, objc_name="description", objc_is_class_method=true)
NSTextListElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextListElement, "description")
}
@(objc_type=NSTextListElement, objc_name="debugDescription", objc_is_class_method=true)
NSTextListElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextListElement, "debugDescription")
}
@(objc_type=NSTextListElement, objc_name="version", objc_is_class_method=true)
NSTextListElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextListElement, "version")
}
@(objc_type=NSTextListElement, objc_name="setVersion", objc_is_class_method=true)
NSTextListElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextListElement, "setVersion:", aVersion)
}
@(objc_type=NSTextListElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextListElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextListElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextListElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextListElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextListElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextListElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextListElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextListElement, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextListElement, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextListElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextListElement, "useStoredAccessor")
}
@(objc_type=NSTextListElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextListElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextListElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextListElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextListElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextListElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextListElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextListElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextListElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextListElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextListElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextListElement, "classForKeyedUnarchiver")
}
@(objc_type=NSTextListElement, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextListElement_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextListElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextListElement_cancelPreviousPerformRequestsWithTarget_,
}

