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
/// UITraitUserInterfaceIdiom
///
@(objc_class="UITraitUserInterfaceIdiom")
TraitUserInterfaceIdiom :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitUserInterfaceIdiom, objc_name="init")
TraitUserInterfaceIdiom_init :: proc "c" (self: ^TraitUserInterfaceIdiom) -> ^TraitUserInterfaceIdiom {
    return msgSend(^TraitUserInterfaceIdiom, self, "init")
}


@(objc_type=TraitUserInterfaceIdiom, objc_name="defaultValue", objc_is_class_method=true)
TraitUserInterfaceIdiom_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitUserInterfaceIdiom, "defaultValue")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="load", objc_is_class_method=true)
TraitUserInterfaceIdiom_load :: #force_inline proc "c" () {
    msgSend(nil, TraitUserInterfaceIdiom, "load")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="initialize", objc_is_class_method=true)
TraitUserInterfaceIdiom_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitUserInterfaceIdiom, "initialize")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="new", objc_is_class_method=true)
TraitUserInterfaceIdiom_new :: #force_inline proc "c" () -> ^TraitUserInterfaceIdiom {
    return msgSend(^TraitUserInterfaceIdiom, TraitUserInterfaceIdiom, "new")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="allocWithZone", objc_is_class_method=true)
TraitUserInterfaceIdiom_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitUserInterfaceIdiom {
    return msgSend(^TraitUserInterfaceIdiom, TraitUserInterfaceIdiom, "allocWithZone:", zone)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="alloc", objc_is_class_method=true)
TraitUserInterfaceIdiom_alloc :: #force_inline proc "c" () -> ^TraitUserInterfaceIdiom {
    return msgSend(^TraitUserInterfaceIdiom, TraitUserInterfaceIdiom, "alloc")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="copyWithZone", objc_is_class_method=true)
TraitUserInterfaceIdiom_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitUserInterfaceIdiom, "copyWithZone:", zone)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitUserInterfaceIdiom_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitUserInterfaceIdiom, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitUserInterfaceIdiom_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitUserInterfaceIdiom, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitUserInterfaceIdiom_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitUserInterfaceIdiom, "conformsToProtocol:", protocol)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitUserInterfaceIdiom_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitUserInterfaceIdiom, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitUserInterfaceIdiom_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitUserInterfaceIdiom, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitUserInterfaceIdiom_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitUserInterfaceIdiom, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitUserInterfaceIdiom_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitUserInterfaceIdiom, "resolveClassMethod:", sel)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitUserInterfaceIdiom_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitUserInterfaceIdiom, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="hash", objc_is_class_method=true)
TraitUserInterfaceIdiom_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitUserInterfaceIdiom, "hash")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="superclass", objc_is_class_method=true)
TraitUserInterfaceIdiom_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitUserInterfaceIdiom, "superclass")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="class", objc_is_class_method=true)
TraitUserInterfaceIdiom_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitUserInterfaceIdiom, "class")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="description", objc_is_class_method=true)
TraitUserInterfaceIdiom_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitUserInterfaceIdiom, "description")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="debugDescription", objc_is_class_method=true)
TraitUserInterfaceIdiom_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitUserInterfaceIdiom, "debugDescription")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="version", objc_is_class_method=true)
TraitUserInterfaceIdiom_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitUserInterfaceIdiom, "version")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="setVersion", objc_is_class_method=true)
TraitUserInterfaceIdiom_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitUserInterfaceIdiom, "setVersion:", aVersion)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitUserInterfaceIdiom_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitUserInterfaceIdiom, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitUserInterfaceIdiom_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitUserInterfaceIdiom, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitUserInterfaceIdiom_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitUserInterfaceIdiom, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitUserInterfaceIdiom_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitUserInterfaceIdiom, "useStoredAccessor")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitUserInterfaceIdiom_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitUserInterfaceIdiom, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitUserInterfaceIdiom_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitUserInterfaceIdiom, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitUserInterfaceIdiom_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitUserInterfaceIdiom, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitUserInterfaceIdiom_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitUserInterfaceIdiom, "classForKeyedUnarchiver")
}
@(objc_type=TraitUserInterfaceIdiom, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitUserInterfaceIdiom_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitUserInterfaceIdiom_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitUserInterfaceIdiom_cancelPreviousPerformRequestsWithTarget_,
}

