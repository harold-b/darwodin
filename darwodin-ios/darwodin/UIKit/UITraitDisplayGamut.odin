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
/// UITraitDisplayGamut
///
@(objc_class="UITraitDisplayGamut")
TraitDisplayGamut :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitDisplayGamut, objc_name="init")
TraitDisplayGamut_init :: proc "c" (self: ^TraitDisplayGamut) -> ^TraitDisplayGamut {
    return msgSend(^TraitDisplayGamut, self, "init")
}


@(objc_type=TraitDisplayGamut, objc_name="defaultValue", objc_is_class_method=true)
TraitDisplayGamut_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitDisplayGamut, "defaultValue")
}
@(objc_type=TraitDisplayGamut, objc_name="load", objc_is_class_method=true)
TraitDisplayGamut_load :: #force_inline proc "c" () {
    msgSend(nil, TraitDisplayGamut, "load")
}
@(objc_type=TraitDisplayGamut, objc_name="initialize", objc_is_class_method=true)
TraitDisplayGamut_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitDisplayGamut, "initialize")
}
@(objc_type=TraitDisplayGamut, objc_name="new", objc_is_class_method=true)
TraitDisplayGamut_new :: #force_inline proc "c" () -> ^TraitDisplayGamut {
    return msgSend(^TraitDisplayGamut, TraitDisplayGamut, "new")
}
@(objc_type=TraitDisplayGamut, objc_name="allocWithZone", objc_is_class_method=true)
TraitDisplayGamut_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitDisplayGamut {
    return msgSend(^TraitDisplayGamut, TraitDisplayGamut, "allocWithZone:", zone)
}
@(objc_type=TraitDisplayGamut, objc_name="alloc", objc_is_class_method=true)
TraitDisplayGamut_alloc :: #force_inline proc "c" () -> ^TraitDisplayGamut {
    return msgSend(^TraitDisplayGamut, TraitDisplayGamut, "alloc")
}
@(objc_type=TraitDisplayGamut, objc_name="copyWithZone", objc_is_class_method=true)
TraitDisplayGamut_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitDisplayGamut, "copyWithZone:", zone)
}
@(objc_type=TraitDisplayGamut, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitDisplayGamut_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitDisplayGamut, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitDisplayGamut, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitDisplayGamut_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitDisplayGamut, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitDisplayGamut, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitDisplayGamut_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitDisplayGamut, "conformsToProtocol:", protocol)
}
@(objc_type=TraitDisplayGamut, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitDisplayGamut_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitDisplayGamut, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitDisplayGamut, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitDisplayGamut_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitDisplayGamut, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitDisplayGamut, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitDisplayGamut_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitDisplayGamut, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitDisplayGamut, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitDisplayGamut_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitDisplayGamut, "resolveClassMethod:", sel)
}
@(objc_type=TraitDisplayGamut, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitDisplayGamut_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitDisplayGamut, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitDisplayGamut, objc_name="hash", objc_is_class_method=true)
TraitDisplayGamut_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitDisplayGamut, "hash")
}
@(objc_type=TraitDisplayGamut, objc_name="superclass", objc_is_class_method=true)
TraitDisplayGamut_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitDisplayGamut, "superclass")
}
@(objc_type=TraitDisplayGamut, objc_name="class", objc_is_class_method=true)
TraitDisplayGamut_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitDisplayGamut, "class")
}
@(objc_type=TraitDisplayGamut, objc_name="description", objc_is_class_method=true)
TraitDisplayGamut_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitDisplayGamut, "description")
}
@(objc_type=TraitDisplayGamut, objc_name="debugDescription", objc_is_class_method=true)
TraitDisplayGamut_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitDisplayGamut, "debugDescription")
}
@(objc_type=TraitDisplayGamut, objc_name="version", objc_is_class_method=true)
TraitDisplayGamut_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitDisplayGamut, "version")
}
@(objc_type=TraitDisplayGamut, objc_name="setVersion", objc_is_class_method=true)
TraitDisplayGamut_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitDisplayGamut, "setVersion:", aVersion)
}
@(objc_type=TraitDisplayGamut, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitDisplayGamut_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitDisplayGamut, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitDisplayGamut, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitDisplayGamut_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitDisplayGamut, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitDisplayGamut, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitDisplayGamut_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitDisplayGamut, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitDisplayGamut, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitDisplayGamut_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitDisplayGamut, "useStoredAccessor")
}
@(objc_type=TraitDisplayGamut, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitDisplayGamut_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitDisplayGamut, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitDisplayGamut, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitDisplayGamut_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitDisplayGamut, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitDisplayGamut, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitDisplayGamut_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitDisplayGamut, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitDisplayGamut, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitDisplayGamut_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitDisplayGamut, "classForKeyedUnarchiver")
}
@(objc_type=TraitDisplayGamut, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitDisplayGamut_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitDisplayGamut_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitDisplayGamut_cancelPreviousPerformRequestsWithTarget_,
}

