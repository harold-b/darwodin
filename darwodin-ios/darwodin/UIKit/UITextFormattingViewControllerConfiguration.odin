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
/// UITextFormattingViewControllerConfiguration
///
@(objc_class="UITextFormattingViewControllerConfiguration")
TextFormattingViewControllerConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=TextFormattingViewControllerConfiguration, objc_name="init")
TextFormattingViewControllerConfiguration_init :: #force_inline proc "c" (self: ^TextFormattingViewControllerConfiguration) -> ^TextFormattingViewControllerConfiguration {
    return msgSend(^TextFormattingViewControllerConfiguration, self, "init")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="initWithGroups")
TextFormattingViewControllerConfiguration_initWithGroups :: #force_inline proc "c" (self: ^TextFormattingViewControllerConfiguration, groups: ^NS.Array) -> ^TextFormattingViewControllerConfiguration {
    return msgSend(^TextFormattingViewControllerConfiguration, self, "initWithGroups:", groups)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="groups")
TextFormattingViewControllerConfiguration_groups :: #force_inline proc "c" (self: ^TextFormattingViewControllerConfiguration) -> ^NS.Array {
    return msgSend(^NS.Array, self, "groups")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="formattingStyles")
TextFormattingViewControllerConfiguration_formattingStyles :: #force_inline proc "c" (self: ^TextFormattingViewControllerConfiguration) -> ^NS.Array {
    return msgSend(^NS.Array, self, "formattingStyles")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="setFormattingStyles")
TextFormattingViewControllerConfiguration_setFormattingStyles :: #force_inline proc "c" (self: ^TextFormattingViewControllerConfiguration, formattingStyles: ^NS.Array) {
    msgSend(nil, self, "setFormattingStyles:", formattingStyles)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="fontPickerConfiguration")
TextFormattingViewControllerConfiguration_fontPickerConfiguration :: #force_inline proc "c" (self: ^TextFormattingViewControllerConfiguration) -> ^FontPickerViewControllerConfiguration {
    return msgSend(^FontPickerViewControllerConfiguration, self, "fontPickerConfiguration")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="setFontPickerConfiguration")
TextFormattingViewControllerConfiguration_setFontPickerConfiguration :: #force_inline proc "c" (self: ^TextFormattingViewControllerConfiguration, fontPickerConfiguration: ^FontPickerViewControllerConfiguration) {
    msgSend(nil, self, "setFontPickerConfiguration:", fontPickerConfiguration)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerConfiguration, "supportsSecureCoding")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="load", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerConfiguration, "load")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="initialize", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerConfiguration, "initialize")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="new", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_new :: #force_inline proc "c" () -> ^TextFormattingViewControllerConfiguration {
    return msgSend(^TextFormattingViewControllerConfiguration, TextFormattingViewControllerConfiguration, "new")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFormattingViewControllerConfiguration {
    return msgSend(^TextFormattingViewControllerConfiguration, TextFormattingViewControllerConfiguration, "allocWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="alloc", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_alloc :: #force_inline proc "c" () -> ^TextFormattingViewControllerConfiguration {
    return msgSend(^TextFormattingViewControllerConfiguration, TextFormattingViewControllerConfiguration, "alloc")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerConfiguration, "copyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFormattingViewControllerConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFormattingViewControllerConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFormattingViewControllerConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFormattingViewControllerConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="hash", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFormattingViewControllerConfiguration, "hash")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="superclass", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerConfiguration, "superclass")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="class", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerConfiguration, "class")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="description", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerConfiguration, "description")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="debugDescription", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerConfiguration, "debugDescription")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="version", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFormattingViewControllerConfiguration, "version")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="setVersion", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFormattingViewControllerConfiguration, "setVersion:", aVersion)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFormattingViewControllerConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFormattingViewControllerConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerConfiguration, "useStoredAccessor")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFormattingViewControllerConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFormattingViewControllerConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFormattingViewControllerConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFormattingViewControllerConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=TextFormattingViewControllerConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFormattingViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFormattingViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFormattingViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

