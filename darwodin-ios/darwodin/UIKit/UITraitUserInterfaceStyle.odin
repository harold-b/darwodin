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
/// UITraitUserInterfaceStyle
///
@(objc_class="UITraitUserInterfaceStyle")
TraitUserInterfaceStyle :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitUserInterfaceStyle, objc_name="init")
TraitUserInterfaceStyle_init :: proc "c" (self: ^TraitUserInterfaceStyle) -> ^TraitUserInterfaceStyle {
    return msgSend(^TraitUserInterfaceStyle, self, "init")
}


@(objc_type=TraitUserInterfaceStyle, objc_name="defaultValue", objc_is_class_method=true)
TraitUserInterfaceStyle_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitUserInterfaceStyle, "defaultValue")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="load", objc_is_class_method=true)
TraitUserInterfaceStyle_load :: #force_inline proc "c" () {
    msgSend(nil, TraitUserInterfaceStyle, "load")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="initialize", objc_is_class_method=true)
TraitUserInterfaceStyle_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitUserInterfaceStyle, "initialize")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="new", objc_is_class_method=true)
TraitUserInterfaceStyle_new :: #force_inline proc "c" () -> ^TraitUserInterfaceStyle {
    return msgSend(^TraitUserInterfaceStyle, TraitUserInterfaceStyle, "new")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="allocWithZone", objc_is_class_method=true)
TraitUserInterfaceStyle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitUserInterfaceStyle {
    return msgSend(^TraitUserInterfaceStyle, TraitUserInterfaceStyle, "allocWithZone:", zone)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="alloc", objc_is_class_method=true)
TraitUserInterfaceStyle_alloc :: #force_inline proc "c" () -> ^TraitUserInterfaceStyle {
    return msgSend(^TraitUserInterfaceStyle, TraitUserInterfaceStyle, "alloc")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="copyWithZone", objc_is_class_method=true)
TraitUserInterfaceStyle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitUserInterfaceStyle, "copyWithZone:", zone)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitUserInterfaceStyle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitUserInterfaceStyle, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitUserInterfaceStyle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitUserInterfaceStyle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitUserInterfaceStyle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitUserInterfaceStyle, "conformsToProtocol:", protocol)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitUserInterfaceStyle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitUserInterfaceStyle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitUserInterfaceStyle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitUserInterfaceStyle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitUserInterfaceStyle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitUserInterfaceStyle, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitUserInterfaceStyle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitUserInterfaceStyle, "resolveClassMethod:", sel)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitUserInterfaceStyle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitUserInterfaceStyle, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="hash", objc_is_class_method=true)
TraitUserInterfaceStyle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitUserInterfaceStyle, "hash")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="superclass", objc_is_class_method=true)
TraitUserInterfaceStyle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitUserInterfaceStyle, "superclass")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="class", objc_is_class_method=true)
TraitUserInterfaceStyle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitUserInterfaceStyle, "class")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="description", objc_is_class_method=true)
TraitUserInterfaceStyle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitUserInterfaceStyle, "description")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="debugDescription", objc_is_class_method=true)
TraitUserInterfaceStyle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitUserInterfaceStyle, "debugDescription")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="version", objc_is_class_method=true)
TraitUserInterfaceStyle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitUserInterfaceStyle, "version")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="setVersion", objc_is_class_method=true)
TraitUserInterfaceStyle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitUserInterfaceStyle, "setVersion:", aVersion)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitUserInterfaceStyle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitUserInterfaceStyle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitUserInterfaceStyle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitUserInterfaceStyle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitUserInterfaceStyle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitUserInterfaceStyle, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitUserInterfaceStyle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitUserInterfaceStyle, "useStoredAccessor")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitUserInterfaceStyle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitUserInterfaceStyle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitUserInterfaceStyle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitUserInterfaceStyle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitUserInterfaceStyle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitUserInterfaceStyle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitUserInterfaceStyle, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitUserInterfaceStyle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitUserInterfaceStyle, "classForKeyedUnarchiver")
}
@(objc_type=TraitUserInterfaceStyle, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitUserInterfaceStyle_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitUserInterfaceStyle_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitUserInterfaceStyle_cancelPreviousPerformRequestsWithTarget_,
}

