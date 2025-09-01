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
/// UIPointerHoverEffect
///
@(objc_class="UIPointerHoverEffect")
PointerHoverEffect :: struct { using _: PointerEffect, }

@(objc_type=PointerHoverEffect, objc_name="init")
PointerHoverEffect_init :: proc "c" (self: ^PointerHoverEffect) -> ^PointerHoverEffect {
    return msgSend(^PointerHoverEffect, self, "init")
}


@(objc_type=PointerHoverEffect, objc_name="preferredTintMode")
PointerHoverEffect_preferredTintMode :: #force_inline proc "c" (self: ^PointerHoverEffect) -> PointerEffectTintMode {
    return msgSend(PointerEffectTintMode, self, "preferredTintMode")
}
@(objc_type=PointerHoverEffect, objc_name="setPreferredTintMode")
PointerHoverEffect_setPreferredTintMode :: #force_inline proc "c" (self: ^PointerHoverEffect, preferredTintMode: PointerEffectTintMode) {
    msgSend(nil, self, "setPreferredTintMode:", preferredTintMode)
}
@(objc_type=PointerHoverEffect, objc_name="prefersShadow")
PointerHoverEffect_prefersShadow :: #force_inline proc "c" (self: ^PointerHoverEffect) -> bool {
    return msgSend(bool, self, "prefersShadow")
}
@(objc_type=PointerHoverEffect, objc_name="setPrefersShadow")
PointerHoverEffect_setPrefersShadow :: #force_inline proc "c" (self: ^PointerHoverEffect, prefersShadow: bool) {
    msgSend(nil, self, "setPrefersShadow:", prefersShadow)
}
@(objc_type=PointerHoverEffect, objc_name="prefersScaledContent")
PointerHoverEffect_prefersScaledContent :: #force_inline proc "c" (self: ^PointerHoverEffect) -> bool {
    return msgSend(bool, self, "prefersScaledContent")
}
@(objc_type=PointerHoverEffect, objc_name="setPrefersScaledContent")
PointerHoverEffect_setPrefersScaledContent :: #force_inline proc "c" (self: ^PointerHoverEffect, prefersScaledContent: bool) {
    msgSend(nil, self, "setPrefersScaledContent:", prefersScaledContent)
}
@(objc_type=PointerHoverEffect, objc_name="effectWithPreview", objc_is_class_method=true)
PointerHoverEffect_effectWithPreview :: #force_inline proc "c" (preview: ^TargetedPreview) -> ^PointerEffect {
    return msgSend(^PointerEffect, PointerHoverEffect, "effectWithPreview:", preview)
}
@(objc_type=PointerHoverEffect, objc_name="new", objc_is_class_method=true)
PointerHoverEffect_new :: #force_inline proc "c" () -> ^PointerHoverEffect {
    return msgSend(^PointerHoverEffect, PointerHoverEffect, "new")
}
@(objc_type=PointerHoverEffect, objc_name="load", objc_is_class_method=true)
PointerHoverEffect_load :: #force_inline proc "c" () {
    msgSend(nil, PointerHoverEffect, "load")
}
@(objc_type=PointerHoverEffect, objc_name="initialize", objc_is_class_method=true)
PointerHoverEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerHoverEffect, "initialize")
}
@(objc_type=PointerHoverEffect, objc_name="allocWithZone", objc_is_class_method=true)
PointerHoverEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerHoverEffect {
    return msgSend(^PointerHoverEffect, PointerHoverEffect, "allocWithZone:", zone)
}
@(objc_type=PointerHoverEffect, objc_name="alloc", objc_is_class_method=true)
PointerHoverEffect_alloc :: #force_inline proc "c" () -> ^PointerHoverEffect {
    return msgSend(^PointerHoverEffect, PointerHoverEffect, "alloc")
}
@(objc_type=PointerHoverEffect, objc_name="copyWithZone", objc_is_class_method=true)
PointerHoverEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerHoverEffect, "copyWithZone:", zone)
}
@(objc_type=PointerHoverEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerHoverEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerHoverEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerHoverEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerHoverEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerHoverEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerHoverEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerHoverEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerHoverEffect, "conformsToProtocol:", protocol)
}
@(objc_type=PointerHoverEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerHoverEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerHoverEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerHoverEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerHoverEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerHoverEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerHoverEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerHoverEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerHoverEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerHoverEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerHoverEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerHoverEffect, "resolveClassMethod:", sel)
}
@(objc_type=PointerHoverEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerHoverEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerHoverEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerHoverEffect, objc_name="hash", objc_is_class_method=true)
PointerHoverEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerHoverEffect, "hash")
}
@(objc_type=PointerHoverEffect, objc_name="superclass", objc_is_class_method=true)
PointerHoverEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerHoverEffect, "superclass")
}
@(objc_type=PointerHoverEffect, objc_name="class", objc_is_class_method=true)
PointerHoverEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerHoverEffect, "class")
}
@(objc_type=PointerHoverEffect, objc_name="description", objc_is_class_method=true)
PointerHoverEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerHoverEffect, "description")
}
@(objc_type=PointerHoverEffect, objc_name="debugDescription", objc_is_class_method=true)
PointerHoverEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerHoverEffect, "debugDescription")
}
@(objc_type=PointerHoverEffect, objc_name="version", objc_is_class_method=true)
PointerHoverEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerHoverEffect, "version")
}
@(objc_type=PointerHoverEffect, objc_name="setVersion", objc_is_class_method=true)
PointerHoverEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerHoverEffect, "setVersion:", aVersion)
}
@(objc_type=PointerHoverEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerHoverEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerHoverEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerHoverEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerHoverEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerHoverEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerHoverEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerHoverEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerHoverEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerHoverEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerHoverEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerHoverEffect, "useStoredAccessor")
}
@(objc_type=PointerHoverEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerHoverEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerHoverEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerHoverEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerHoverEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerHoverEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerHoverEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerHoverEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerHoverEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerHoverEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerHoverEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerHoverEffect, "classForKeyedUnarchiver")
}
@(objc_type=PointerHoverEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerHoverEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerHoverEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerHoverEffect_cancelPreviousPerformRequestsWithTarget_,
}

