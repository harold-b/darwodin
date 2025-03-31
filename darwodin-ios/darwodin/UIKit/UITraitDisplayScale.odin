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
/// UITraitDisplayScale
///
@(objc_class="UITraitDisplayScale")
TraitDisplayScale :: struct { using _: NS.Object, 
    using _: CGFloatTraitDefinition,
}

@(objc_type=TraitDisplayScale, objc_name="init")
TraitDisplayScale_init :: proc "c" (self: ^TraitDisplayScale) -> ^TraitDisplayScale {
    return msgSend(^TraitDisplayScale, self, "init")
}


@(objc_type=TraitDisplayScale, objc_name="defaultValue", objc_is_class_method=true)
TraitDisplayScale_defaultValue :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, TraitDisplayScale, "defaultValue")
}
@(objc_type=TraitDisplayScale, objc_name="load", objc_is_class_method=true)
TraitDisplayScale_load :: #force_inline proc "c" () {
    msgSend(nil, TraitDisplayScale, "load")
}
@(objc_type=TraitDisplayScale, objc_name="initialize", objc_is_class_method=true)
TraitDisplayScale_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitDisplayScale, "initialize")
}
@(objc_type=TraitDisplayScale, objc_name="new", objc_is_class_method=true)
TraitDisplayScale_new :: #force_inline proc "c" () -> ^TraitDisplayScale {
    return msgSend(^TraitDisplayScale, TraitDisplayScale, "new")
}
@(objc_type=TraitDisplayScale, objc_name="allocWithZone", objc_is_class_method=true)
TraitDisplayScale_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitDisplayScale {
    return msgSend(^TraitDisplayScale, TraitDisplayScale, "allocWithZone:", zone)
}
@(objc_type=TraitDisplayScale, objc_name="alloc", objc_is_class_method=true)
TraitDisplayScale_alloc :: #force_inline proc "c" () -> ^TraitDisplayScale {
    return msgSend(^TraitDisplayScale, TraitDisplayScale, "alloc")
}
@(objc_type=TraitDisplayScale, objc_name="copyWithZone", objc_is_class_method=true)
TraitDisplayScale_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitDisplayScale, "copyWithZone:", zone)
}
@(objc_type=TraitDisplayScale, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitDisplayScale_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitDisplayScale, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitDisplayScale, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitDisplayScale_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitDisplayScale, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitDisplayScale, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitDisplayScale_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitDisplayScale, "conformsToProtocol:", protocol)
}
@(objc_type=TraitDisplayScale, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitDisplayScale_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitDisplayScale, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitDisplayScale, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitDisplayScale_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitDisplayScale, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitDisplayScale, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitDisplayScale_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitDisplayScale, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitDisplayScale, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitDisplayScale_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitDisplayScale, "resolveClassMethod:", sel)
}
@(objc_type=TraitDisplayScale, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitDisplayScale_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitDisplayScale, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitDisplayScale, objc_name="hash", objc_is_class_method=true)
TraitDisplayScale_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitDisplayScale, "hash")
}
@(objc_type=TraitDisplayScale, objc_name="superclass", objc_is_class_method=true)
TraitDisplayScale_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitDisplayScale, "superclass")
}
@(objc_type=TraitDisplayScale, objc_name="class", objc_is_class_method=true)
TraitDisplayScale_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitDisplayScale, "class")
}
@(objc_type=TraitDisplayScale, objc_name="description", objc_is_class_method=true)
TraitDisplayScale_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitDisplayScale, "description")
}
@(objc_type=TraitDisplayScale, objc_name="debugDescription", objc_is_class_method=true)
TraitDisplayScale_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitDisplayScale, "debugDescription")
}
@(objc_type=TraitDisplayScale, objc_name="version", objc_is_class_method=true)
TraitDisplayScale_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitDisplayScale, "version")
}
@(objc_type=TraitDisplayScale, objc_name="setVersion", objc_is_class_method=true)
TraitDisplayScale_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitDisplayScale, "setVersion:", aVersion)
}
@(objc_type=TraitDisplayScale, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitDisplayScale_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitDisplayScale, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitDisplayScale, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitDisplayScale_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitDisplayScale, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitDisplayScale, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitDisplayScale_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitDisplayScale, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitDisplayScale, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitDisplayScale_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitDisplayScale, "useStoredAccessor")
}
@(objc_type=TraitDisplayScale, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitDisplayScale_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitDisplayScale, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitDisplayScale, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitDisplayScale_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitDisplayScale, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitDisplayScale, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitDisplayScale_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitDisplayScale, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitDisplayScale, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitDisplayScale_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitDisplayScale, "classForKeyedUnarchiver")
}
@(objc_type=TraitDisplayScale, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitDisplayScale_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitDisplayScale_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitDisplayScale_cancelPreviousPerformRequestsWithTarget_,
}

