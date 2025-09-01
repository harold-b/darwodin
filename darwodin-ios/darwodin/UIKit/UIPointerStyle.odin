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
/// UIPointerStyle
///
@(objc_class="UIPointerStyle")
PointerStyle :: struct { using _: HoverStyle, 
    using _: NS.Copying,
}

@(objc_type=PointerStyle, objc_name="styleWithEffect", objc_is_class_method=true)
PointerStyle_styleWithEffect :: #force_inline proc "c" (effect: ^PointerEffect, shape: ^PointerShape) -> ^PointerStyle {
    return msgSend(^PointerStyle, PointerStyle, "styleWithEffect:shape:", effect, shape)
}
@(objc_type=PointerStyle, objc_name="styleWithShape_constrainedAxes", objc_is_class_method=true)
PointerStyle_styleWithShape_constrainedAxes :: #force_inline proc "c" (shape: ^PointerShape, axes: Axis) -> ^PointerStyle {
    return msgSend(^PointerStyle, PointerStyle, "styleWithShape:constrainedAxes:", shape, axes)
}
@(objc_type=PointerStyle, objc_name="hiddenPointerStyle", objc_is_class_method=true)
PointerStyle_hiddenPointerStyle :: #force_inline proc "c" () -> ^PointerStyle {
    return msgSend(^PointerStyle, PointerStyle, "hiddenPointerStyle")
}
@(objc_type=PointerStyle, objc_name="systemPointerStyle", objc_is_class_method=true)
PointerStyle_systemPointerStyle :: #force_inline proc "c" () -> ^PointerStyle {
    return msgSend(^PointerStyle, PointerStyle, "systemPointerStyle")
}
@(objc_type=PointerStyle, objc_name="init")
PointerStyle_init :: #force_inline proc "c" (self: ^PointerStyle) -> ^PointerStyle {
    return msgSend(^PointerStyle, self, "init")
}
@(objc_type=PointerStyle, objc_name="new", objc_is_class_method=true)
PointerStyle_new :: #force_inline proc "c" () -> ^PointerStyle {
    return msgSend(^PointerStyle, PointerStyle, "new")
}
@(objc_type=PointerStyle, objc_name="accessories")
PointerStyle_accessories :: #force_inline proc "c" (self: ^PointerStyle) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessories")
}
@(objc_type=PointerStyle, objc_name="setAccessories")
PointerStyle_setAccessories :: #force_inline proc "c" (self: ^PointerStyle, accessories: ^NS.Array) {
    msgSend(nil, self, "setAccessories:", accessories)
}
@(objc_type=PointerStyle, objc_name="styleWithShape_", objc_is_class_method=true)
PointerStyle_styleWithShape_ :: #force_inline proc "c" (shape: ^Shape) -> ^HoverStyle {
    return msgSend(^HoverStyle, PointerStyle, "styleWithShape:", shape)
}
@(objc_type=PointerStyle, objc_name="automaticStyle", objc_is_class_method=true)
PointerStyle_automaticStyle :: #force_inline proc "c" () -> ^HoverStyle {
    return msgSend(^HoverStyle, PointerStyle, "automaticStyle")
}
@(objc_type=PointerStyle, objc_name="load", objc_is_class_method=true)
PointerStyle_load :: #force_inline proc "c" () {
    msgSend(nil, PointerStyle, "load")
}
@(objc_type=PointerStyle, objc_name="initialize", objc_is_class_method=true)
PointerStyle_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerStyle, "initialize")
}
@(objc_type=PointerStyle, objc_name="allocWithZone", objc_is_class_method=true)
PointerStyle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerStyle {
    return msgSend(^PointerStyle, PointerStyle, "allocWithZone:", zone)
}
@(objc_type=PointerStyle, objc_name="alloc", objc_is_class_method=true)
PointerStyle_alloc :: #force_inline proc "c" () -> ^PointerStyle {
    return msgSend(^PointerStyle, PointerStyle, "alloc")
}
@(objc_type=PointerStyle, objc_name="copyWithZone", objc_is_class_method=true)
PointerStyle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerStyle, "copyWithZone:", zone)
}
@(objc_type=PointerStyle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerStyle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerStyle, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerStyle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerStyle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerStyle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerStyle, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerStyle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerStyle, "conformsToProtocol:", protocol)
}
@(objc_type=PointerStyle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerStyle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerStyle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerStyle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerStyle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerStyle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerStyle, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerStyle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerStyle, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerStyle, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerStyle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerStyle, "resolveClassMethod:", sel)
}
@(objc_type=PointerStyle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerStyle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerStyle, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerStyle, objc_name="hash", objc_is_class_method=true)
PointerStyle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerStyle, "hash")
}
@(objc_type=PointerStyle, objc_name="superclass", objc_is_class_method=true)
PointerStyle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerStyle, "superclass")
}
@(objc_type=PointerStyle, objc_name="class", objc_is_class_method=true)
PointerStyle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerStyle, "class")
}
@(objc_type=PointerStyle, objc_name="description", objc_is_class_method=true)
PointerStyle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerStyle, "description")
}
@(objc_type=PointerStyle, objc_name="debugDescription", objc_is_class_method=true)
PointerStyle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerStyle, "debugDescription")
}
@(objc_type=PointerStyle, objc_name="version", objc_is_class_method=true)
PointerStyle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerStyle, "version")
}
@(objc_type=PointerStyle, objc_name="setVersion", objc_is_class_method=true)
PointerStyle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerStyle, "setVersion:", aVersion)
}
@(objc_type=PointerStyle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerStyle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerStyle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerStyle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerStyle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerStyle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerStyle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerStyle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerStyle, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerStyle, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerStyle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerStyle, "useStoredAccessor")
}
@(objc_type=PointerStyle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerStyle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerStyle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerStyle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerStyle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerStyle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerStyle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerStyle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerStyle, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerStyle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerStyle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerStyle, "classForKeyedUnarchiver")
}
@(objc_type=PointerStyle, objc_name="styleWithShape")
PointerStyle_styleWithShape :: proc {
    PointerStyle_styleWithShape_constrainedAxes,
    PointerStyle_styleWithShape_,
}

@(objc_type=PointerStyle, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerStyle_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerStyle_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerStyle_cancelPreviousPerformRequestsWithTarget_,
}

