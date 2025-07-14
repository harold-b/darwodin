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
/// UIPointerLiftEffect
///
@(objc_class="UIPointerLiftEffect")
PointerLiftEffect :: struct { using _: PointerEffect, }

@(objc_type=PointerLiftEffect, objc_name="init")
PointerLiftEffect_init :: proc "c" (self: ^PointerLiftEffect) -> ^PointerLiftEffect {
    return msgSend(^PointerLiftEffect, self, "init")
}


@(objc_type=PointerLiftEffect, objc_name="effectWithPreview", objc_is_class_method=true)
PointerLiftEffect_effectWithPreview :: #force_inline proc "c" (preview: ^TargetedPreview) -> ^PointerEffect {
    return msgSend(^PointerEffect, PointerLiftEffect, "effectWithPreview:", preview)
}
@(objc_type=PointerLiftEffect, objc_name="new", objc_is_class_method=true)
PointerLiftEffect_new :: #force_inline proc "c" () -> ^PointerLiftEffect {
    return msgSend(^PointerLiftEffect, PointerLiftEffect, "new")
}
@(objc_type=PointerLiftEffect, objc_name="load", objc_is_class_method=true)
PointerLiftEffect_load :: #force_inline proc "c" () {
    msgSend(nil, PointerLiftEffect, "load")
}
@(objc_type=PointerLiftEffect, objc_name="initialize", objc_is_class_method=true)
PointerLiftEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerLiftEffect, "initialize")
}
@(objc_type=PointerLiftEffect, objc_name="allocWithZone", objc_is_class_method=true)
PointerLiftEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerLiftEffect {
    return msgSend(^PointerLiftEffect, PointerLiftEffect, "allocWithZone:", zone)
}
@(objc_type=PointerLiftEffect, objc_name="alloc", objc_is_class_method=true)
PointerLiftEffect_alloc :: #force_inline proc "c" () -> ^PointerLiftEffect {
    return msgSend(^PointerLiftEffect, PointerLiftEffect, "alloc")
}
@(objc_type=PointerLiftEffect, objc_name="copyWithZone", objc_is_class_method=true)
PointerLiftEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerLiftEffect, "copyWithZone:", zone)
}
@(objc_type=PointerLiftEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerLiftEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerLiftEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerLiftEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerLiftEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerLiftEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerLiftEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerLiftEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerLiftEffect, "conformsToProtocol:", protocol)
}
@(objc_type=PointerLiftEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerLiftEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerLiftEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerLiftEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerLiftEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerLiftEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerLiftEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerLiftEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerLiftEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerLiftEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerLiftEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerLiftEffect, "resolveClassMethod:", sel)
}
@(objc_type=PointerLiftEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerLiftEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerLiftEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerLiftEffect, objc_name="hash", objc_is_class_method=true)
PointerLiftEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerLiftEffect, "hash")
}
@(objc_type=PointerLiftEffect, objc_name="superclass", objc_is_class_method=true)
PointerLiftEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerLiftEffect, "superclass")
}
@(objc_type=PointerLiftEffect, objc_name="class", objc_is_class_method=true)
PointerLiftEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerLiftEffect, "class")
}
@(objc_type=PointerLiftEffect, objc_name="description", objc_is_class_method=true)
PointerLiftEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerLiftEffect, "description")
}
@(objc_type=PointerLiftEffect, objc_name="debugDescription", objc_is_class_method=true)
PointerLiftEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerLiftEffect, "debugDescription")
}
@(objc_type=PointerLiftEffect, objc_name="version", objc_is_class_method=true)
PointerLiftEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerLiftEffect, "version")
}
@(objc_type=PointerLiftEffect, objc_name="setVersion", objc_is_class_method=true)
PointerLiftEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerLiftEffect, "setVersion:", aVersion)
}
@(objc_type=PointerLiftEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerLiftEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerLiftEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerLiftEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerLiftEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerLiftEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerLiftEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerLiftEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerLiftEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerLiftEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerLiftEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerLiftEffect, "useStoredAccessor")
}
@(objc_type=PointerLiftEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerLiftEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerLiftEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerLiftEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerLiftEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerLiftEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerLiftEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerLiftEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerLiftEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerLiftEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerLiftEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerLiftEffect, "classForKeyedUnarchiver")
}
@(objc_type=PointerLiftEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerLiftEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerLiftEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerLiftEffect_cancelPreviousPerformRequestsWithTarget_,
}

