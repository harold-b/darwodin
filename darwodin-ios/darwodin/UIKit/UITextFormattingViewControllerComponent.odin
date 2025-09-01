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
/// UITextFormattingViewControllerComponent
///
@(objc_class="UITextFormattingViewControllerComponent")
TextFormattingViewControllerComponent :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=TextFormattingViewControllerComponent, objc_name="initWithComponentKey")
TextFormattingViewControllerComponent_initWithComponentKey :: #force_inline proc "c" (self: ^TextFormattingViewControllerComponent, componentKey: ^NS.String, preferredSize: TextFormattingViewControllerComponentSize) -> ^TextFormattingViewControllerComponent {
    return msgSend(^TextFormattingViewControllerComponent, self, "initWithComponentKey:preferredSize:", componentKey, preferredSize)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="init")
TextFormattingViewControllerComponent_init :: #force_inline proc "c" (self: ^TextFormattingViewControllerComponent) -> ^TextFormattingViewControllerComponent {
    return msgSend(^TextFormattingViewControllerComponent, self, "init")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="new", objc_is_class_method=true)
TextFormattingViewControllerComponent_new :: #force_inline proc "c" () -> ^TextFormattingViewControllerComponent {
    return msgSend(^TextFormattingViewControllerComponent, TextFormattingViewControllerComponent, "new")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="componentKey")
TextFormattingViewControllerComponent_componentKey :: #force_inline proc "c" (self: ^TextFormattingViewControllerComponent) -> ^NS.String {
    return msgSend(^NS.String, self, "componentKey")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="preferredSize")
TextFormattingViewControllerComponent_preferredSize :: #force_inline proc "c" (self: ^TextFormattingViewControllerComponent) -> TextFormattingViewControllerComponentSize {
    return msgSend(TextFormattingViewControllerComponentSize, self, "preferredSize")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextFormattingViewControllerComponent_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerComponent, "supportsSecureCoding")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="load", objc_is_class_method=true)
TextFormattingViewControllerComponent_load :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerComponent, "load")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="initialize", objc_is_class_method=true)
TextFormattingViewControllerComponent_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerComponent, "initialize")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="allocWithZone", objc_is_class_method=true)
TextFormattingViewControllerComponent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFormattingViewControllerComponent {
    return msgSend(^TextFormattingViewControllerComponent, TextFormattingViewControllerComponent, "allocWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="alloc", objc_is_class_method=true)
TextFormattingViewControllerComponent_alloc :: #force_inline proc "c" () -> ^TextFormattingViewControllerComponent {
    return msgSend(^TextFormattingViewControllerComponent, TextFormattingViewControllerComponent, "alloc")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="copyWithZone", objc_is_class_method=true)
TextFormattingViewControllerComponent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerComponent, "copyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFormattingViewControllerComponent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerComponent, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFormattingViewControllerComponent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerComponent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFormattingViewControllerComponent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFormattingViewControllerComponent, "conformsToProtocol:", protocol)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFormattingViewControllerComponent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFormattingViewControllerComponent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFormattingViewControllerComponent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFormattingViewControllerComponent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFormattingViewControllerComponent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFormattingViewControllerComponent, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFormattingViewControllerComponent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerComponent, "resolveClassMethod:", sel)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFormattingViewControllerComponent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerComponent, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="hash", objc_is_class_method=true)
TextFormattingViewControllerComponent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFormattingViewControllerComponent, "hash")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="superclass", objc_is_class_method=true)
TextFormattingViewControllerComponent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerComponent, "superclass")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="class", objc_is_class_method=true)
TextFormattingViewControllerComponent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerComponent, "class")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="description", objc_is_class_method=true)
TextFormattingViewControllerComponent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerComponent, "description")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="debugDescription", objc_is_class_method=true)
TextFormattingViewControllerComponent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerComponent, "debugDescription")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="version", objc_is_class_method=true)
TextFormattingViewControllerComponent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFormattingViewControllerComponent, "version")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="setVersion", objc_is_class_method=true)
TextFormattingViewControllerComponent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFormattingViewControllerComponent, "setVersion:", aVersion)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFormattingViewControllerComponent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFormattingViewControllerComponent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFormattingViewControllerComponent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFormattingViewControllerComponent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFormattingViewControllerComponent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerComponent, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFormattingViewControllerComponent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerComponent, "useStoredAccessor")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFormattingViewControllerComponent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFormattingViewControllerComponent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFormattingViewControllerComponent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFormattingViewControllerComponent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFormattingViewControllerComponent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFormattingViewControllerComponent, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFormattingViewControllerComponent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerComponent, "classForKeyedUnarchiver")
}
@(objc_type=TextFormattingViewControllerComponent, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFormattingViewControllerComponent_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFormattingViewControllerComponent_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFormattingViewControllerComponent_cancelPreviousPerformRequestsWithTarget_,
}

