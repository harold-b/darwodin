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
/// UIFocusEffect
///
@(objc_class="UIFocusEffect")
FocusEffect :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=FocusEffect, objc_name="effect", objc_is_class_method=true)
FocusEffect_effect :: #force_inline proc "c" () -> ^FocusEffect {
    return msgSend(^FocusEffect, FocusEffect, "effect")
}
@(objc_type=FocusEffect, objc_name="init")
FocusEffect_init :: #force_inline proc "c" (self: ^FocusEffect) -> ^FocusEffect {
    return msgSend(^FocusEffect, self, "init")
}
@(objc_type=FocusEffect, objc_name="new", objc_is_class_method=true)
FocusEffect_new :: #force_inline proc "c" () -> ^FocusEffect {
    return msgSend(^FocusEffect, FocusEffect, "new")
}
@(objc_type=FocusEffect, objc_name="load", objc_is_class_method=true)
FocusEffect_load :: #force_inline proc "c" () {
    msgSend(nil, FocusEffect, "load")
}
@(objc_type=FocusEffect, objc_name="initialize", objc_is_class_method=true)
FocusEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, FocusEffect, "initialize")
}
@(objc_type=FocusEffect, objc_name="allocWithZone", objc_is_class_method=true)
FocusEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FocusEffect {
    return msgSend(^FocusEffect, FocusEffect, "allocWithZone:", zone)
}
@(objc_type=FocusEffect, objc_name="alloc", objc_is_class_method=true)
FocusEffect_alloc :: #force_inline proc "c" () -> ^FocusEffect {
    return msgSend(^FocusEffect, FocusEffect, "alloc")
}
@(objc_type=FocusEffect, objc_name="copyWithZone", objc_is_class_method=true)
FocusEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusEffect, "copyWithZone:", zone)
}
@(objc_type=FocusEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FocusEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=FocusEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FocusEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FocusEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FocusEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
FocusEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FocusEffect, "conformsToProtocol:", protocol)
}
@(objc_type=FocusEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FocusEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FocusEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FocusEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FocusEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FocusEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FocusEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
FocusEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FocusEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=FocusEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
FocusEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusEffect, "resolveClassMethod:", sel)
}
@(objc_type=FocusEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FocusEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=FocusEffect, objc_name="hash", objc_is_class_method=true)
FocusEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FocusEffect, "hash")
}
@(objc_type=FocusEffect, objc_name="superclass", objc_is_class_method=true)
FocusEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusEffect, "superclass")
}
@(objc_type=FocusEffect, objc_name="class", objc_is_class_method=true)
FocusEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusEffect, "class")
}
@(objc_type=FocusEffect, objc_name="description", objc_is_class_method=true)
FocusEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusEffect, "description")
}
@(objc_type=FocusEffect, objc_name="debugDescription", objc_is_class_method=true)
FocusEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusEffect, "debugDescription")
}
@(objc_type=FocusEffect, objc_name="version", objc_is_class_method=true)
FocusEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FocusEffect, "version")
}
@(objc_type=FocusEffect, objc_name="setVersion", objc_is_class_method=true)
FocusEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FocusEffect, "setVersion:", aVersion)
}
@(objc_type=FocusEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FocusEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FocusEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FocusEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FocusEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FocusEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FocusEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FocusEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=FocusEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
FocusEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusEffect, "useStoredAccessor")
}
@(objc_type=FocusEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FocusEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FocusEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FocusEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FocusEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FocusEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FocusEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FocusEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FocusEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=FocusEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FocusEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusEffect, "classForKeyedUnarchiver")
}
@(objc_type=FocusEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
FocusEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    FocusEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    FocusEffect_cancelPreviousPerformRequestsWithTarget_,
}

