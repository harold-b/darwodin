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
/// UIBezierPath
///
@(objc_class="UIBezierPath")
BezierPath :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=BezierPath, objc_name="bezierPath", objc_is_class_method=true)
BezierPath_bezierPath :: #force_inline proc "c" () -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "bezierPath")
}
@(objc_type=BezierPath, objc_name="bezierPathWithRect", objc_is_class_method=true)
BezierPath_bezierPathWithRect :: #force_inline proc "c" (rect: CG.Rect) -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "bezierPathWithRect:", rect)
}
@(objc_type=BezierPath, objc_name="bezierPathWithOvalInRect", objc_is_class_method=true)
BezierPath_bezierPathWithOvalInRect :: #force_inline proc "c" (rect: CG.Rect) -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "bezierPathWithOvalInRect:", rect)
}
@(objc_type=BezierPath, objc_name="bezierPathWithRoundedRect_cornerRadius", objc_is_class_method=true)
BezierPath_bezierPathWithRoundedRect_cornerRadius :: #force_inline proc "c" (rect: CG.Rect, cornerRadius: CG.Float) -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "bezierPathWithRoundedRect:cornerRadius:", rect, cornerRadius)
}
@(objc_type=BezierPath, objc_name="bezierPathWithRoundedRect_byRoundingCorners_cornerRadii", objc_is_class_method=true)
BezierPath_bezierPathWithRoundedRect_byRoundingCorners_cornerRadii :: #force_inline proc "c" (rect: CG.Rect, corners: RectCorner, cornerRadii: CG.Size) -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "bezierPathWithRoundedRect:byRoundingCorners:cornerRadii:", rect, corners, cornerRadii)
}
@(objc_type=BezierPath, objc_name="bezierPathWithArcCenter", objc_is_class_method=true)
BezierPath_bezierPathWithArcCenter :: #force_inline proc "c" (center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool) -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "bezierPathWithArcCenter:radius:startAngle:endAngle:clockwise:", center, radius, startAngle, endAngle, clockwise)
}
@(objc_type=BezierPath, objc_name="bezierPathWithCGPath", objc_is_class_method=true)
BezierPath_bezierPathWithCGPath :: #force_inline proc "c" (CGPath: CG.PathRef) -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "bezierPathWithCGPath:", CGPath)
}
@(objc_type=BezierPath, objc_name="init")
BezierPath_init :: #force_inline proc "c" (self: ^BezierPath) -> ^BezierPath {
    return msgSend(^BezierPath, self, "init")
}
@(objc_type=BezierPath, objc_name="initWithCoder")
BezierPath_initWithCoder :: #force_inline proc "c" (self: ^BezierPath, coder: ^NS.Coder) -> ^BezierPath {
    return msgSend(^BezierPath, self, "initWithCoder:", coder)
}
@(objc_type=BezierPath, objc_name="CGPath")
BezierPath_CGPath :: #force_inline proc "c" (self: ^BezierPath) -> CG.PathRef {
    return msgSend(CG.PathRef, self, "CGPath")
}
@(objc_type=BezierPath, objc_name="moveToPoint")
BezierPath_moveToPoint :: #force_inline proc "c" (self: ^BezierPath, point: CG.Point) {
    msgSend(nil, self, "moveToPoint:", point)
}
@(objc_type=BezierPath, objc_name="addLineToPoint")
BezierPath_addLineToPoint :: #force_inline proc "c" (self: ^BezierPath, point: CG.Point) {
    msgSend(nil, self, "addLineToPoint:", point)
}
@(objc_type=BezierPath, objc_name="addCurveToPoint")
BezierPath_addCurveToPoint :: #force_inline proc "c" (self: ^BezierPath, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point) {
    msgSend(nil, self, "addCurveToPoint:controlPoint1:controlPoint2:", endPoint, controlPoint1, controlPoint2)
}
@(objc_type=BezierPath, objc_name="addQuadCurveToPoint")
BezierPath_addQuadCurveToPoint :: #force_inline proc "c" (self: ^BezierPath, endPoint: CG.Point, controlPoint: CG.Point) {
    msgSend(nil, self, "addQuadCurveToPoint:controlPoint:", endPoint, controlPoint)
}
@(objc_type=BezierPath, objc_name="addArcWithCenter")
BezierPath_addArcWithCenter :: #force_inline proc "c" (self: ^BezierPath, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool) {
    msgSend(nil, self, "addArcWithCenter:radius:startAngle:endAngle:clockwise:", center, radius, startAngle, endAngle, clockwise)
}
@(objc_type=BezierPath, objc_name="closePath")
BezierPath_closePath :: #force_inline proc "c" (self: ^BezierPath) {
    msgSend(nil, self, "closePath")
}
@(objc_type=BezierPath, objc_name="removeAllPoints")
BezierPath_removeAllPoints :: #force_inline proc "c" (self: ^BezierPath) {
    msgSend(nil, self, "removeAllPoints")
}
@(objc_type=BezierPath, objc_name="appendPath")
BezierPath_appendPath :: #force_inline proc "c" (self: ^BezierPath, bezierPath: ^BezierPath) {
    msgSend(nil, self, "appendPath:", bezierPath)
}
@(objc_type=BezierPath, objc_name="bezierPathByReversingPath")
BezierPath_bezierPathByReversingPath :: #force_inline proc "c" (self: ^BezierPath) -> ^BezierPath {
    return msgSend(^BezierPath, self, "bezierPathByReversingPath")
}
@(objc_type=BezierPath, objc_name="applyTransform")
BezierPath_applyTransform :: #force_inline proc "c" (self: ^BezierPath, transform: CG.AffineTransform) {
    msgSend(nil, self, "applyTransform:", transform)
}
@(objc_type=BezierPath, objc_name="containsPoint")
BezierPath_containsPoint :: #force_inline proc "c" (self: ^BezierPath, point: CG.Point) -> bool {
    return msgSend(bool, self, "containsPoint:", point)
}
@(objc_type=BezierPath, objc_name="setLineDash")
BezierPath_setLineDash :: #force_inline proc "c" (self: ^BezierPath, pattern: ^CG.Float, count: NS.Integer, phase: CG.Float) {
    msgSend(nil, self, "setLineDash:count:phase:", pattern, count, phase)
}
@(objc_type=BezierPath, objc_name="getLineDash")
BezierPath_getLineDash :: #force_inline proc "c" (self: ^BezierPath, pattern: ^CG.Float, count: ^NS.Integer, phase: ^CG.Float) {
    msgSend(nil, self, "getLineDash:count:phase:", pattern, count, phase)
}
@(objc_type=BezierPath, objc_name="fill")
BezierPath_fill :: #force_inline proc "c" (self: ^BezierPath) {
    msgSend(nil, self, "fill")
}
@(objc_type=BezierPath, objc_name="stroke")
BezierPath_stroke :: #force_inline proc "c" (self: ^BezierPath) {
    msgSend(nil, self, "stroke")
}
@(objc_type=BezierPath, objc_name="fillWithBlendMode")
BezierPath_fillWithBlendMode :: #force_inline proc "c" (self: ^BezierPath, blendMode: CG.BlendMode, alpha: CG.Float) {
    msgSend(nil, self, "fillWithBlendMode:alpha:", blendMode, alpha)
}
@(objc_type=BezierPath, objc_name="strokeWithBlendMode")
BezierPath_strokeWithBlendMode :: #force_inline proc "c" (self: ^BezierPath, blendMode: CG.BlendMode, alpha: CG.Float) {
    msgSend(nil, self, "strokeWithBlendMode:alpha:", blendMode, alpha)
}
@(objc_type=BezierPath, objc_name="addClip")
BezierPath_addClip :: #force_inline proc "c" (self: ^BezierPath) {
    msgSend(nil, self, "addClip")
}
@(objc_type=BezierPath, objc_name="setCGPath")
BezierPath_setCGPath :: #force_inline proc "c" (self: ^BezierPath, CGPath: CG.PathRef) {
    msgSend(nil, self, "setCGPath:", CGPath)
}
@(objc_type=BezierPath, objc_name="isEmpty")
BezierPath_isEmpty :: #force_inline proc "c" (self: ^BezierPath) -> bool {
    return msgSend(bool, self, "isEmpty")
}
@(objc_type=BezierPath, objc_name="bounds")
BezierPath_bounds :: #force_inline proc "c" (self: ^BezierPath) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
@(objc_type=BezierPath, objc_name="currentPoint")
BezierPath_currentPoint :: #force_inline proc "c" (self: ^BezierPath) -> CG.Point {
    return msgSend(CG.Point, self, "currentPoint")
}
@(objc_type=BezierPath, objc_name="lineWidth")
BezierPath_lineWidth :: #force_inline proc "c" (self: ^BezierPath) -> CG.Float {
    return msgSend(CG.Float, self, "lineWidth")
}
@(objc_type=BezierPath, objc_name="setLineWidth")
BezierPath_setLineWidth :: #force_inline proc "c" (self: ^BezierPath, lineWidth: CG.Float) {
    msgSend(nil, self, "setLineWidth:", lineWidth)
}
@(objc_type=BezierPath, objc_name="lineCapStyle")
BezierPath_lineCapStyle :: #force_inline proc "c" (self: ^BezierPath) -> CG.LineCap {
    return msgSend(CG.LineCap, self, "lineCapStyle")
}
@(objc_type=BezierPath, objc_name="setLineCapStyle")
BezierPath_setLineCapStyle :: #force_inline proc "c" (self: ^BezierPath, lineCapStyle: CG.LineCap) {
    msgSend(nil, self, "setLineCapStyle:", lineCapStyle)
}
@(objc_type=BezierPath, objc_name="lineJoinStyle")
BezierPath_lineJoinStyle :: #force_inline proc "c" (self: ^BezierPath) -> CG.LineJoin {
    return msgSend(CG.LineJoin, self, "lineJoinStyle")
}
@(objc_type=BezierPath, objc_name="setLineJoinStyle")
BezierPath_setLineJoinStyle :: #force_inline proc "c" (self: ^BezierPath, lineJoinStyle: CG.LineJoin) {
    msgSend(nil, self, "setLineJoinStyle:", lineJoinStyle)
}
@(objc_type=BezierPath, objc_name="miterLimit")
BezierPath_miterLimit :: #force_inline proc "c" (self: ^BezierPath) -> CG.Float {
    return msgSend(CG.Float, self, "miterLimit")
}
@(objc_type=BezierPath, objc_name="setMiterLimit")
BezierPath_setMiterLimit :: #force_inline proc "c" (self: ^BezierPath, miterLimit: CG.Float) {
    msgSend(nil, self, "setMiterLimit:", miterLimit)
}
@(objc_type=BezierPath, objc_name="flatness")
BezierPath_flatness :: #force_inline proc "c" (self: ^BezierPath) -> CG.Float {
    return msgSend(CG.Float, self, "flatness")
}
@(objc_type=BezierPath, objc_name="setFlatness")
BezierPath_setFlatness :: #force_inline proc "c" (self: ^BezierPath, flatness: CG.Float) {
    msgSend(nil, self, "setFlatness:", flatness)
}
@(objc_type=BezierPath, objc_name="usesEvenOddFillRule")
BezierPath_usesEvenOddFillRule :: #force_inline proc "c" (self: ^BezierPath) -> bool {
    return msgSend(bool, self, "usesEvenOddFillRule")
}
@(objc_type=BezierPath, objc_name="setUsesEvenOddFillRule")
BezierPath_setUsesEvenOddFillRule :: #force_inline proc "c" (self: ^BezierPath, usesEvenOddFillRule: bool) {
    msgSend(nil, self, "setUsesEvenOddFillRule:", usesEvenOddFillRule)
}
@(objc_type=BezierPath, objc_name="supportsSecureCoding", objc_is_class_method=true)
BezierPath_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BezierPath, "supportsSecureCoding")
}
@(objc_type=BezierPath, objc_name="load", objc_is_class_method=true)
BezierPath_load :: #force_inline proc "c" () {
    msgSend(nil, BezierPath, "load")
}
@(objc_type=BezierPath, objc_name="initialize", objc_is_class_method=true)
BezierPath_initialize :: #force_inline proc "c" () {
    msgSend(nil, BezierPath, "initialize")
}
@(objc_type=BezierPath, objc_name="new", objc_is_class_method=true)
BezierPath_new :: #force_inline proc "c" () -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "new")
}
@(objc_type=BezierPath, objc_name="allocWithZone", objc_is_class_method=true)
BezierPath_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "allocWithZone:", zone)
}
@(objc_type=BezierPath, objc_name="alloc", objc_is_class_method=true)
BezierPath_alloc :: #force_inline proc "c" () -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "alloc")
}
@(objc_type=BezierPath, objc_name="copyWithZone", objc_is_class_method=true)
BezierPath_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BezierPath, "copyWithZone:", zone)
}
@(objc_type=BezierPath, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BezierPath_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BezierPath, "mutableCopyWithZone:", zone)
}
@(objc_type=BezierPath, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BezierPath_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BezierPath, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BezierPath, objc_name="conformsToProtocol", objc_is_class_method=true)
BezierPath_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BezierPath, "conformsToProtocol:", protocol)
}
@(objc_type=BezierPath, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BezierPath_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BezierPath, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BezierPath, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BezierPath_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BezierPath, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BezierPath, objc_name="isSubclassOfClass", objc_is_class_method=true)
BezierPath_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BezierPath, "isSubclassOfClass:", aClass)
}
@(objc_type=BezierPath, objc_name="resolveClassMethod", objc_is_class_method=true)
BezierPath_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BezierPath, "resolveClassMethod:", sel)
}
@(objc_type=BezierPath, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BezierPath_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BezierPath, "resolveInstanceMethod:", sel)
}
@(objc_type=BezierPath, objc_name="hash", objc_is_class_method=true)
BezierPath_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BezierPath, "hash")
}
@(objc_type=BezierPath, objc_name="superclass", objc_is_class_method=true)
BezierPath_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BezierPath, "superclass")
}
@(objc_type=BezierPath, objc_name="class", objc_is_class_method=true)
BezierPath_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BezierPath, "class")
}
@(objc_type=BezierPath, objc_name="description", objc_is_class_method=true)
BezierPath_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BezierPath, "description")
}
@(objc_type=BezierPath, objc_name="debugDescription", objc_is_class_method=true)
BezierPath_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BezierPath, "debugDescription")
}
@(objc_type=BezierPath, objc_name="version", objc_is_class_method=true)
BezierPath_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BezierPath, "version")
}
@(objc_type=BezierPath, objc_name="setVersion", objc_is_class_method=true)
BezierPath_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BezierPath, "setVersion:", aVersion)
}
@(objc_type=BezierPath, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BezierPath_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BezierPath, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BezierPath, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BezierPath_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BezierPath, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BezierPath, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BezierPath_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BezierPath, "accessInstanceVariablesDirectly")
}
@(objc_type=BezierPath, objc_name="useStoredAccessor", objc_is_class_method=true)
BezierPath_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BezierPath, "useStoredAccessor")
}
@(objc_type=BezierPath, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BezierPath_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BezierPath, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BezierPath, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BezierPath_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BezierPath, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BezierPath, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BezierPath_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BezierPath, "classFallbacksForKeyedArchiver")
}
@(objc_type=BezierPath, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BezierPath_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BezierPath, "classForKeyedUnarchiver")
}
@(objc_type=BezierPath, objc_name="bezierPathWithRoundedRect")
BezierPath_bezierPathWithRoundedRect :: proc {
    BezierPath_bezierPathWithRoundedRect_cornerRadius,
    BezierPath_bezierPathWithRoundedRect_byRoundingCorners_cornerRadii,
}

@(objc_type=BezierPath, objc_name="cancelPreviousPerformRequestsWithTarget")
BezierPath_cancelPreviousPerformRequestsWithTarget :: proc {
    BezierPath_cancelPreviousPerformRequestsWithTarget_selector_object,
    BezierPath_cancelPreviousPerformRequestsWithTarget_,
}

