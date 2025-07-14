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
/// UIVibrancyEffect
///
@(objc_class="UIVibrancyEffect")
VibrancyEffect :: struct { using _: VisualEffect, }

@(objc_type=VibrancyEffect, objc_name="init")
VibrancyEffect_init :: proc "c" (self: ^VibrancyEffect) -> ^VibrancyEffect {
    return msgSend(^VibrancyEffect, self, "init")
}


@(objc_type=VibrancyEffect, objc_name="effectForBlurEffect_", objc_is_class_method=true)
VibrancyEffect_effectForBlurEffect_ :: #force_inline proc "c" (blurEffect: ^BlurEffect) -> ^VibrancyEffect {
    return msgSend(^VibrancyEffect, VibrancyEffect, "effectForBlurEffect:", blurEffect)
}
@(objc_type=VibrancyEffect, objc_name="effectForBlurEffect_style", objc_is_class_method=true)
VibrancyEffect_effectForBlurEffect_style :: #force_inline proc "c" (blurEffect: ^BlurEffect, style: VibrancyEffectStyle) -> ^VibrancyEffect {
    return msgSend(^VibrancyEffect, VibrancyEffect, "effectForBlurEffect:style:", blurEffect, style)
}
@(objc_type=VibrancyEffect, objc_name="supportsSecureCoding", objc_is_class_method=true)
VibrancyEffect_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VibrancyEffect, "supportsSecureCoding")
}
@(objc_type=VibrancyEffect, objc_name="load", objc_is_class_method=true)
VibrancyEffect_load :: #force_inline proc "c" () {
    msgSend(nil, VibrancyEffect, "load")
}
@(objc_type=VibrancyEffect, objc_name="initialize", objc_is_class_method=true)
VibrancyEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, VibrancyEffect, "initialize")
}
@(objc_type=VibrancyEffect, objc_name="new", objc_is_class_method=true)
VibrancyEffect_new :: #force_inline proc "c" () -> ^VibrancyEffect {
    return msgSend(^VibrancyEffect, VibrancyEffect, "new")
}
@(objc_type=VibrancyEffect, objc_name="allocWithZone", objc_is_class_method=true)
VibrancyEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VibrancyEffect {
    return msgSend(^VibrancyEffect, VibrancyEffect, "allocWithZone:", zone)
}
@(objc_type=VibrancyEffect, objc_name="alloc", objc_is_class_method=true)
VibrancyEffect_alloc :: #force_inline proc "c" () -> ^VibrancyEffect {
    return msgSend(^VibrancyEffect, VibrancyEffect, "alloc")
}
@(objc_type=VibrancyEffect, objc_name="copyWithZone", objc_is_class_method=true)
VibrancyEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VibrancyEffect, "copyWithZone:", zone)
}
@(objc_type=VibrancyEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VibrancyEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VibrancyEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=VibrancyEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VibrancyEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VibrancyEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VibrancyEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
VibrancyEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VibrancyEffect, "conformsToProtocol:", protocol)
}
@(objc_type=VibrancyEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VibrancyEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VibrancyEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VibrancyEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VibrancyEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VibrancyEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VibrancyEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
VibrancyEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VibrancyEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=VibrancyEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
VibrancyEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VibrancyEffect, "resolveClassMethod:", sel)
}
@(objc_type=VibrancyEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VibrancyEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VibrancyEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=VibrancyEffect, objc_name="hash", objc_is_class_method=true)
VibrancyEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VibrancyEffect, "hash")
}
@(objc_type=VibrancyEffect, objc_name="superclass", objc_is_class_method=true)
VibrancyEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VibrancyEffect, "superclass")
}
@(objc_type=VibrancyEffect, objc_name="class", objc_is_class_method=true)
VibrancyEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VibrancyEffect, "class")
}
@(objc_type=VibrancyEffect, objc_name="description", objc_is_class_method=true)
VibrancyEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VibrancyEffect, "description")
}
@(objc_type=VibrancyEffect, objc_name="debugDescription", objc_is_class_method=true)
VibrancyEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VibrancyEffect, "debugDescription")
}
@(objc_type=VibrancyEffect, objc_name="version", objc_is_class_method=true)
VibrancyEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VibrancyEffect, "version")
}
@(objc_type=VibrancyEffect, objc_name="setVersion", objc_is_class_method=true)
VibrancyEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VibrancyEffect, "setVersion:", aVersion)
}
@(objc_type=VibrancyEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VibrancyEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VibrancyEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VibrancyEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VibrancyEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VibrancyEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VibrancyEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VibrancyEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VibrancyEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=VibrancyEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
VibrancyEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VibrancyEffect, "useStoredAccessor")
}
@(objc_type=VibrancyEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VibrancyEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VibrancyEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VibrancyEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VibrancyEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VibrancyEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VibrancyEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VibrancyEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VibrancyEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=VibrancyEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VibrancyEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VibrancyEffect, "classForKeyedUnarchiver")
}
@(objc_type=VibrancyEffect, objc_name="effectForBlurEffect")
VibrancyEffect_effectForBlurEffect :: proc {
    VibrancyEffect_effectForBlurEffect_,
    VibrancyEffect_effectForBlurEffect_style,
}

@(objc_type=VibrancyEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
VibrancyEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    VibrancyEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    VibrancyEffect_cancelPreviousPerformRequestsWithTarget_,
}

