package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIShape
///
@(objc_class="UIShape")
Shape :: struct { using _: NS.Object, 
    using _: ShapeProvider,
    using _: NS.Copying,
}

@(objc_type=Shape, objc_name="rectShapeWithCornerRadius_", objc_is_class_method=true)
Shape_rectShapeWithCornerRadius_ :: #force_inline proc "c" (cornerRadius: CG.Float) -> ^Shape {
    return msgSend(^Shape, Shape, "rectShapeWithCornerRadius:", cornerRadius)
}
@(objc_type=Shape, objc_name="rectShapeWithCornerRadius_cornerCurve", objc_is_class_method=true)
Shape_rectShapeWithCornerRadius_cornerCurve :: #force_inline proc "c" (cornerRadius: CG.Float, cornerCurve: CornerCurve) -> ^Shape {
    return msgSend(^Shape, Shape, "rectShapeWithCornerRadius:cornerCurve:", cornerRadius, cornerCurve)
}
@(objc_type=Shape, objc_name="rectShapeWithCornerRadius_cornerCurve_maskedCorners", objc_is_class_method=true)
Shape_rectShapeWithCornerRadius_cornerCurve_maskedCorners :: #force_inline proc "c" (cornerRadius: CG.Float, cornerCurve: CornerCurve, maskedCorners: RectCorner) -> ^Shape {
    return msgSend(^Shape, Shape, "rectShapeWithCornerRadius:cornerCurve:maskedCorners:", cornerRadius, cornerCurve, maskedCorners)
}
@(objc_type=Shape, objc_name="fixedRectShapeWithRect_", objc_is_class_method=true)
Shape_fixedRectShapeWithRect_ :: #force_inline proc "c" (rect: CG.Rect) -> ^Shape {
    return msgSend(^Shape, Shape, "fixedRectShapeWithRect:", rect)
}
@(objc_type=Shape, objc_name="fixedRectShapeWithRect_cornerRadius", objc_is_class_method=true)
Shape_fixedRectShapeWithRect_cornerRadius :: #force_inline proc "c" (rect: CG.Rect, cornerRadius: CG.Float) -> ^Shape {
    return msgSend(^Shape, Shape, "fixedRectShapeWithRect:cornerRadius:", rect, cornerRadius)
}
@(objc_type=Shape, objc_name="fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners", objc_is_class_method=true)
Shape_fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners :: #force_inline proc "c" (rect: CG.Rect, cornerRadius: CG.Float, cornerCurve: CornerCurve, maskedCorners: RectCorner) -> ^Shape {
    return msgSend(^Shape, Shape, "fixedRectShapeWithRect:cornerRadius:cornerCurve:maskedCorners:", rect, cornerRadius, cornerCurve, maskedCorners)
}
@(objc_type=Shape, objc_name="shapeWithBezierPath", objc_is_class_method=true)
Shape_shapeWithBezierPath :: #force_inline proc "c" (path: ^BezierPath) -> ^Shape {
    return msgSend(^Shape, Shape, "shapeWithBezierPath:", path)
}
@(objc_type=Shape, objc_name="shapeWithProvider", objc_is_class_method=true)
Shape_shapeWithProvider :: #force_inline proc "c" (provider: ^ShapeProvider) -> ^Shape {
    return msgSend(^Shape, Shape, "shapeWithProvider:", provider)
}
@(objc_type=Shape, objc_name="shapeByApplyingInsets")
Shape_shapeByApplyingInsets :: #force_inline proc "c" (self: ^Shape, insets: EdgeInsets) -> ^Shape {
    return msgSend(^Shape, self, "shapeByApplyingInsets:", insets)
}
@(objc_type=Shape, objc_name="shapeByApplyingInset")
Shape_shapeByApplyingInset :: #force_inline proc "c" (self: ^Shape, inset: CG.Float) -> ^Shape {
    return msgSend(^Shape, self, "shapeByApplyingInset:", inset)
}
@(objc_type=Shape, objc_name="resolvedShapeInContext")
Shape_resolvedShapeInContext :: #force_inline proc "c" (self: ^Shape, _context: ^ShapeResolutionContext) -> ^ResolvedShape {
    return msgSend(^ResolvedShape, self, "resolvedShapeInContext:", _context)
}
@(objc_type=Shape, objc_name="init")
Shape_init :: #force_inline proc "c" (self: ^Shape) -> ^Shape {
    return msgSend(^Shape, self, "init")
}
@(objc_type=Shape, objc_name="new", objc_is_class_method=true)
Shape_new :: #force_inline proc "c" () -> ^Shape {
    return msgSend(^Shape, Shape, "new")
}
@(objc_type=Shape, objc_name="rectShape", objc_is_class_method=true)
Shape_rectShape :: #force_inline proc "c" () -> ^Shape {
    return msgSend(^Shape, Shape, "rectShape")
}
@(objc_type=Shape, objc_name="capsuleShape", objc_is_class_method=true)
Shape_capsuleShape :: #force_inline proc "c" () -> ^Shape {
    return msgSend(^Shape, Shape, "capsuleShape")
}
@(objc_type=Shape, objc_name="circleShape", objc_is_class_method=true)
Shape_circleShape :: #force_inline proc "c" () -> ^Shape {
    return msgSend(^Shape, Shape, "circleShape")
}
@(objc_type=Shape, objc_name="load", objc_is_class_method=true)
Shape_load :: #force_inline proc "c" () {
    msgSend(nil, Shape, "load")
}
@(objc_type=Shape, objc_name="initialize", objc_is_class_method=true)
Shape_initialize :: #force_inline proc "c" () {
    msgSend(nil, Shape, "initialize")
}
@(objc_type=Shape, objc_name="allocWithZone", objc_is_class_method=true)
Shape_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Shape {
    return msgSend(^Shape, Shape, "allocWithZone:", zone)
}
@(objc_type=Shape, objc_name="alloc", objc_is_class_method=true)
Shape_alloc :: #force_inline proc "c" () -> ^Shape {
    return msgSend(^Shape, Shape, "alloc")
}
@(objc_type=Shape, objc_name="copyWithZone", objc_is_class_method=true)
Shape_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Shape, "copyWithZone:", zone)
}
@(objc_type=Shape, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Shape_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Shape, "mutableCopyWithZone:", zone)
}
@(objc_type=Shape, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Shape_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Shape, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Shape, objc_name="conformsToProtocol", objc_is_class_method=true)
Shape_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Shape, "conformsToProtocol:", protocol)
}
@(objc_type=Shape, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Shape_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Shape, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Shape, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Shape_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Shape, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Shape, objc_name="isSubclassOfClass", objc_is_class_method=true)
Shape_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Shape, "isSubclassOfClass:", aClass)
}
@(objc_type=Shape, objc_name="resolveClassMethod", objc_is_class_method=true)
Shape_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Shape, "resolveClassMethod:", sel)
}
@(objc_type=Shape, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Shape_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Shape, "resolveInstanceMethod:", sel)
}
@(objc_type=Shape, objc_name="hash", objc_is_class_method=true)
Shape_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Shape, "hash")
}
@(objc_type=Shape, objc_name="superclass", objc_is_class_method=true)
Shape_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Shape, "superclass")
}
@(objc_type=Shape, objc_name="class", objc_is_class_method=true)
Shape_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Shape, "class")
}
@(objc_type=Shape, objc_name="description", objc_is_class_method=true)
Shape_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Shape, "description")
}
@(objc_type=Shape, objc_name="debugDescription", objc_is_class_method=true)
Shape_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Shape, "debugDescription")
}
@(objc_type=Shape, objc_name="version", objc_is_class_method=true)
Shape_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Shape, "version")
}
@(objc_type=Shape, objc_name="setVersion", objc_is_class_method=true)
Shape_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Shape, "setVersion:", aVersion)
}
@(objc_type=Shape, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Shape_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Shape, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Shape, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Shape_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Shape, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Shape, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Shape_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Shape, "accessInstanceVariablesDirectly")
}
@(objc_type=Shape, objc_name="useStoredAccessor", objc_is_class_method=true)
Shape_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Shape, "useStoredAccessor")
}
@(objc_type=Shape, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Shape_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Shape, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Shape, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Shape_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Shape, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Shape, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Shape_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Shape, "classFallbacksForKeyedArchiver")
}
@(objc_type=Shape, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Shape_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Shape, "classForKeyedUnarchiver")
}
@(objc_type=Shape, objc_name="rectShapeWithCornerRadius")
Shape_rectShapeWithCornerRadius :: proc {
    Shape_rectShapeWithCornerRadius_,
    Shape_rectShapeWithCornerRadius_cornerCurve,
    Shape_rectShapeWithCornerRadius_cornerCurve_maskedCorners,
}

@(objc_type=Shape, objc_name="fixedRectShapeWithRect")
Shape_fixedRectShapeWithRect :: proc {
    Shape_fixedRectShapeWithRect_,
    Shape_fixedRectShapeWithRect_cornerRadius,
    Shape_fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners,
}

@(objc_type=Shape, objc_name="cancelPreviousPerformRequestsWithTarget")
Shape_cancelPreviousPerformRequestsWithTarget :: proc {
    Shape_cancelPreviousPerformRequestsWithTarget_selector_object,
    Shape_cancelPreviousPerformRequestsWithTarget_,
}

