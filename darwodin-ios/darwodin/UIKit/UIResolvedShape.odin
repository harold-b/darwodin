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
/// UIResolvedShape
///
@(objc_class="UIResolvedShape")
ResolvedShape :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ResolvedShape, objc_name="shapeByApplyingInsets")
ResolvedShape_shapeByApplyingInsets :: #force_inline proc "c" (self: ^ResolvedShape, insets: EdgeInsets) -> ^ResolvedShape {
    return msgSend(^ResolvedShape, self, "shapeByApplyingInsets:", insets)
}
@(objc_type=ResolvedShape, objc_name="shapeByApplyingInset")
ResolvedShape_shapeByApplyingInset :: #force_inline proc "c" (self: ^ResolvedShape, inset: CG.Float) -> ^ResolvedShape {
    return msgSend(^ResolvedShape, self, "shapeByApplyingInset:", inset)
}
@(objc_type=ResolvedShape, objc_name="init")
ResolvedShape_init :: #force_inline proc "c" (self: ^ResolvedShape) -> ^ResolvedShape {
    return msgSend(^ResolvedShape, self, "init")
}
@(objc_type=ResolvedShape, objc_name="new", objc_is_class_method=true)
ResolvedShape_new :: #force_inline proc "c" () -> ^ResolvedShape {
    return msgSend(^ResolvedShape, ResolvedShape, "new")
}
@(objc_type=ResolvedShape, objc_name="shape")
ResolvedShape_shape :: #force_inline proc "c" (self: ^ResolvedShape) -> ^Shape {
    return msgSend(^Shape, self, "shape")
}
@(objc_type=ResolvedShape, objc_name="boundingRect")
ResolvedShape_boundingRect :: #force_inline proc "c" (self: ^ResolvedShape) -> CG.Rect {
    return msgSend(CG.Rect, self, "boundingRect")
}
@(objc_type=ResolvedShape, objc_name="path")
ResolvedShape_path :: #force_inline proc "c" (self: ^ResolvedShape) -> ^BezierPath {
    return msgSend(^BezierPath, self, "path")
}
@(objc_type=ResolvedShape, objc_name="load", objc_is_class_method=true)
ResolvedShape_load :: #force_inline proc "c" () {
    msgSend(nil, ResolvedShape, "load")
}
@(objc_type=ResolvedShape, objc_name="initialize", objc_is_class_method=true)
ResolvedShape_initialize :: #force_inline proc "c" () {
    msgSend(nil, ResolvedShape, "initialize")
}
@(objc_type=ResolvedShape, objc_name="allocWithZone", objc_is_class_method=true)
ResolvedShape_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ResolvedShape {
    return msgSend(^ResolvedShape, ResolvedShape, "allocWithZone:", zone)
}
@(objc_type=ResolvedShape, objc_name="alloc", objc_is_class_method=true)
ResolvedShape_alloc :: #force_inline proc "c" () -> ^ResolvedShape {
    return msgSend(^ResolvedShape, ResolvedShape, "alloc")
}
@(objc_type=ResolvedShape, objc_name="copyWithZone", objc_is_class_method=true)
ResolvedShape_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ResolvedShape, "copyWithZone:", zone)
}
@(objc_type=ResolvedShape, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ResolvedShape_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ResolvedShape, "mutableCopyWithZone:", zone)
}
@(objc_type=ResolvedShape, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ResolvedShape_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ResolvedShape, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ResolvedShape, objc_name="conformsToProtocol", objc_is_class_method=true)
ResolvedShape_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ResolvedShape, "conformsToProtocol:", protocol)
}
@(objc_type=ResolvedShape, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ResolvedShape_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ResolvedShape, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ResolvedShape, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ResolvedShape_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ResolvedShape, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ResolvedShape, objc_name="isSubclassOfClass", objc_is_class_method=true)
ResolvedShape_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ResolvedShape, "isSubclassOfClass:", aClass)
}
@(objc_type=ResolvedShape, objc_name="resolveClassMethod", objc_is_class_method=true)
ResolvedShape_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ResolvedShape, "resolveClassMethod:", sel)
}
@(objc_type=ResolvedShape, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ResolvedShape_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ResolvedShape, "resolveInstanceMethod:", sel)
}
@(objc_type=ResolvedShape, objc_name="hash", objc_is_class_method=true)
ResolvedShape_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ResolvedShape, "hash")
}
@(objc_type=ResolvedShape, objc_name="superclass", objc_is_class_method=true)
ResolvedShape_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResolvedShape, "superclass")
}
@(objc_type=ResolvedShape, objc_name="class", objc_is_class_method=true)
ResolvedShape_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResolvedShape, "class")
}
@(objc_type=ResolvedShape, objc_name="description", objc_is_class_method=true)
ResolvedShape_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ResolvedShape, "description")
}
@(objc_type=ResolvedShape, objc_name="debugDescription", objc_is_class_method=true)
ResolvedShape_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ResolvedShape, "debugDescription")
}
@(objc_type=ResolvedShape, objc_name="version", objc_is_class_method=true)
ResolvedShape_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ResolvedShape, "version")
}
@(objc_type=ResolvedShape, objc_name="setVersion", objc_is_class_method=true)
ResolvedShape_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ResolvedShape, "setVersion:", aVersion)
}
@(objc_type=ResolvedShape, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ResolvedShape_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ResolvedShape, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ResolvedShape, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ResolvedShape_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ResolvedShape, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ResolvedShape, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ResolvedShape_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ResolvedShape, "accessInstanceVariablesDirectly")
}
@(objc_type=ResolvedShape, objc_name="useStoredAccessor", objc_is_class_method=true)
ResolvedShape_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ResolvedShape, "useStoredAccessor")
}
@(objc_type=ResolvedShape, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ResolvedShape_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ResolvedShape, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ResolvedShape, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ResolvedShape_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ResolvedShape, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ResolvedShape, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ResolvedShape_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ResolvedShape, "classFallbacksForKeyedArchiver")
}
@(objc_type=ResolvedShape, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ResolvedShape_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResolvedShape, "classForKeyedUnarchiver")
}
@(objc_type=ResolvedShape, objc_name="cancelPreviousPerformRequestsWithTarget")
ResolvedShape_cancelPreviousPerformRequestsWithTarget :: proc {
    ResolvedShape_cancelPreviousPerformRequestsWithTarget_selector_object,
    ResolvedShape_cancelPreviousPerformRequestsWithTarget_,
}

