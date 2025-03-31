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
/// UITextFormattingViewControllerFormattingStyle
///
@(objc_class="UITextFormattingViewControllerFormattingStyle")
TextFormattingViewControllerFormattingStyle :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="init")
TextFormattingViewControllerFormattingStyle_init :: proc "c" (self: ^TextFormattingViewControllerFormattingStyle) -> ^TextFormattingViewControllerFormattingStyle {
    return msgSend(^TextFormattingViewControllerFormattingStyle, self, "init")
}


@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="initWithStyleKey")
TextFormattingViewControllerFormattingStyle_initWithStyleKey :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingStyle, styleKey: ^NS.String, string: ^NS.String, attributes: ^NS.Dictionary) -> ^TextFormattingViewControllerFormattingStyle {
    return msgSend(^TextFormattingViewControllerFormattingStyle, self, "initWithStyleKey:title:attributes:", styleKey, string, attributes)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="styleKey")
TextFormattingViewControllerFormattingStyle_styleKey :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingStyle) -> ^NS.String {
    return msgSend(^NS.String, self, "styleKey")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="title")
TextFormattingViewControllerFormattingStyle_title :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingStyle) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="attributes")
TextFormattingViewControllerFormattingStyle_attributes :: #force_inline proc "c" (self: ^TextFormattingViewControllerFormattingStyle) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "attributes")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingStyle, "supportsSecureCoding")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="load", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_load :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerFormattingStyle, "load")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="initialize", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerFormattingStyle, "initialize")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="new", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_new :: #force_inline proc "c" () -> ^TextFormattingViewControllerFormattingStyle {
    return msgSend(^TextFormattingViewControllerFormattingStyle, TextFormattingViewControllerFormattingStyle, "new")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="allocWithZone", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFormattingViewControllerFormattingStyle {
    return msgSend(^TextFormattingViewControllerFormattingStyle, TextFormattingViewControllerFormattingStyle, "allocWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="alloc", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_alloc :: #force_inline proc "c" () -> ^TextFormattingViewControllerFormattingStyle {
    return msgSend(^TextFormattingViewControllerFormattingStyle, TextFormattingViewControllerFormattingStyle, "alloc")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="copyWithZone", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerFormattingStyle, "copyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerFormattingStyle, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingStyle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingStyle, "conformsToProtocol:", protocol)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFormattingViewControllerFormattingStyle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFormattingViewControllerFormattingStyle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingStyle, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingStyle, "resolveClassMethod:", sel)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingStyle, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="hash", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFormattingViewControllerFormattingStyle, "hash")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="superclass", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerFormattingStyle, "superclass")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="class", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerFormattingStyle, "class")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="description", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerFormattingStyle, "description")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="debugDescription", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerFormattingStyle, "debugDescription")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="version", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFormattingViewControllerFormattingStyle, "version")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="setVersion", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFormattingViewControllerFormattingStyle, "setVersion:", aVersion)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFormattingViewControllerFormattingStyle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFormattingViewControllerFormattingStyle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingStyle, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingStyle, "useStoredAccessor")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFormattingViewControllerFormattingStyle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFormattingViewControllerFormattingStyle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFormattingViewControllerFormattingStyle, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFormattingViewControllerFormattingStyle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerFormattingStyle, "classForKeyedUnarchiver")
}
@(objc_type=TextFormattingViewControllerFormattingStyle, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFormattingViewControllerFormattingStyle_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFormattingViewControllerFormattingStyle_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFormattingViewControllerFormattingStyle_cancelPreviousPerformRequestsWithTarget_,
}

