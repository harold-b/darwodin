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
/// UITextInputPasswordRules
///
@(objc_class="UITextInputPasswordRules")
TextInputPasswordRules :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=TextInputPasswordRules, objc_name="init")
TextInputPasswordRules_init :: #force_inline proc "c" (self: ^TextInputPasswordRules) -> ^TextInputPasswordRules {
    return msgSend(^TextInputPasswordRules, self, "init")
}
@(objc_type=TextInputPasswordRules, objc_name="new", objc_is_class_method=true)
TextInputPasswordRules_new :: #force_inline proc "c" () -> ^TextInputPasswordRules {
    return msgSend(^TextInputPasswordRules, TextInputPasswordRules, "new")
}
@(objc_type=TextInputPasswordRules, objc_name="passwordRulesWithDescriptor", objc_is_class_method=true)
TextInputPasswordRules_passwordRulesWithDescriptor :: #force_inline proc "c" (passwordRulesDescriptor: ^NS.String) -> ^TextInputPasswordRules {
    return msgSend(^TextInputPasswordRules, TextInputPasswordRules, "passwordRulesWithDescriptor:", passwordRulesDescriptor)
}
@(objc_type=TextInputPasswordRules, objc_name="passwordRulesDescriptor")
TextInputPasswordRules_passwordRulesDescriptor :: #force_inline proc "c" (self: ^TextInputPasswordRules) -> ^NS.String {
    return msgSend(^NS.String, self, "passwordRulesDescriptor")
}
@(objc_type=TextInputPasswordRules, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextInputPasswordRules_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputPasswordRules, "supportsSecureCoding")
}
@(objc_type=TextInputPasswordRules, objc_name="load", objc_is_class_method=true)
TextInputPasswordRules_load :: #force_inline proc "c" () {
    msgSend(nil, TextInputPasswordRules, "load")
}
@(objc_type=TextInputPasswordRules, objc_name="initialize", objc_is_class_method=true)
TextInputPasswordRules_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextInputPasswordRules, "initialize")
}
@(objc_type=TextInputPasswordRules, objc_name="allocWithZone", objc_is_class_method=true)
TextInputPasswordRules_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextInputPasswordRules {
    return msgSend(^TextInputPasswordRules, TextInputPasswordRules, "allocWithZone:", zone)
}
@(objc_type=TextInputPasswordRules, objc_name="alloc", objc_is_class_method=true)
TextInputPasswordRules_alloc :: #force_inline proc "c" () -> ^TextInputPasswordRules {
    return msgSend(^TextInputPasswordRules, TextInputPasswordRules, "alloc")
}
@(objc_type=TextInputPasswordRules, objc_name="copyWithZone", objc_is_class_method=true)
TextInputPasswordRules_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInputPasswordRules, "copyWithZone:", zone)
}
@(objc_type=TextInputPasswordRules, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextInputPasswordRules_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInputPasswordRules, "mutableCopyWithZone:", zone)
}
@(objc_type=TextInputPasswordRules, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextInputPasswordRules_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextInputPasswordRules, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextInputPasswordRules, objc_name="conformsToProtocol", objc_is_class_method=true)
TextInputPasswordRules_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextInputPasswordRules, "conformsToProtocol:", protocol)
}
@(objc_type=TextInputPasswordRules, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextInputPasswordRules_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextInputPasswordRules, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextInputPasswordRules, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextInputPasswordRules_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextInputPasswordRules, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextInputPasswordRules, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextInputPasswordRules_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextInputPasswordRules, "isSubclassOfClass:", aClass)
}
@(objc_type=TextInputPasswordRules, objc_name="resolveClassMethod", objc_is_class_method=true)
TextInputPasswordRules_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInputPasswordRules, "resolveClassMethod:", sel)
}
@(objc_type=TextInputPasswordRules, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextInputPasswordRules_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInputPasswordRules, "resolveInstanceMethod:", sel)
}
@(objc_type=TextInputPasswordRules, objc_name="hash", objc_is_class_method=true)
TextInputPasswordRules_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextInputPasswordRules, "hash")
}
@(objc_type=TextInputPasswordRules, objc_name="superclass", objc_is_class_method=true)
TextInputPasswordRules_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputPasswordRules, "superclass")
}
@(objc_type=TextInputPasswordRules, objc_name="class", objc_is_class_method=true)
TextInputPasswordRules_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputPasswordRules, "class")
}
@(objc_type=TextInputPasswordRules, objc_name="description", objc_is_class_method=true)
TextInputPasswordRules_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInputPasswordRules, "description")
}
@(objc_type=TextInputPasswordRules, objc_name="debugDescription", objc_is_class_method=true)
TextInputPasswordRules_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInputPasswordRules, "debugDescription")
}
@(objc_type=TextInputPasswordRules, objc_name="version", objc_is_class_method=true)
TextInputPasswordRules_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextInputPasswordRules, "version")
}
@(objc_type=TextInputPasswordRules, objc_name="setVersion", objc_is_class_method=true)
TextInputPasswordRules_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextInputPasswordRules, "setVersion:", aVersion)
}
@(objc_type=TextInputPasswordRules, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextInputPasswordRules_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextInputPasswordRules, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextInputPasswordRules, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextInputPasswordRules_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextInputPasswordRules, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextInputPasswordRules, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextInputPasswordRules_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputPasswordRules, "accessInstanceVariablesDirectly")
}
@(objc_type=TextInputPasswordRules, objc_name="useStoredAccessor", objc_is_class_method=true)
TextInputPasswordRules_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputPasswordRules, "useStoredAccessor")
}
@(objc_type=TextInputPasswordRules, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextInputPasswordRules_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextInputPasswordRules, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextInputPasswordRules, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextInputPasswordRules_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextInputPasswordRules, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextInputPasswordRules, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextInputPasswordRules_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextInputPasswordRules, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextInputPasswordRules, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextInputPasswordRules_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputPasswordRules, "classForKeyedUnarchiver")
}
@(objc_type=TextInputPasswordRules, objc_name="cancelPreviousPerformRequestsWithTarget")
TextInputPasswordRules_cancelPreviousPerformRequestsWithTarget :: proc {
    TextInputPasswordRules_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextInputPasswordRules_cancelPreviousPerformRequestsWithTarget_,
}

