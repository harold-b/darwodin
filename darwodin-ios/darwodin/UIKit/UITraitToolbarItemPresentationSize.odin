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
/// UITraitToolbarItemPresentationSize
///
@(objc_class="UITraitToolbarItemPresentationSize")
TraitToolbarItemPresentationSize :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitToolbarItemPresentationSize, objc_name="init")
TraitToolbarItemPresentationSize_init :: proc "c" (self: ^TraitToolbarItemPresentationSize) -> ^TraitToolbarItemPresentationSize {
    return msgSend(^TraitToolbarItemPresentationSize, self, "init")
}


@(objc_type=TraitToolbarItemPresentationSize, objc_name="defaultValue", objc_is_class_method=true)
TraitToolbarItemPresentationSize_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitToolbarItemPresentationSize, "defaultValue")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="load", objc_is_class_method=true)
TraitToolbarItemPresentationSize_load :: #force_inline proc "c" () {
    msgSend(nil, TraitToolbarItemPresentationSize, "load")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="initialize", objc_is_class_method=true)
TraitToolbarItemPresentationSize_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitToolbarItemPresentationSize, "initialize")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="new", objc_is_class_method=true)
TraitToolbarItemPresentationSize_new :: #force_inline proc "c" () -> ^TraitToolbarItemPresentationSize {
    return msgSend(^TraitToolbarItemPresentationSize, TraitToolbarItemPresentationSize, "new")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="allocWithZone", objc_is_class_method=true)
TraitToolbarItemPresentationSize_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitToolbarItemPresentationSize {
    return msgSend(^TraitToolbarItemPresentationSize, TraitToolbarItemPresentationSize, "allocWithZone:", zone)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="alloc", objc_is_class_method=true)
TraitToolbarItemPresentationSize_alloc :: #force_inline proc "c" () -> ^TraitToolbarItemPresentationSize {
    return msgSend(^TraitToolbarItemPresentationSize, TraitToolbarItemPresentationSize, "alloc")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="copyWithZone", objc_is_class_method=true)
TraitToolbarItemPresentationSize_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitToolbarItemPresentationSize, "copyWithZone:", zone)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitToolbarItemPresentationSize_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitToolbarItemPresentationSize, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitToolbarItemPresentationSize_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitToolbarItemPresentationSize, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitToolbarItemPresentationSize_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitToolbarItemPresentationSize, "conformsToProtocol:", protocol)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitToolbarItemPresentationSize_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitToolbarItemPresentationSize, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitToolbarItemPresentationSize_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitToolbarItemPresentationSize, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitToolbarItemPresentationSize_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitToolbarItemPresentationSize, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitToolbarItemPresentationSize_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitToolbarItemPresentationSize, "resolveClassMethod:", sel)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitToolbarItemPresentationSize_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitToolbarItemPresentationSize, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="hash", objc_is_class_method=true)
TraitToolbarItemPresentationSize_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitToolbarItemPresentationSize, "hash")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="superclass", objc_is_class_method=true)
TraitToolbarItemPresentationSize_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitToolbarItemPresentationSize, "superclass")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="class", objc_is_class_method=true)
TraitToolbarItemPresentationSize_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitToolbarItemPresentationSize, "class")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="description", objc_is_class_method=true)
TraitToolbarItemPresentationSize_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitToolbarItemPresentationSize, "description")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="debugDescription", objc_is_class_method=true)
TraitToolbarItemPresentationSize_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitToolbarItemPresentationSize, "debugDescription")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="version", objc_is_class_method=true)
TraitToolbarItemPresentationSize_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitToolbarItemPresentationSize, "version")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="setVersion", objc_is_class_method=true)
TraitToolbarItemPresentationSize_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitToolbarItemPresentationSize, "setVersion:", aVersion)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitToolbarItemPresentationSize_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitToolbarItemPresentationSize, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitToolbarItemPresentationSize_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitToolbarItemPresentationSize, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitToolbarItemPresentationSize_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitToolbarItemPresentationSize, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitToolbarItemPresentationSize_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitToolbarItemPresentationSize, "useStoredAccessor")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitToolbarItemPresentationSize_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitToolbarItemPresentationSize, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitToolbarItemPresentationSize_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitToolbarItemPresentationSize, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitToolbarItemPresentationSize_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitToolbarItemPresentationSize, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitToolbarItemPresentationSize_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitToolbarItemPresentationSize, "classForKeyedUnarchiver")
}
@(objc_type=TraitToolbarItemPresentationSize, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitToolbarItemPresentationSize_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitToolbarItemPresentationSize_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitToolbarItemPresentationSize_cancelPreviousPerformRequestsWithTarget_,
}

