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
/// UITraitUserInterfaceLevel
///
@(objc_class="UITraitUserInterfaceLevel")
TraitUserInterfaceLevel :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitUserInterfaceLevel, objc_name="init")
TraitUserInterfaceLevel_init :: proc "c" (self: ^TraitUserInterfaceLevel) -> ^TraitUserInterfaceLevel {
    return msgSend(^TraitUserInterfaceLevel, self, "init")
}


@(objc_type=TraitUserInterfaceLevel, objc_name="defaultValue", objc_is_class_method=true)
TraitUserInterfaceLevel_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitUserInterfaceLevel, "defaultValue")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="load", objc_is_class_method=true)
TraitUserInterfaceLevel_load :: #force_inline proc "c" () {
    msgSend(nil, TraitUserInterfaceLevel, "load")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="initialize", objc_is_class_method=true)
TraitUserInterfaceLevel_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitUserInterfaceLevel, "initialize")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="new", objc_is_class_method=true)
TraitUserInterfaceLevel_new :: #force_inline proc "c" () -> ^TraitUserInterfaceLevel {
    return msgSend(^TraitUserInterfaceLevel, TraitUserInterfaceLevel, "new")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="allocWithZone", objc_is_class_method=true)
TraitUserInterfaceLevel_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitUserInterfaceLevel {
    return msgSend(^TraitUserInterfaceLevel, TraitUserInterfaceLevel, "allocWithZone:", zone)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="alloc", objc_is_class_method=true)
TraitUserInterfaceLevel_alloc :: #force_inline proc "c" () -> ^TraitUserInterfaceLevel {
    return msgSend(^TraitUserInterfaceLevel, TraitUserInterfaceLevel, "alloc")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="copyWithZone", objc_is_class_method=true)
TraitUserInterfaceLevel_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitUserInterfaceLevel, "copyWithZone:", zone)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitUserInterfaceLevel_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitUserInterfaceLevel, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitUserInterfaceLevel_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitUserInterfaceLevel, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitUserInterfaceLevel_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitUserInterfaceLevel, "conformsToProtocol:", protocol)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitUserInterfaceLevel_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitUserInterfaceLevel, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitUserInterfaceLevel_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitUserInterfaceLevel, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitUserInterfaceLevel_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitUserInterfaceLevel, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitUserInterfaceLevel_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitUserInterfaceLevel, "resolveClassMethod:", sel)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitUserInterfaceLevel_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitUserInterfaceLevel, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="hash", objc_is_class_method=true)
TraitUserInterfaceLevel_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitUserInterfaceLevel, "hash")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="superclass", objc_is_class_method=true)
TraitUserInterfaceLevel_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitUserInterfaceLevel, "superclass")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="class", objc_is_class_method=true)
TraitUserInterfaceLevel_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitUserInterfaceLevel, "class")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="description", objc_is_class_method=true)
TraitUserInterfaceLevel_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitUserInterfaceLevel, "description")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="debugDescription", objc_is_class_method=true)
TraitUserInterfaceLevel_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitUserInterfaceLevel, "debugDescription")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="version", objc_is_class_method=true)
TraitUserInterfaceLevel_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitUserInterfaceLevel, "version")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="setVersion", objc_is_class_method=true)
TraitUserInterfaceLevel_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitUserInterfaceLevel, "setVersion:", aVersion)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitUserInterfaceLevel_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitUserInterfaceLevel, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitUserInterfaceLevel_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitUserInterfaceLevel, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitUserInterfaceLevel_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitUserInterfaceLevel, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitUserInterfaceLevel_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitUserInterfaceLevel, "useStoredAccessor")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitUserInterfaceLevel_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitUserInterfaceLevel, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitUserInterfaceLevel_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitUserInterfaceLevel, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitUserInterfaceLevel, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitUserInterfaceLevel_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitUserInterfaceLevel, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitUserInterfaceLevel_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitUserInterfaceLevel, "classForKeyedUnarchiver")
}
@(objc_type=TraitUserInterfaceLevel, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitUserInterfaceLevel_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitUserInterfaceLevel_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitUserInterfaceLevel_cancelPreviousPerformRequestsWithTarget_,
}

