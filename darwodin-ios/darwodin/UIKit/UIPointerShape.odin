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
/// UIPointerShape
///
@(objc_class="UIPointerShape")
PointerShape :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=PointerShape, objc_name="shapeWithPath", objc_is_class_method=true)
PointerShape_shapeWithPath :: #force_inline proc "c" (path: ^BezierPath) -> ^PointerShape {
    return msgSend(^PointerShape, PointerShape, "shapeWithPath:", path)
}
@(objc_type=PointerShape, objc_name="shapeWithRoundedRect_", objc_is_class_method=true)
PointerShape_shapeWithRoundedRect_ :: #force_inline proc "c" (rect: CG.Rect) -> ^PointerShape {
    return msgSend(^PointerShape, PointerShape, "shapeWithRoundedRect:", rect)
}
@(objc_type=PointerShape, objc_name="shapeWithRoundedRect_cornerRadius", objc_is_class_method=true)
PointerShape_shapeWithRoundedRect_cornerRadius :: #force_inline proc "c" (rect: CG.Rect, cornerRadius: CG.Float) -> ^PointerShape {
    return msgSend(^PointerShape, PointerShape, "shapeWithRoundedRect:cornerRadius:", rect, cornerRadius)
}
@(objc_type=PointerShape, objc_name="beamWithPreferredLength", objc_is_class_method=true)
PointerShape_beamWithPreferredLength :: #force_inline proc "c" (length: CG.Float, axis: Axis) -> ^PointerShape {
    return msgSend(^PointerShape, PointerShape, "beamWithPreferredLength:axis:", length, axis)
}
@(objc_type=PointerShape, objc_name="init")
PointerShape_init :: #force_inline proc "c" (self: ^PointerShape) -> ^PointerShape {
    return msgSend(^PointerShape, self, "init")
}
@(objc_type=PointerShape, objc_name="new", objc_is_class_method=true)
PointerShape_new :: #force_inline proc "c" () -> ^PointerShape {
    return msgSend(^PointerShape, PointerShape, "new")
}
@(objc_type=PointerShape, objc_name="load", objc_is_class_method=true)
PointerShape_load :: #force_inline proc "c" () {
    msgSend(nil, PointerShape, "load")
}
@(objc_type=PointerShape, objc_name="initialize", objc_is_class_method=true)
PointerShape_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerShape, "initialize")
}
@(objc_type=PointerShape, objc_name="allocWithZone", objc_is_class_method=true)
PointerShape_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerShape {
    return msgSend(^PointerShape, PointerShape, "allocWithZone:", zone)
}
@(objc_type=PointerShape, objc_name="alloc", objc_is_class_method=true)
PointerShape_alloc :: #force_inline proc "c" () -> ^PointerShape {
    return msgSend(^PointerShape, PointerShape, "alloc")
}
@(objc_type=PointerShape, objc_name="copyWithZone", objc_is_class_method=true)
PointerShape_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerShape, "copyWithZone:", zone)
}
@(objc_type=PointerShape, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerShape_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerShape, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerShape, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerShape_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerShape, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerShape, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerShape_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerShape, "conformsToProtocol:", protocol)
}
@(objc_type=PointerShape, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerShape_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerShape, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerShape, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerShape_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerShape, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerShape, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerShape_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerShape, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerShape, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerShape_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerShape, "resolveClassMethod:", sel)
}
@(objc_type=PointerShape, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerShape_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerShape, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerShape, objc_name="hash", objc_is_class_method=true)
PointerShape_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerShape, "hash")
}
@(objc_type=PointerShape, objc_name="superclass", objc_is_class_method=true)
PointerShape_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerShape, "superclass")
}
@(objc_type=PointerShape, objc_name="class", objc_is_class_method=true)
PointerShape_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerShape, "class")
}
@(objc_type=PointerShape, objc_name="description", objc_is_class_method=true)
PointerShape_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerShape, "description")
}
@(objc_type=PointerShape, objc_name="debugDescription", objc_is_class_method=true)
PointerShape_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerShape, "debugDescription")
}
@(objc_type=PointerShape, objc_name="version", objc_is_class_method=true)
PointerShape_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerShape, "version")
}
@(objc_type=PointerShape, objc_name="setVersion", objc_is_class_method=true)
PointerShape_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerShape, "setVersion:", aVersion)
}
@(objc_type=PointerShape, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerShape_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerShape, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerShape, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerShape_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerShape, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerShape, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerShape_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerShape, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerShape, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerShape_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerShape, "useStoredAccessor")
}
@(objc_type=PointerShape, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerShape_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerShape, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerShape, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerShape_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerShape, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerShape, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerShape_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerShape, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerShape, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerShape_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerShape, "classForKeyedUnarchiver")
}
@(objc_type=PointerShape, objc_name="shapeWithRoundedRect")
PointerShape_shapeWithRoundedRect :: proc {
    PointerShape_shapeWithRoundedRect_,
    PointerShape_shapeWithRoundedRect_cornerRadius,
}

@(objc_type=PointerShape, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerShape_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerShape_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerShape_cancelPreviousPerformRequestsWithTarget_,
}

