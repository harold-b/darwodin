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
/// UIPointerHighlightEffect
///
@(objc_class="UIPointerHighlightEffect")
PointerHighlightEffect :: struct { using _: PointerEffect, }

@(objc_type=PointerHighlightEffect, objc_name="init")
PointerHighlightEffect_init :: proc "c" (self: ^PointerHighlightEffect) -> ^PointerHighlightEffect {
    return msgSend(^PointerHighlightEffect, self, "init")
}


@(objc_type=PointerHighlightEffect, objc_name="effectWithPreview", objc_is_class_method=true)
PointerHighlightEffect_effectWithPreview :: #force_inline proc "c" (preview: ^TargetedPreview) -> ^PointerEffect {
    return msgSend(^PointerEffect, PointerHighlightEffect, "effectWithPreview:", preview)
}
@(objc_type=PointerHighlightEffect, objc_name="new", objc_is_class_method=true)
PointerHighlightEffect_new :: #force_inline proc "c" () -> ^PointerHighlightEffect {
    return msgSend(^PointerHighlightEffect, PointerHighlightEffect, "new")
}
@(objc_type=PointerHighlightEffect, objc_name="load", objc_is_class_method=true)
PointerHighlightEffect_load :: #force_inline proc "c" () {
    msgSend(nil, PointerHighlightEffect, "load")
}
@(objc_type=PointerHighlightEffect, objc_name="initialize", objc_is_class_method=true)
PointerHighlightEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerHighlightEffect, "initialize")
}
@(objc_type=PointerHighlightEffect, objc_name="allocWithZone", objc_is_class_method=true)
PointerHighlightEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerHighlightEffect {
    return msgSend(^PointerHighlightEffect, PointerHighlightEffect, "allocWithZone:", zone)
}
@(objc_type=PointerHighlightEffect, objc_name="alloc", objc_is_class_method=true)
PointerHighlightEffect_alloc :: #force_inline proc "c" () -> ^PointerHighlightEffect {
    return msgSend(^PointerHighlightEffect, PointerHighlightEffect, "alloc")
}
@(objc_type=PointerHighlightEffect, objc_name="copyWithZone", objc_is_class_method=true)
PointerHighlightEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerHighlightEffect, "copyWithZone:", zone)
}
@(objc_type=PointerHighlightEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerHighlightEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerHighlightEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerHighlightEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerHighlightEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerHighlightEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerHighlightEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerHighlightEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerHighlightEffect, "conformsToProtocol:", protocol)
}
@(objc_type=PointerHighlightEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerHighlightEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerHighlightEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerHighlightEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerHighlightEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerHighlightEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerHighlightEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerHighlightEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerHighlightEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerHighlightEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerHighlightEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerHighlightEffect, "resolveClassMethod:", sel)
}
@(objc_type=PointerHighlightEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerHighlightEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerHighlightEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerHighlightEffect, objc_name="hash", objc_is_class_method=true)
PointerHighlightEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerHighlightEffect, "hash")
}
@(objc_type=PointerHighlightEffect, objc_name="superclass", objc_is_class_method=true)
PointerHighlightEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerHighlightEffect, "superclass")
}
@(objc_type=PointerHighlightEffect, objc_name="class", objc_is_class_method=true)
PointerHighlightEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerHighlightEffect, "class")
}
@(objc_type=PointerHighlightEffect, objc_name="description", objc_is_class_method=true)
PointerHighlightEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerHighlightEffect, "description")
}
@(objc_type=PointerHighlightEffect, objc_name="debugDescription", objc_is_class_method=true)
PointerHighlightEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerHighlightEffect, "debugDescription")
}
@(objc_type=PointerHighlightEffect, objc_name="version", objc_is_class_method=true)
PointerHighlightEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerHighlightEffect, "version")
}
@(objc_type=PointerHighlightEffect, objc_name="setVersion", objc_is_class_method=true)
PointerHighlightEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerHighlightEffect, "setVersion:", aVersion)
}
@(objc_type=PointerHighlightEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerHighlightEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerHighlightEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerHighlightEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerHighlightEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerHighlightEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerHighlightEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerHighlightEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerHighlightEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerHighlightEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerHighlightEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerHighlightEffect, "useStoredAccessor")
}
@(objc_type=PointerHighlightEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerHighlightEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerHighlightEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerHighlightEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerHighlightEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerHighlightEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerHighlightEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerHighlightEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerHighlightEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerHighlightEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerHighlightEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerHighlightEffect, "classForKeyedUnarchiver")
}
@(objc_type=PointerHighlightEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerHighlightEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerHighlightEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerHighlightEffect_cancelPreviousPerformRequestsWithTarget_,
}

