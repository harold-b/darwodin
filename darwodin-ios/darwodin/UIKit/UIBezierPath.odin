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

BezierPath_VTable :: struct {
    super: NS.Object_VTable,
    bezierPath: proc() -> ^BezierPath,
    bezierPathWithRect: proc(rect: CG.Rect) -> ^BezierPath,
    bezierPathWithOvalInRect: proc(rect: CG.Rect) -> ^BezierPath,
    bezierPathWithRoundedRect_cornerRadius: proc(rect: CG.Rect, cornerRadius: CG.Float) -> ^BezierPath,
    bezierPathWithRoundedRect_byRoundingCorners_cornerRadii: proc(rect: CG.Rect, corners: RectCorner, cornerRadii: CG.Size) -> ^BezierPath,
    bezierPathWithArcCenter: proc(center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool) -> ^BezierPath,
    bezierPathWithCGPath: proc(CGPath: CG.PathRef) -> ^BezierPath,
    init: proc(self: ^BezierPath) -> ^BezierPath,
    initWithCoder: proc(self: ^BezierPath, coder: ^NS.Coder) -> ^BezierPath,
    _CGPath: proc(self: ^BezierPath) -> CG.PathRef,
    moveToPoint: proc(self: ^BezierPath, point: CG.Point),
    addLineToPoint: proc(self: ^BezierPath, point: CG.Point),
    addCurveToPoint: proc(self: ^BezierPath, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point),
    addQuadCurveToPoint: proc(self: ^BezierPath, endPoint: CG.Point, controlPoint: CG.Point),
    addArcWithCenter: proc(self: ^BezierPath, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool),
    closePath: proc(self: ^BezierPath),
    removeAllPoints: proc(self: ^BezierPath),
    appendPath: proc(self: ^BezierPath, bezierPath: ^BezierPath),
    bezierPathByReversingPath: proc(self: ^BezierPath) -> ^BezierPath,
    applyTransform: proc(self: ^BezierPath, transform: CG.AffineTransform),
    containsPoint: proc(self: ^BezierPath, point: CG.Point) -> bool,
    setLineDash: proc(self: ^BezierPath, pattern: ^CG.Float, count: NS.Integer, phase: CG.Float),
    getLineDash: proc(self: ^BezierPath, pattern: ^CG.Float, count: ^NS.Integer, phase: ^CG.Float),
    fill: proc(self: ^BezierPath),
    stroke: proc(self: ^BezierPath),
    fillWithBlendMode: proc(self: ^BezierPath, blendMode: CG.BlendMode, alpha: CG.Float),
    strokeWithBlendMode: proc(self: ^BezierPath, blendMode: CG.BlendMode, alpha: CG.Float),
    addClip: proc(self: ^BezierPath),
    setCGPath: proc(self: ^BezierPath, CGPath: CG.PathRef),
    isEmpty: proc(self: ^BezierPath) -> bool,
    bounds: proc(self: ^BezierPath) -> CG.Rect,
    currentPoint: proc(self: ^BezierPath) -> CG.Point,
    lineWidth: proc(self: ^BezierPath) -> CG.Float,
    setLineWidth: proc(self: ^BezierPath, lineWidth: CG.Float),
    lineCapStyle: proc(self: ^BezierPath) -> CG.LineCap,
    setLineCapStyle: proc(self: ^BezierPath, lineCapStyle: CG.LineCap),
    lineJoinStyle: proc(self: ^BezierPath) -> CG.LineJoin,
    setLineJoinStyle: proc(self: ^BezierPath, lineJoinStyle: CG.LineJoin),
    miterLimit: proc(self: ^BezierPath) -> CG.Float,
    setMiterLimit: proc(self: ^BezierPath, miterLimit: CG.Float),
    flatness: proc(self: ^BezierPath) -> CG.Float,
    setFlatness: proc(self: ^BezierPath, flatness: CG.Float),
    usesEvenOddFillRule: proc(self: ^BezierPath) -> bool,
    setUsesEvenOddFillRule: proc(self: ^BezierPath, usesEvenOddFillRule: bool),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^BezierPath,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^BezierPath,
    alloc: proc() -> ^BezierPath,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

BezierPath_odin_extend :: proc(cls: Class, vt: ^BezierPath_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.bezierPath != nil {
        bezierPath :: proc "c" (self: Class, _: SEL) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPath()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPath"), auto_cast bezierPath, "@#:") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithRect != nil {
        bezierPathWithRect :: proc "c" (self: Class, _: SEL, rect: CG.Rect) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPathWithRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithRect:"), auto_cast bezierPathWithRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithOvalInRect != nil {
        bezierPathWithOvalInRect :: proc "c" (self: Class, _: SEL, rect: CG.Rect) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPathWithOvalInRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithOvalInRect:"), auto_cast bezierPathWithOvalInRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithRoundedRect_cornerRadius != nil {
        bezierPathWithRoundedRect_cornerRadius :: proc "c" (self: Class, _: SEL, rect: CG.Rect, cornerRadius: CG.Float) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPathWithRoundedRect_cornerRadius( rect, cornerRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithRoundedRect:cornerRadius:"), auto_cast bezierPathWithRoundedRect_cornerRadius, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}d") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithRoundedRect_byRoundingCorners_cornerRadii != nil {
        bezierPathWithRoundedRect_byRoundingCorners_cornerRadii :: proc "c" (self: Class, _: SEL, rect: CG.Rect, corners: RectCorner, cornerRadii: CG.Size) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPathWithRoundedRect_byRoundingCorners_cornerRadii( rect, corners, cornerRadii)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithRoundedRect:byRoundingCorners:cornerRadii:"), auto_cast bezierPathWithRoundedRect_byRoundingCorners_cornerRadii, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}L{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithArcCenter != nil {
        bezierPathWithArcCenter :: proc "c" (self: Class, _: SEL, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPathWithArcCenter( center, radius, startAngle, endAngle, clockwise)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithArcCenter:radius:startAngle:endAngle:clockwise:"), auto_cast bezierPathWithArcCenter, "@#:{CGPoint=dd}dddB") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithCGPath != nil {
        bezierPathWithCGPath :: proc "c" (self: Class, _: SEL, CGPath: CG.PathRef) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPathWithCGPath( CGPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithCGPath:"), auto_cast bezierPathWithCGPath, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^BezierPath, _: SEL) -> ^BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^BezierPath, _: SEL, coder: ^NS.Coder) -> ^BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._CGPath != nil {
        _CGPath :: proc "c" (self: ^BezierPath, _: SEL) -> CG.PathRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt)._CGPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGPath"), auto_cast _CGPath, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.moveToPoint != nil {
        moveToPoint :: proc "c" (self: ^BezierPath, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).moveToPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToPoint:"), auto_cast moveToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.addLineToPoint != nil {
        addLineToPoint :: proc "c" (self: ^BezierPath, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).addLineToPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addLineToPoint:"), auto_cast addLineToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.addCurveToPoint != nil {
        addCurveToPoint :: proc "c" (self: ^BezierPath, _: SEL, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).addCurveToPoint(self, endPoint, controlPoint1, controlPoint2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCurveToPoint:controlPoint1:controlPoint2:"), auto_cast addCurveToPoint, "v@:{CGPoint=dd}{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.addQuadCurveToPoint != nil {
        addQuadCurveToPoint :: proc "c" (self: ^BezierPath, _: SEL, endPoint: CG.Point, controlPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).addQuadCurveToPoint(self, endPoint, controlPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addQuadCurveToPoint:controlPoint:"), auto_cast addQuadCurveToPoint, "v@:{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.addArcWithCenter != nil {
        addArcWithCenter :: proc "c" (self: ^BezierPath, _: SEL, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).addArcWithCenter(self, center, radius, startAngle, endAngle, clockwise)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addArcWithCenter:radius:startAngle:endAngle:clockwise:"), auto_cast addArcWithCenter, "v@:{CGPoint=dd}dddB") do panic("Failed to register objC method.")
    }
    if vt.closePath != nil {
        closePath :: proc "c" (self: ^BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).closePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closePath"), auto_cast closePath, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllPoints != nil {
        removeAllPoints :: proc "c" (self: ^BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).removeAllPoints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllPoints"), auto_cast removeAllPoints, "v@:") do panic("Failed to register objC method.")
    }
    if vt.appendPath != nil {
        appendPath :: proc "c" (self: ^BezierPath, _: SEL, bezierPath: ^BezierPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).appendPath(self, bezierPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendPath:"), auto_cast appendPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.bezierPathByReversingPath != nil {
        bezierPathByReversingPath :: proc "c" (self: ^BezierPath, _: SEL) -> ^BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPathByReversingPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezierPathByReversingPath"), auto_cast bezierPathByReversingPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.applyTransform != nil {
        applyTransform :: proc "c" (self: ^BezierPath, _: SEL, transform: CG.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).applyTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applyTransform:"), auto_cast applyTransform, "v@:{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.containsPoint != nil {
        containsPoint :: proc "c" (self: ^BezierPath, _: SEL, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).containsPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsPoint:"), auto_cast containsPoint, "B@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.setLineDash != nil {
        setLineDash :: proc "c" (self: ^BezierPath, _: SEL, pattern: ^CG.Float, count: NS.Integer, phase: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setLineDash(self, pattern, count, phase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineDash:count:phase:"), auto_cast setLineDash, "v@:^voidld") do panic("Failed to register objC method.")
    }
    if vt.getLineDash != nil {
        getLineDash :: proc "c" (self: ^BezierPath, _: SEL, pattern: ^CG.Float, count: ^NS.Integer, phase: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).getLineDash(self, pattern, count, phase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineDash:count:phase:"), auto_cast getLineDash, "v@:^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.fill != nil {
        fill :: proc "c" (self: ^BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).fill(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fill"), auto_cast fill, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stroke != nil {
        stroke :: proc "c" (self: ^BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).stroke(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stroke"), auto_cast stroke, "v@:") do panic("Failed to register objC method.")
    }
    if vt.fillWithBlendMode != nil {
        fillWithBlendMode :: proc "c" (self: ^BezierPath, _: SEL, blendMode: CG.BlendMode, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).fillWithBlendMode(self, blendMode, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillWithBlendMode:alpha:"), auto_cast fillWithBlendMode, "v@:id") do panic("Failed to register objC method.")
    }
    if vt.strokeWithBlendMode != nil {
        strokeWithBlendMode :: proc "c" (self: ^BezierPath, _: SEL, blendMode: CG.BlendMode, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).strokeWithBlendMode(self, blendMode, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeWithBlendMode:alpha:"), auto_cast strokeWithBlendMode, "v@:id") do panic("Failed to register objC method.")
    }
    if vt.addClip != nil {
        addClip :: proc "c" (self: ^BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).addClip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addClip"), auto_cast addClip, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setCGPath != nil {
        setCGPath :: proc "c" (self: ^BezierPath, _: SEL, CGPath: CG.PathRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setCGPath(self, CGPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCGPath:"), auto_cast setCGPath, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.isEmpty != nil {
        isEmpty :: proc "c" (self: ^BezierPath, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).isEmpty(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmpty"), auto_cast isEmpty, "B@:") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^BezierPath, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.currentPoint != nil {
        currentPoint :: proc "c" (self: ^BezierPath, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).currentPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentPoint"), auto_cast currentPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.lineWidth != nil {
        lineWidth :: proc "c" (self: ^BezierPath, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).lineWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineWidth"), auto_cast lineWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineWidth != nil {
        setLineWidth :: proc "c" (self: ^BezierPath, _: SEL, lineWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setLineWidth(self, lineWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineWidth:"), auto_cast setLineWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineCapStyle != nil {
        lineCapStyle :: proc "c" (self: ^BezierPath, _: SEL) -> CG.LineCap {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).lineCapStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineCapStyle"), auto_cast lineCapStyle, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setLineCapStyle != nil {
        setLineCapStyle :: proc "c" (self: ^BezierPath, _: SEL, lineCapStyle: CG.LineCap) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setLineCapStyle(self, lineCapStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineCapStyle:"), auto_cast setLineCapStyle, "v@:i") do panic("Failed to register objC method.")
    }
    if vt.lineJoinStyle != nil {
        lineJoinStyle :: proc "c" (self: ^BezierPath, _: SEL) -> CG.LineJoin {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).lineJoinStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineJoinStyle"), auto_cast lineJoinStyle, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setLineJoinStyle != nil {
        setLineJoinStyle :: proc "c" (self: ^BezierPath, _: SEL, lineJoinStyle: CG.LineJoin) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setLineJoinStyle(self, lineJoinStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineJoinStyle:"), auto_cast setLineJoinStyle, "v@:i") do panic("Failed to register objC method.")
    }
    if vt.miterLimit != nil {
        miterLimit :: proc "c" (self: ^BezierPath, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).miterLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("miterLimit"), auto_cast miterLimit, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMiterLimit != nil {
        setMiterLimit :: proc "c" (self: ^BezierPath, _: SEL, miterLimit: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setMiterLimit(self, miterLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMiterLimit:"), auto_cast setMiterLimit, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.flatness != nil {
        flatness :: proc "c" (self: ^BezierPath, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).flatness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flatness"), auto_cast flatness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFlatness != nil {
        setFlatness :: proc "c" (self: ^BezierPath, _: SEL, flatness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setFlatness(self, flatness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFlatness:"), auto_cast setFlatness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.usesEvenOddFillRule != nil {
        usesEvenOddFillRule :: proc "c" (self: ^BezierPath, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).usesEvenOddFillRule(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesEvenOddFillRule"), auto_cast usesEvenOddFillRule, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesEvenOddFillRule != nil {
        setUsesEvenOddFillRule :: proc "c" (self: ^BezierPath, _: SEL, usesEvenOddFillRule: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setUsesEvenOddFillRule(self, usesEvenOddFillRule)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesEvenOddFillRule:"), auto_cast setUsesEvenOddFillRule, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

