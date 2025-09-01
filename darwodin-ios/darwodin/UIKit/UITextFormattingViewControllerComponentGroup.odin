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
/// UITextFormattingViewControllerComponentGroup
///
@(objc_class="UITextFormattingViewControllerComponentGroup")
TextFormattingViewControllerComponentGroup :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="initWithComponents")
TextFormattingViewControllerComponentGroup_initWithComponents :: #force_inline proc "c" (self: ^TextFormattingViewControllerComponentGroup, components: ^NS.Array) -> ^TextFormattingViewControllerComponentGroup {
    return msgSend(^TextFormattingViewControllerComponentGroup, self, "initWithComponents:", components)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="init")
TextFormattingViewControllerComponentGroup_init :: #force_inline proc "c" (self: ^TextFormattingViewControllerComponentGroup) -> ^TextFormattingViewControllerComponentGroup {
    return msgSend(^TextFormattingViewControllerComponentGroup, self, "init")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="new", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_new :: #force_inline proc "c" () -> ^TextFormattingViewControllerComponentGroup {
    return msgSend(^TextFormattingViewControllerComponentGroup, TextFormattingViewControllerComponentGroup, "new")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="components")
TextFormattingViewControllerComponentGroup_components :: #force_inline proc "c" (self: ^TextFormattingViewControllerComponentGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "components")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerComponentGroup, "supportsSecureCoding")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="load", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_load :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerComponentGroup, "load")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="initialize", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerComponentGroup, "initialize")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="allocWithZone", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFormattingViewControllerComponentGroup {
    return msgSend(^TextFormattingViewControllerComponentGroup, TextFormattingViewControllerComponentGroup, "allocWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="alloc", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_alloc :: #force_inline proc "c" () -> ^TextFormattingViewControllerComponentGroup {
    return msgSend(^TextFormattingViewControllerComponentGroup, TextFormattingViewControllerComponentGroup, "alloc")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="copyWithZone", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerComponentGroup, "copyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerComponentGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerComponentGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFormattingViewControllerComponentGroup, "conformsToProtocol:", protocol)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFormattingViewControllerComponentGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFormattingViewControllerComponentGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFormattingViewControllerComponentGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerComponentGroup, "resolveClassMethod:", sel)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerComponentGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="hash", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFormattingViewControllerComponentGroup, "hash")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="superclass", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerComponentGroup, "superclass")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="class", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerComponentGroup, "class")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="description", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerComponentGroup, "description")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="debugDescription", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerComponentGroup, "debugDescription")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="version", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFormattingViewControllerComponentGroup, "version")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="setVersion", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFormattingViewControllerComponentGroup, "setVersion:", aVersion)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFormattingViewControllerComponentGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFormattingViewControllerComponentGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerComponentGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerComponentGroup, "useStoredAccessor")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFormattingViewControllerComponentGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFormattingViewControllerComponentGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFormattingViewControllerComponentGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFormattingViewControllerComponentGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerComponentGroup, "classForKeyedUnarchiver")
}
@(objc_type=TextFormattingViewControllerComponentGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFormattingViewControllerComponentGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFormattingViewControllerComponentGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFormattingViewControllerComponentGroup_cancelPreviousPerformRequestsWithTarget_,
}

