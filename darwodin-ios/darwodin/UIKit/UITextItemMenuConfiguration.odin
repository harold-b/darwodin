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
/// UITextItemMenuConfiguration
///
@(objc_class="UITextItemMenuConfiguration")
TextItemMenuConfiguration :: struct { using _: NS.Object, }

@(objc_type=TextItemMenuConfiguration, objc_name="configurationWithMenu", objc_is_class_method=true)
TextItemMenuConfiguration_configurationWithMenu :: #force_inline proc "c" (menu: ^Menu) -> ^TextItemMenuConfiguration {
    return msgSend(^TextItemMenuConfiguration, TextItemMenuConfiguration, "configurationWithMenu:", menu)
}
@(objc_type=TextItemMenuConfiguration, objc_name="configurationWithPreview", objc_is_class_method=true)
TextItemMenuConfiguration_configurationWithPreview :: #force_inline proc "c" (preview: ^TextItemMenuPreview, menu: ^Menu) -> ^TextItemMenuConfiguration {
    return msgSend(^TextItemMenuConfiguration, TextItemMenuConfiguration, "configurationWithPreview:menu:", preview, menu)
}
@(objc_type=TextItemMenuConfiguration, objc_name="init")
TextItemMenuConfiguration_init :: #force_inline proc "c" (self: ^TextItemMenuConfiguration) -> ^TextItemMenuConfiguration {
    return msgSend(^TextItemMenuConfiguration, self, "init")
}
@(objc_type=TextItemMenuConfiguration, objc_name="new", objc_is_class_method=true)
TextItemMenuConfiguration_new :: #force_inline proc "c" () -> ^TextItemMenuConfiguration {
    return msgSend(^TextItemMenuConfiguration, TextItemMenuConfiguration, "new")
}
@(objc_type=TextItemMenuConfiguration, objc_name="load", objc_is_class_method=true)
TextItemMenuConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, TextItemMenuConfiguration, "load")
}
@(objc_type=TextItemMenuConfiguration, objc_name="initialize", objc_is_class_method=true)
TextItemMenuConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextItemMenuConfiguration, "initialize")
}
@(objc_type=TextItemMenuConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
TextItemMenuConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextItemMenuConfiguration {
    return msgSend(^TextItemMenuConfiguration, TextItemMenuConfiguration, "allocWithZone:", zone)
}
@(objc_type=TextItemMenuConfiguration, objc_name="alloc", objc_is_class_method=true)
TextItemMenuConfiguration_alloc :: #force_inline proc "c" () -> ^TextItemMenuConfiguration {
    return msgSend(^TextItemMenuConfiguration, TextItemMenuConfiguration, "alloc")
}
@(objc_type=TextItemMenuConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
TextItemMenuConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextItemMenuConfiguration, "copyWithZone:", zone)
}
@(objc_type=TextItemMenuConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextItemMenuConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextItemMenuConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=TextItemMenuConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextItemMenuConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextItemMenuConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextItemMenuConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
TextItemMenuConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextItemMenuConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=TextItemMenuConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextItemMenuConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextItemMenuConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextItemMenuConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextItemMenuConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextItemMenuConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextItemMenuConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextItemMenuConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextItemMenuConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=TextItemMenuConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
TextItemMenuConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextItemMenuConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=TextItemMenuConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextItemMenuConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextItemMenuConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=TextItemMenuConfiguration, objc_name="hash", objc_is_class_method=true)
TextItemMenuConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextItemMenuConfiguration, "hash")
}
@(objc_type=TextItemMenuConfiguration, objc_name="superclass", objc_is_class_method=true)
TextItemMenuConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextItemMenuConfiguration, "superclass")
}
@(objc_type=TextItemMenuConfiguration, objc_name="class", objc_is_class_method=true)
TextItemMenuConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextItemMenuConfiguration, "class")
}
@(objc_type=TextItemMenuConfiguration, objc_name="description", objc_is_class_method=true)
TextItemMenuConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextItemMenuConfiguration, "description")
}
@(objc_type=TextItemMenuConfiguration, objc_name="debugDescription", objc_is_class_method=true)
TextItemMenuConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextItemMenuConfiguration, "debugDescription")
}
@(objc_type=TextItemMenuConfiguration, objc_name="version", objc_is_class_method=true)
TextItemMenuConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextItemMenuConfiguration, "version")
}
@(objc_type=TextItemMenuConfiguration, objc_name="setVersion", objc_is_class_method=true)
TextItemMenuConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextItemMenuConfiguration, "setVersion:", aVersion)
}
@(objc_type=TextItemMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextItemMenuConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextItemMenuConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextItemMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextItemMenuConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextItemMenuConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextItemMenuConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextItemMenuConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextItemMenuConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=TextItemMenuConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
TextItemMenuConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextItemMenuConfiguration, "useStoredAccessor")
}
@(objc_type=TextItemMenuConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextItemMenuConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextItemMenuConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextItemMenuConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextItemMenuConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextItemMenuConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextItemMenuConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextItemMenuConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextItemMenuConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextItemMenuConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextItemMenuConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextItemMenuConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=TextItemMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
TextItemMenuConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    TextItemMenuConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextItemMenuConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

