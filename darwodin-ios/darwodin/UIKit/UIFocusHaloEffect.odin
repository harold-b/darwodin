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
/// UIFocusHaloEffect
///
@(objc_class="UIFocusHaloEffect")
FocusHaloEffect :: struct { using _: FocusEffect, }

@(objc_type=FocusHaloEffect, objc_name="init")
FocusHaloEffect_init :: proc "c" (self: ^FocusHaloEffect) -> ^FocusHaloEffect {
    return msgSend(^FocusHaloEffect, self, "init")
}


@(objc_type=FocusHaloEffect, objc_name="effectWithRect", objc_is_class_method=true)
FocusHaloEffect_effectWithRect :: #force_inline proc "c" (rect: CG.Rect) -> ^FocusHaloEffect {
    return msgSend(^FocusHaloEffect, FocusHaloEffect, "effectWithRect:", rect)
}
@(objc_type=FocusHaloEffect, objc_name="effectWithRoundedRect", objc_is_class_method=true)
FocusHaloEffect_effectWithRoundedRect :: #force_inline proc "c" (rect: CG.Rect, cornerRadius: CG.Float, curve: ^NS.String) -> ^FocusHaloEffect {
    return msgSend(^FocusHaloEffect, FocusHaloEffect, "effectWithRoundedRect:cornerRadius:curve:", rect, cornerRadius, curve)
}
@(objc_type=FocusHaloEffect, objc_name="effectWithPath", objc_is_class_method=true)
FocusHaloEffect_effectWithPath :: #force_inline proc "c" (bezierPath: ^BezierPath) -> ^FocusHaloEffect {
    return msgSend(^FocusHaloEffect, FocusHaloEffect, "effectWithPath:", bezierPath)
}
@(objc_type=FocusHaloEffect, objc_name="containerView")
FocusHaloEffect_containerView :: #force_inline proc "c" (self: ^FocusHaloEffect) -> ^View {
    return msgSend(^View, self, "containerView")
}
@(objc_type=FocusHaloEffect, objc_name="setContainerView")
FocusHaloEffect_setContainerView :: #force_inline proc "c" (self: ^FocusHaloEffect, containerView: ^View) {
    msgSend(nil, self, "setContainerView:", containerView)
}
@(objc_type=FocusHaloEffect, objc_name="referenceView")
FocusHaloEffect_referenceView :: #force_inline proc "c" (self: ^FocusHaloEffect) -> ^View {
    return msgSend(^View, self, "referenceView")
}
@(objc_type=FocusHaloEffect, objc_name="setReferenceView")
FocusHaloEffect_setReferenceView :: #force_inline proc "c" (self: ^FocusHaloEffect, referenceView: ^View) {
    msgSend(nil, self, "setReferenceView:", referenceView)
}
@(objc_type=FocusHaloEffect, objc_name="position")
FocusHaloEffect_position :: #force_inline proc "c" (self: ^FocusHaloEffect) -> FocusHaloEffectPosition {
    return msgSend(FocusHaloEffectPosition, self, "position")
}
@(objc_type=FocusHaloEffect, objc_name="setPosition")
FocusHaloEffect_setPosition :: #force_inline proc "c" (self: ^FocusHaloEffect, position: FocusHaloEffectPosition) {
    msgSend(nil, self, "setPosition:", position)
}
@(objc_type=FocusHaloEffect, objc_name="effect", objc_is_class_method=true)
FocusHaloEffect_effect :: #force_inline proc "c" () -> ^FocusEffect {
    return msgSend(^FocusEffect, FocusHaloEffect, "effect")
}
@(objc_type=FocusHaloEffect, objc_name="new", objc_is_class_method=true)
FocusHaloEffect_new :: #force_inline proc "c" () -> ^FocusHaloEffect {
    return msgSend(^FocusHaloEffect, FocusHaloEffect, "new")
}
@(objc_type=FocusHaloEffect, objc_name="load", objc_is_class_method=true)
FocusHaloEffect_load :: #force_inline proc "c" () {
    msgSend(nil, FocusHaloEffect, "load")
}
@(objc_type=FocusHaloEffect, objc_name="initialize", objc_is_class_method=true)
FocusHaloEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, FocusHaloEffect, "initialize")
}
@(objc_type=FocusHaloEffect, objc_name="allocWithZone", objc_is_class_method=true)
FocusHaloEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FocusHaloEffect {
    return msgSend(^FocusHaloEffect, FocusHaloEffect, "allocWithZone:", zone)
}
@(objc_type=FocusHaloEffect, objc_name="alloc", objc_is_class_method=true)
FocusHaloEffect_alloc :: #force_inline proc "c" () -> ^FocusHaloEffect {
    return msgSend(^FocusHaloEffect, FocusHaloEffect, "alloc")
}
@(objc_type=FocusHaloEffect, objc_name="copyWithZone", objc_is_class_method=true)
FocusHaloEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusHaloEffect, "copyWithZone:", zone)
}
@(objc_type=FocusHaloEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FocusHaloEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusHaloEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=FocusHaloEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FocusHaloEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FocusHaloEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FocusHaloEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
FocusHaloEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FocusHaloEffect, "conformsToProtocol:", protocol)
}
@(objc_type=FocusHaloEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FocusHaloEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FocusHaloEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FocusHaloEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FocusHaloEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FocusHaloEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FocusHaloEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
FocusHaloEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FocusHaloEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=FocusHaloEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
FocusHaloEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusHaloEffect, "resolveClassMethod:", sel)
}
@(objc_type=FocusHaloEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FocusHaloEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusHaloEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=FocusHaloEffect, objc_name="hash", objc_is_class_method=true)
FocusHaloEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FocusHaloEffect, "hash")
}
@(objc_type=FocusHaloEffect, objc_name="superclass", objc_is_class_method=true)
FocusHaloEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusHaloEffect, "superclass")
}
@(objc_type=FocusHaloEffect, objc_name="class", objc_is_class_method=true)
FocusHaloEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusHaloEffect, "class")
}
@(objc_type=FocusHaloEffect, objc_name="description", objc_is_class_method=true)
FocusHaloEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusHaloEffect, "description")
}
@(objc_type=FocusHaloEffect, objc_name="debugDescription", objc_is_class_method=true)
FocusHaloEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusHaloEffect, "debugDescription")
}
@(objc_type=FocusHaloEffect, objc_name="version", objc_is_class_method=true)
FocusHaloEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FocusHaloEffect, "version")
}
@(objc_type=FocusHaloEffect, objc_name="setVersion", objc_is_class_method=true)
FocusHaloEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FocusHaloEffect, "setVersion:", aVersion)
}
@(objc_type=FocusHaloEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FocusHaloEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FocusHaloEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FocusHaloEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FocusHaloEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FocusHaloEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FocusHaloEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FocusHaloEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusHaloEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=FocusHaloEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
FocusHaloEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusHaloEffect, "useStoredAccessor")
}
@(objc_type=FocusHaloEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FocusHaloEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FocusHaloEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FocusHaloEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FocusHaloEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FocusHaloEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FocusHaloEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FocusHaloEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FocusHaloEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=FocusHaloEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FocusHaloEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusHaloEffect, "classForKeyedUnarchiver")
}
@(objc_type=FocusHaloEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
FocusHaloEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    FocusHaloEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    FocusHaloEffect_cancelPreviousPerformRequestsWithTarget_,
}

