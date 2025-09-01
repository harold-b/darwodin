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
/// NSTextListElement
///
@(objc_class="NSTextListElement")
TextListElement :: struct { using _: TextParagraph, }

@(objc_type=TextListElement, objc_name="init")
TextListElement_init :: proc "c" (self: ^TextListElement) -> ^TextListElement {
    return msgSend(^TextListElement, self, "init")
}


@(objc_type=TextListElement, objc_name="initWithParentElement")
TextListElement_initWithParentElement :: #force_inline proc "c" (self: ^TextListElement, parent: ^TextListElement, textList: ^TextList, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, children: ^NS.Array) -> ^TextListElement {
    return msgSend(^TextListElement, self, "initWithParentElement:textList:contents:markerAttributes:childElements:", parent, textList, contents, markerAttributes, children)
}
@(objc_type=TextListElement, objc_name="initWithAttributedString")
TextListElement_initWithAttributedString :: #force_inline proc "c" (self: ^TextListElement, attributedString: ^NS.AttributedString) -> ^TextListElement {
    return msgSend(^TextListElement, self, "initWithAttributedString:", attributedString)
}
@(objc_type=TextListElement, objc_name="textListElementWithContents", objc_is_class_method=true)
TextListElement_textListElementWithContents :: #force_inline proc "c" (contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, textList: ^TextList, children: ^NS.Array) -> ^TextListElement {
    return msgSend(^TextListElement, TextListElement, "textListElementWithContents:markerAttributes:textList:childElements:", contents, markerAttributes, textList, children)
}
@(objc_type=TextListElement, objc_name="textListElementWithChildElements", objc_is_class_method=true)
TextListElement_textListElementWithChildElements :: #force_inline proc "c" (children: ^NS.Array, textList: ^TextList, nestingLevel: NS.Integer) -> ^TextListElement {
    return msgSend(^TextListElement, TextListElement, "textListElementWithChildElements:textList:nestingLevel:", children, textList, nestingLevel)
}
@(objc_type=TextListElement, objc_name="textList")
TextListElement_textList :: #force_inline proc "c" (self: ^TextListElement) -> ^TextList {
    return msgSend(^TextList, self, "textList")
}
@(objc_type=TextListElement, objc_name="contents")
TextListElement_contents :: #force_inline proc "c" (self: ^TextListElement) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "contents")
}
@(objc_type=TextListElement, objc_name="markerAttributes")
TextListElement_markerAttributes :: #force_inline proc "c" (self: ^TextListElement) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "markerAttributes")
}
@(objc_type=TextListElement, objc_name="attributedString")
TextListElement_attributedString :: #force_inline proc "c" (self: ^TextListElement) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=TextListElement, objc_name="childElements")
TextListElement_childElements :: #force_inline proc "c" (self: ^TextListElement) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childElements")
}
@(objc_type=TextListElement, objc_name="parentElement")
TextListElement_parentElement :: #force_inline proc "c" (self: ^TextListElement) -> ^TextListElement {
    return msgSend(^TextListElement, self, "parentElement")
}
@(objc_type=TextListElement, objc_name="load", objc_is_class_method=true)
TextListElement_load :: #force_inline proc "c" () {
    msgSend(nil, TextListElement, "load")
}
@(objc_type=TextListElement, objc_name="initialize", objc_is_class_method=true)
TextListElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextListElement, "initialize")
}
@(objc_type=TextListElement, objc_name="new", objc_is_class_method=true)
TextListElement_new :: #force_inline proc "c" () -> ^TextListElement {
    return msgSend(^TextListElement, TextListElement, "new")
}
@(objc_type=TextListElement, objc_name="allocWithZone", objc_is_class_method=true)
TextListElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextListElement {
    return msgSend(^TextListElement, TextListElement, "allocWithZone:", zone)
}
@(objc_type=TextListElement, objc_name="alloc", objc_is_class_method=true)
TextListElement_alloc :: #force_inline proc "c" () -> ^TextListElement {
    return msgSend(^TextListElement, TextListElement, "alloc")
}
@(objc_type=TextListElement, objc_name="copyWithZone", objc_is_class_method=true)
TextListElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextListElement, "copyWithZone:", zone)
}
@(objc_type=TextListElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextListElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextListElement, "mutableCopyWithZone:", zone)
}
@(objc_type=TextListElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextListElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextListElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextListElement, objc_name="conformsToProtocol", objc_is_class_method=true)
TextListElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextListElement, "conformsToProtocol:", protocol)
}
@(objc_type=TextListElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextListElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextListElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextListElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextListElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextListElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextListElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextListElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextListElement, "isSubclassOfClass:", aClass)
}
@(objc_type=TextListElement, objc_name="resolveClassMethod", objc_is_class_method=true)
TextListElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextListElement, "resolveClassMethod:", sel)
}
@(objc_type=TextListElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextListElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextListElement, "resolveInstanceMethod:", sel)
}
@(objc_type=TextListElement, objc_name="hash", objc_is_class_method=true)
TextListElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextListElement, "hash")
}
@(objc_type=TextListElement, objc_name="superclass", objc_is_class_method=true)
TextListElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextListElement, "superclass")
}
@(objc_type=TextListElement, objc_name="class", objc_is_class_method=true)
TextListElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextListElement, "class")
}
@(objc_type=TextListElement, objc_name="description", objc_is_class_method=true)
TextListElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextListElement, "description")
}
@(objc_type=TextListElement, objc_name="debugDescription", objc_is_class_method=true)
TextListElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextListElement, "debugDescription")
}
@(objc_type=TextListElement, objc_name="version", objc_is_class_method=true)
TextListElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextListElement, "version")
}
@(objc_type=TextListElement, objc_name="setVersion", objc_is_class_method=true)
TextListElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextListElement, "setVersion:", aVersion)
}
@(objc_type=TextListElement, objc_name="poseAsClass", objc_is_class_method=true)
TextListElement_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextListElement, "poseAsClass:", aClass)
}
@(objc_type=TextListElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextListElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextListElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextListElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextListElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextListElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextListElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextListElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextListElement, "accessInstanceVariablesDirectly")
}
@(objc_type=TextListElement, objc_name="useStoredAccessor", objc_is_class_method=true)
TextListElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextListElement, "useStoredAccessor")
}
@(objc_type=TextListElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextListElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextListElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextListElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextListElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextListElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextListElement, objc_name="setKeys", objc_is_class_method=true)
TextListElement_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextListElement, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextListElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextListElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextListElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextListElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextListElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextListElement, "classForKeyedUnarchiver")
}
@(objc_type=TextListElement, objc_name="exposeBinding", objc_is_class_method=true)
TextListElement_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextListElement, "exposeBinding:", binding)
}
@(objc_type=TextListElement, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextListElement_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextListElement, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextListElement, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextListElement_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextListElement, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextListElement, objc_name="cancelPreviousPerformRequestsWithTarget")
TextListElement_cancelPreviousPerformRequestsWithTarget :: proc {
    TextListElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextListElement_cancelPreviousPerformRequestsWithTarget_,
}

