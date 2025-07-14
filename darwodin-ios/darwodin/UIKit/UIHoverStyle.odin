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
/// UIHoverStyle
///
@(objc_class="UIHoverStyle")
HoverStyle :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=HoverStyle, objc_name="styleWithEffect", objc_is_class_method=true)
HoverStyle_styleWithEffect :: #force_inline proc "c" (effect: ^HoverEffect, shape: ^Shape) -> ^HoverStyle {
    return msgSend(^HoverStyle, HoverStyle, "styleWithEffect:shape:", effect, shape)
}
@(objc_type=HoverStyle, objc_name="styleWithShape", objc_is_class_method=true)
HoverStyle_styleWithShape :: #force_inline proc "c" (shape: ^Shape) -> ^HoverStyle {
    return msgSend(^HoverStyle, HoverStyle, "styleWithShape:", shape)
}
@(objc_type=HoverStyle, objc_name="automaticStyle", objc_is_class_method=true)
HoverStyle_automaticStyle :: #force_inline proc "c" () -> ^HoverStyle {
    return msgSend(^HoverStyle, HoverStyle, "automaticStyle")
}
@(objc_type=HoverStyle, objc_name="init")
HoverStyle_init :: #force_inline proc "c" (self: ^HoverStyle) -> ^HoverStyle {
    return msgSend(^HoverStyle, self, "init")
}
@(objc_type=HoverStyle, objc_name="new", objc_is_class_method=true)
HoverStyle_new :: #force_inline proc "c" () -> ^HoverStyle {
    return msgSend(^HoverStyle, HoverStyle, "new")
}
@(objc_type=HoverStyle, objc_name="effect")
HoverStyle_effect :: #force_inline proc "c" (self: ^HoverStyle) -> ^HoverEffect {
    return msgSend(^HoverEffect, self, "effect")
}
@(objc_type=HoverStyle, objc_name="setEffect")
HoverStyle_setEffect :: #force_inline proc "c" (self: ^HoverStyle, effect: ^HoverEffect) {
    msgSend(nil, self, "setEffect:", effect)
}
@(objc_type=HoverStyle, objc_name="shape")
HoverStyle_shape :: #force_inline proc "c" (self: ^HoverStyle) -> ^Shape {
    return msgSend(^Shape, self, "shape")
}
@(objc_type=HoverStyle, objc_name="setShape")
HoverStyle_setShape :: #force_inline proc "c" (self: ^HoverStyle, shape: ^Shape) {
    msgSend(nil, self, "setShape:", shape)
}
@(objc_type=HoverStyle, objc_name="isEnabled")
HoverStyle_isEnabled :: #force_inline proc "c" (self: ^HoverStyle) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=HoverStyle, objc_name="setEnabled")
HoverStyle_setEnabled :: #force_inline proc "c" (self: ^HoverStyle, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=HoverStyle, objc_name="load", objc_is_class_method=true)
HoverStyle_load :: #force_inline proc "c" () {
    msgSend(nil, HoverStyle, "load")
}
@(objc_type=HoverStyle, objc_name="initialize", objc_is_class_method=true)
HoverStyle_initialize :: #force_inline proc "c" () {
    msgSend(nil, HoverStyle, "initialize")
}
@(objc_type=HoverStyle, objc_name="allocWithZone", objc_is_class_method=true)
HoverStyle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HoverStyle {
    return msgSend(^HoverStyle, HoverStyle, "allocWithZone:", zone)
}
@(objc_type=HoverStyle, objc_name="alloc", objc_is_class_method=true)
HoverStyle_alloc :: #force_inline proc "c" () -> ^HoverStyle {
    return msgSend(^HoverStyle, HoverStyle, "alloc")
}
@(objc_type=HoverStyle, objc_name="copyWithZone", objc_is_class_method=true)
HoverStyle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverStyle, "copyWithZone:", zone)
}
@(objc_type=HoverStyle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HoverStyle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverStyle, "mutableCopyWithZone:", zone)
}
@(objc_type=HoverStyle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HoverStyle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HoverStyle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HoverStyle, objc_name="conformsToProtocol", objc_is_class_method=true)
HoverStyle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HoverStyle, "conformsToProtocol:", protocol)
}
@(objc_type=HoverStyle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HoverStyle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HoverStyle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HoverStyle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HoverStyle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HoverStyle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HoverStyle, objc_name="isSubclassOfClass", objc_is_class_method=true)
HoverStyle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HoverStyle, "isSubclassOfClass:", aClass)
}
@(objc_type=HoverStyle, objc_name="resolveClassMethod", objc_is_class_method=true)
HoverStyle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverStyle, "resolveClassMethod:", sel)
}
@(objc_type=HoverStyle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HoverStyle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverStyle, "resolveInstanceMethod:", sel)
}
@(objc_type=HoverStyle, objc_name="hash", objc_is_class_method=true)
HoverStyle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HoverStyle, "hash")
}
@(objc_type=HoverStyle, objc_name="superclass", objc_is_class_method=true)
HoverStyle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverStyle, "superclass")
}
@(objc_type=HoverStyle, objc_name="class", objc_is_class_method=true)
HoverStyle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverStyle, "class")
}
@(objc_type=HoverStyle, objc_name="description", objc_is_class_method=true)
HoverStyle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverStyle, "description")
}
@(objc_type=HoverStyle, objc_name="debugDescription", objc_is_class_method=true)
HoverStyle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverStyle, "debugDescription")
}
@(objc_type=HoverStyle, objc_name="version", objc_is_class_method=true)
HoverStyle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HoverStyle, "version")
}
@(objc_type=HoverStyle, objc_name="setVersion", objc_is_class_method=true)
HoverStyle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HoverStyle, "setVersion:", aVersion)
}
@(objc_type=HoverStyle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HoverStyle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HoverStyle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HoverStyle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HoverStyle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HoverStyle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HoverStyle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HoverStyle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverStyle, "accessInstanceVariablesDirectly")
}
@(objc_type=HoverStyle, objc_name="useStoredAccessor", objc_is_class_method=true)
HoverStyle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverStyle, "useStoredAccessor")
}
@(objc_type=HoverStyle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HoverStyle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, HoverStyle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HoverStyle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HoverStyle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HoverStyle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HoverStyle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HoverStyle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, HoverStyle, "classFallbacksForKeyedArchiver")
}
@(objc_type=HoverStyle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HoverStyle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverStyle, "classForKeyedUnarchiver")
}
@(objc_type=HoverStyle, objc_name="cancelPreviousPerformRequestsWithTarget")
HoverStyle_cancelPreviousPerformRequestsWithTarget :: proc {
    HoverStyle_cancelPreviousPerformRequestsWithTarget_selector_object,
    HoverStyle_cancelPreviousPerformRequestsWithTarget_,
}

