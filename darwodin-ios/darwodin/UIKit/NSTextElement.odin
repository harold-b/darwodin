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
/// NSTextElement
///
@(objc_class="NSTextElement")
NSTextElement :: struct { using _: NS.Object, }

@(objc_type=NSTextElement, objc_name="init")
NSTextElement_init :: proc "c" (self: ^NSTextElement) -> ^NSTextElement {
    return msgSend(^NSTextElement, self, "init")
}


@(objc_type=NSTextElement, objc_name="initWithTextContentManager")
NSTextElement_initWithTextContentManager :: #force_inline proc "c" (self: ^NSTextElement, textContentManager: ^NSTextContentManager) -> ^NSTextElement {
    return msgSend(^NSTextElement, self, "initWithTextContentManager:", textContentManager)
}
@(objc_type=NSTextElement, objc_name="textContentManager")
NSTextElement_textContentManager :: #force_inline proc "c" (self: ^NSTextElement) -> ^NSTextContentManager {
    return msgSend(^NSTextContentManager, self, "textContentManager")
}
@(objc_type=NSTextElement, objc_name="setTextContentManager")
NSTextElement_setTextContentManager :: #force_inline proc "c" (self: ^NSTextElement, textContentManager: ^NSTextContentManager) {
    msgSend(nil, self, "setTextContentManager:", textContentManager)
}
@(objc_type=NSTextElement, objc_name="elementRange")
NSTextElement_elementRange :: #force_inline proc "c" (self: ^NSTextElement) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "elementRange")
}
@(objc_type=NSTextElement, objc_name="setElementRange")
NSTextElement_setElementRange :: #force_inline proc "c" (self: ^NSTextElement, elementRange: ^NSTextRange) {
    msgSend(nil, self, "setElementRange:", elementRange)
}
@(objc_type=NSTextElement, objc_name="childElements")
NSTextElement_childElements :: #force_inline proc "c" (self: ^NSTextElement) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childElements")
}
@(objc_type=NSTextElement, objc_name="parentElement")
NSTextElement_parentElement :: #force_inline proc "c" (self: ^NSTextElement) -> ^NSTextElement {
    return msgSend(^NSTextElement, self, "parentElement")
}
@(objc_type=NSTextElement, objc_name="isRepresentedElement")
NSTextElement_isRepresentedElement :: #force_inline proc "c" (self: ^NSTextElement) -> bool {
    return msgSend(bool, self, "isRepresentedElement")
}
@(objc_type=NSTextElement, objc_name="load", objc_is_class_method=true)
NSTextElement_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextElement, "load")
}
@(objc_type=NSTextElement, objc_name="initialize", objc_is_class_method=true)
NSTextElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextElement, "initialize")
}
@(objc_type=NSTextElement, objc_name="new", objc_is_class_method=true)
NSTextElement_new :: #force_inline proc "c" () -> ^NSTextElement {
    return msgSend(^NSTextElement, NSTextElement, "new")
}
@(objc_type=NSTextElement, objc_name="allocWithZone", objc_is_class_method=true)
NSTextElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextElement {
    return msgSend(^NSTextElement, NSTextElement, "allocWithZone:", zone)
}
@(objc_type=NSTextElement, objc_name="alloc", objc_is_class_method=true)
NSTextElement_alloc :: #force_inline proc "c" () -> ^NSTextElement {
    return msgSend(^NSTextElement, NSTextElement, "alloc")
}
@(objc_type=NSTextElement, objc_name="copyWithZone", objc_is_class_method=true)
NSTextElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextElement, "copyWithZone:", zone)
}
@(objc_type=NSTextElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextElement, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextElement, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextElement, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextElement, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextElement, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextElement, "resolveClassMethod:", sel)
}
@(objc_type=NSTextElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextElement, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextElement, objc_name="hash", objc_is_class_method=true)
NSTextElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextElement, "hash")
}
@(objc_type=NSTextElement, objc_name="superclass", objc_is_class_method=true)
NSTextElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextElement, "superclass")
}
@(objc_type=NSTextElement, objc_name="class", objc_is_class_method=true)
NSTextElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextElement, "class")
}
@(objc_type=NSTextElement, objc_name="description", objc_is_class_method=true)
NSTextElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextElement, "description")
}
@(objc_type=NSTextElement, objc_name="debugDescription", objc_is_class_method=true)
NSTextElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextElement, "debugDescription")
}
@(objc_type=NSTextElement, objc_name="version", objc_is_class_method=true)
NSTextElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextElement, "version")
}
@(objc_type=NSTextElement, objc_name="setVersion", objc_is_class_method=true)
NSTextElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextElement, "setVersion:", aVersion)
}
@(objc_type=NSTextElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextElement, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextElement, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextElement, "useStoredAccessor")
}
@(objc_type=NSTextElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextElement, "classForKeyedUnarchiver")
}
@(objc_type=NSTextElement, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextElement_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextElement_cancelPreviousPerformRequestsWithTarget_,
}

