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
/// UITextFormattingViewControllerChangeValue
///
@(objc_class="UITextFormattingViewControllerChangeValue")
TextFormattingViewControllerChangeValue :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=TextFormattingViewControllerChangeValue, objc_name="init")
TextFormattingViewControllerChangeValue_init :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^TextFormattingViewControllerChangeValue {
    return msgSend(^TextFormattingViewControllerChangeValue, self, "init")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="new", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_new :: #force_inline proc "c" () -> ^TextFormattingViewControllerChangeValue {
    return msgSend(^TextFormattingViewControllerChangeValue, TextFormattingViewControllerChangeValue, "new")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="changeType")
TextFormattingViewControllerChangeValue_changeType :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^NS.String {
    return msgSend(^NS.String, self, "changeType")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="formattingStyleKey")
TextFormattingViewControllerChangeValue_formattingStyleKey :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^NS.String {
    return msgSend(^NS.String, self, "formattingStyleKey")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="font")
TextFormattingViewControllerChangeValue_font :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="color")
TextFormattingViewControllerChangeValue_color :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="numberValue")
TextFormattingViewControllerChangeValue_numberValue :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^NS.Number {
    return msgSend(^NS.Number, self, "numberValue")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="textList")
TextFormattingViewControllerChangeValue_textList :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^NS.String {
    return msgSend(^NS.String, self, "textList")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="textAlignment")
TextFormattingViewControllerChangeValue_textAlignment :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> NSTextAlignment {
    return msgSend(NSTextAlignment, self, "textAlignment")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="highlight")
TextFormattingViewControllerChangeValue_highlight :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^NS.String {
    return msgSend(^NS.String, self, "highlight")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "supportsSecureCoding")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="load", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_load :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerChangeValue, "load")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="initialize", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerChangeValue, "initialize")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="allocWithZone", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFormattingViewControllerChangeValue {
    return msgSend(^TextFormattingViewControllerChangeValue, TextFormattingViewControllerChangeValue, "allocWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="alloc", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_alloc :: #force_inline proc "c" () -> ^TextFormattingViewControllerChangeValue {
    return msgSend(^TextFormattingViewControllerChangeValue, TextFormattingViewControllerChangeValue, "alloc")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="copyWithZone", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerChangeValue, "copyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerChangeValue, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "conformsToProtocol:", protocol)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFormattingViewControllerChangeValue, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFormattingViewControllerChangeValue, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "resolveClassMethod:", sel)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="hash", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFormattingViewControllerChangeValue, "hash")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="superclass", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerChangeValue, "superclass")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="class", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerChangeValue, "class")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="description", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerChangeValue, "description")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="debugDescription", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerChangeValue, "debugDescription")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="version", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFormattingViewControllerChangeValue, "version")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="setVersion", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFormattingViewControllerChangeValue, "setVersion:", aVersion)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFormattingViewControllerChangeValue, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFormattingViewControllerChangeValue, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "useStoredAccessor")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFormattingViewControllerChangeValue, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFormattingViewControllerChangeValue, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerChangeValue, "classForKeyedUnarchiver")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFormattingViewControllerChangeValue_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFormattingViewControllerChangeValue_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFormattingViewControllerChangeValue_cancelPreviousPerformRequestsWithTarget_,
}

