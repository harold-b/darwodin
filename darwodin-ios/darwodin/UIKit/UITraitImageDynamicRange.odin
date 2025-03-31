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
/// UITraitImageDynamicRange
///
@(objc_class="UITraitImageDynamicRange")
TraitImageDynamicRange :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitImageDynamicRange, objc_name="init")
TraitImageDynamicRange_init :: proc "c" (self: ^TraitImageDynamicRange) -> ^TraitImageDynamicRange {
    return msgSend(^TraitImageDynamicRange, self, "init")
}


@(objc_type=TraitImageDynamicRange, objc_name="defaultValue", objc_is_class_method=true)
TraitImageDynamicRange_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitImageDynamicRange, "defaultValue")
}
@(objc_type=TraitImageDynamicRange, objc_name="load", objc_is_class_method=true)
TraitImageDynamicRange_load :: #force_inline proc "c" () {
    msgSend(nil, TraitImageDynamicRange, "load")
}
@(objc_type=TraitImageDynamicRange, objc_name="initialize", objc_is_class_method=true)
TraitImageDynamicRange_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitImageDynamicRange, "initialize")
}
@(objc_type=TraitImageDynamicRange, objc_name="new", objc_is_class_method=true)
TraitImageDynamicRange_new :: #force_inline proc "c" () -> ^TraitImageDynamicRange {
    return msgSend(^TraitImageDynamicRange, TraitImageDynamicRange, "new")
}
@(objc_type=TraitImageDynamicRange, objc_name="allocWithZone", objc_is_class_method=true)
TraitImageDynamicRange_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitImageDynamicRange {
    return msgSend(^TraitImageDynamicRange, TraitImageDynamicRange, "allocWithZone:", zone)
}
@(objc_type=TraitImageDynamicRange, objc_name="alloc", objc_is_class_method=true)
TraitImageDynamicRange_alloc :: #force_inline proc "c" () -> ^TraitImageDynamicRange {
    return msgSend(^TraitImageDynamicRange, TraitImageDynamicRange, "alloc")
}
@(objc_type=TraitImageDynamicRange, objc_name="copyWithZone", objc_is_class_method=true)
TraitImageDynamicRange_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitImageDynamicRange, "copyWithZone:", zone)
}
@(objc_type=TraitImageDynamicRange, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitImageDynamicRange_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitImageDynamicRange, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitImageDynamicRange, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitImageDynamicRange_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitImageDynamicRange, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitImageDynamicRange, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitImageDynamicRange_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitImageDynamicRange, "conformsToProtocol:", protocol)
}
@(objc_type=TraitImageDynamicRange, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitImageDynamicRange_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitImageDynamicRange, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitImageDynamicRange, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitImageDynamicRange_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitImageDynamicRange, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitImageDynamicRange, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitImageDynamicRange_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitImageDynamicRange, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitImageDynamicRange, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitImageDynamicRange_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitImageDynamicRange, "resolveClassMethod:", sel)
}
@(objc_type=TraitImageDynamicRange, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitImageDynamicRange_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitImageDynamicRange, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitImageDynamicRange, objc_name="hash", objc_is_class_method=true)
TraitImageDynamicRange_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitImageDynamicRange, "hash")
}
@(objc_type=TraitImageDynamicRange, objc_name="superclass", objc_is_class_method=true)
TraitImageDynamicRange_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitImageDynamicRange, "superclass")
}
@(objc_type=TraitImageDynamicRange, objc_name="class", objc_is_class_method=true)
TraitImageDynamicRange_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitImageDynamicRange, "class")
}
@(objc_type=TraitImageDynamicRange, objc_name="description", objc_is_class_method=true)
TraitImageDynamicRange_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitImageDynamicRange, "description")
}
@(objc_type=TraitImageDynamicRange, objc_name="debugDescription", objc_is_class_method=true)
TraitImageDynamicRange_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitImageDynamicRange, "debugDescription")
}
@(objc_type=TraitImageDynamicRange, objc_name="version", objc_is_class_method=true)
TraitImageDynamicRange_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitImageDynamicRange, "version")
}
@(objc_type=TraitImageDynamicRange, objc_name="setVersion", objc_is_class_method=true)
TraitImageDynamicRange_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitImageDynamicRange, "setVersion:", aVersion)
}
@(objc_type=TraitImageDynamicRange, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitImageDynamicRange_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitImageDynamicRange, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitImageDynamicRange, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitImageDynamicRange_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitImageDynamicRange, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitImageDynamicRange, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitImageDynamicRange_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitImageDynamicRange, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitImageDynamicRange, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitImageDynamicRange_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitImageDynamicRange, "useStoredAccessor")
}
@(objc_type=TraitImageDynamicRange, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitImageDynamicRange_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitImageDynamicRange, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitImageDynamicRange, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitImageDynamicRange_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitImageDynamicRange, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitImageDynamicRange, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitImageDynamicRange_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitImageDynamicRange, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitImageDynamicRange, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitImageDynamicRange_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitImageDynamicRange, "classForKeyedUnarchiver")
}
@(objc_type=TraitImageDynamicRange, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitImageDynamicRange_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitImageDynamicRange_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitImageDynamicRange_cancelPreviousPerformRequestsWithTarget_,
}

