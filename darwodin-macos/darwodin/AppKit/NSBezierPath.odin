package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSBezierPath
///
@(objc_class="NSBezierPath")
BezierPath :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=BezierPath, objc_name="init")
BezierPath_init :: proc "c" (self: ^BezierPath) -> ^BezierPath {
    return msgSend(^BezierPath, self, "init")
}


@(objc_type=BezierPath, objc_name="bezierPath", objc_is_class_method=true)
BezierPath_bezierPath :: #force_inline proc "c" () -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "bezierPath")
}
@(objc_type=BezierPath, objc_name="bezierPathWithRect", objc_is_class_method=true)
BezierPath_bezierPathWithRect :: #force_inline proc "c" (rect: NS.Rect) -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "bezierPathWithRect:", rect)
}
@(objc_type=BezierPath, objc_name="bezierPathWithOvalInRect", objc_is_class_method=true)
BezierPath_bezierPathWithOvalInRect :: #force_inline proc "c" (rect: NS.Rect) -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "bezierPathWithOvalInRect:", rect)
}
@(objc_type=BezierPath, objc_name="bezierPathWithRoundedRect", objc_is_class_method=true)
BezierPath_bezierPathWithRoundedRect :: #force_inline proc "c" (rect: NS.Rect, xRadius: CG.Float, yRadius: CG.Float) -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "bezierPathWithRoundedRect:xRadius:yRadius:", rect, xRadius, yRadius)
}
@(objc_type=BezierPath, objc_name="bezierPathWithCGPath", objc_is_class_method=true)
BezierPath_bezierPathWithCGPath :: #force_inline proc "c" (cgPath: CG.PathRef) -> ^BezierPath {
    return msgSend(^BezierPath, BezierPath, "bezierPathWithCGPath:", cgPath)
}
@(objc_type=BezierPath, objc_name="fillRect", objc_is_class_method=true)
BezierPath_fillRect :: #force_inline proc "c" (rect: NS.Rect) {
    msgSend(nil, BezierPath, "fillRect:", rect)
}
@(objc_type=BezierPath, objc_name="strokeRect", objc_is_class_method=true)
BezierPath_strokeRect :: #force_inline proc "c" (rect: NS.Rect) {
    msgSend(nil, BezierPath, "strokeRect:", rect)
}
@(objc_type=BezierPath, objc_name="clipRect", objc_is_class_method=true)
BezierPath_clipRect :: #force_inline proc "c" (rect: NS.Rect) {
    msgSend(nil, BezierPath, "clipRect:", rect)
}
@(objc_type=BezierPath, objc_name="strokeLineFromPoint", objc_is_class_method=true)
BezierPath_strokeLineFromPoint :: #force_inline proc "c" (point1: CG.Point, point2: CG.Point) {
    msgSend(nil, BezierPath, "strokeLineFromPoint:toPoint:", point1, point2)
}
@(objc_type=BezierPath, objc_name="drawPackedGlyphs", objc_is_class_method=true)
BezierPath_drawPackedGlyphs :: #force_inline proc "c" (packedGlyphs: cstring, point: CG.Point) {
    msgSend(nil, BezierPath, "drawPackedGlyphs:atPoint:", packedGlyphs, point)
}
@(objc_type=BezierPath, objc_name="moveToPoint")
BezierPath_moveToPoint :: #force_inline proc "c" (self: ^BezierPath, point: CG.Point) {
    msgSend(nil, self, "moveToPoint:", point)
}
@(objc_type=BezierPath, objc_name="lineToPoint")
BezierPath_lineToPoint :: #force_inline proc "c" (self: ^BezierPath, point: CG.Point) {
    msgSend(nil, self, "lineToPoint:", point)
}
@(objc_type=BezierPath, objc_name="curveToPoint_controlPoint1_controlPoint2")
BezierPath_curveToPoint_controlPoint1_controlPoint2 :: #force_inline proc "c" (self: ^BezierPath, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point) {
    msgSend(nil, self, "curveToPoint:controlPoint1:controlPoint2:", endPoint, controlPoint1, controlPoint2)
}
@(objc_type=BezierPath, objc_name="curveToPoint_controlPoint")
BezierPath_curveToPoint_controlPoint :: #force_inline proc "c" (self: ^BezierPath, endPoint: CG.Point, controlPoint: CG.Point) {
    msgSend(nil, self, "curveToPoint:controlPoint:", endPoint, controlPoint)
}
@(objc_type=BezierPath, objc_name="closePath")
BezierPath_closePath :: #force_inline proc "c" (self: ^BezierPath) {
    msgSend(nil, self, "closePath")
}
@(objc_type=BezierPath, objc_name="removeAllPoints")
BezierPath_removeAllPoints :: #force_inline proc "c" (self: ^BezierPath) {
    msgSend(nil, self, "removeAllPoints")
}
@(objc_type=BezierPath, objc_name="relativeMoveToPoint")
BezierPath_relativeMoveToPoint :: #force_inline proc "c" (self: ^BezierPath, point: CG.Point) {
    msgSend(nil, self, "relativeMoveToPoint:", point)
}
@(objc_type=BezierPath, objc_name="relativeLineToPoint")
BezierPath_relativeLineToPoint :: #force_inline proc "c" (self: ^BezierPath, point: CG.Point) {
    msgSend(nil, self, "relativeLineToPoint:", point)
}
@(objc_type=BezierPath, objc_name="relativeCurveToPoint_controlPoint1_controlPoint2")
BezierPath_relativeCurveToPoint_controlPoint1_controlPoint2 :: #force_inline proc "c" (self: ^BezierPath, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point) {
    msgSend(nil, self, "relativeCurveToPoint:controlPoint1:controlPoint2:", endPoint, controlPoint1, controlPoint2)
}
@(objc_type=BezierPath, objc_name="relativeCurveToPoint_controlPoint")
BezierPath_relativeCurveToPoint_controlPoint :: #force_inline proc "c" (self: ^BezierPath, endPoint: CG.Point, controlPoint: CG.Point) {
    msgSend(nil, self, "relativeCurveToPoint:controlPoint:", endPoint, controlPoint)
}
@(objc_type=BezierPath, objc_name="getLineDash")
BezierPath_getLineDash :: #force_inline proc "c" (self: ^BezierPath, pattern: ^CG.Float, count: ^NS.Integer, phase: ^CG.Float) {
    msgSend(nil, self, "getLineDash:count:phase:", pattern, count, phase)
}
@(objc_type=BezierPath, objc_name="setLineDash")
BezierPath_setLineDash :: #force_inline proc "c" (self: ^BezierPath, pattern: ^CG.Float, count: NS.Integer, phase: CG.Float) {
    msgSend(nil, self, "setLineDash:count:phase:", pattern, count, phase)
}
@(objc_type=BezierPath, objc_name="stroke")
BezierPath_stroke :: #force_inline proc "c" (self: ^BezierPath) {
    msgSend(nil, self, "stroke")
}
@(objc_type=BezierPath, objc_name="fill")
BezierPath_fill :: #force_inline proc "c" (self: ^BezierPath) {
    msgSend(nil, self, "fill")
}
@(objc_type=BezierPath, objc_name="addClip")
BezierPath_addClip :: #force_inline proc "c" (self: ^BezierPath) {
    msgSend(nil, self, "addClip")
}
@(objc_type=BezierPath, objc_name="setClip")
BezierPath_setClip :: #force_inline proc "c" (self: ^BezierPath) {
    msgSend(nil, self, "setClip")
}
@(objc_type=BezierPath, objc_name="transformUsingAffineTransform")
BezierPath_transformUsingAffineTransform :: #force_inline proc "c" (self: ^BezierPath, transform: ^NS.AffineTransform) {
    msgSend(nil, self, "transformUsingAffineTransform:", transform)
}
@(objc_type=BezierPath, objc_name="elementAtIndex_associatedPoints")
BezierPath_elementAtIndex_associatedPoints :: #force_inline proc "c" (self: ^BezierPath, index: NS.Integer, points: ^CG.Point) -> BezierPathElement {
    return msgSend(BezierPathElement, self, "elementAtIndex:associatedPoints:", index, points)
}
@(objc_type=BezierPath, objc_name="elementAtIndex_")
BezierPath_elementAtIndex_ :: #force_inline proc "c" (self: ^BezierPath, index: NS.Integer) -> BezierPathElement {
    return msgSend(BezierPathElement, self, "elementAtIndex:", index)
}
@(objc_type=BezierPath, objc_name="setAssociatedPoints")
BezierPath_setAssociatedPoints :: #force_inline proc "c" (self: ^BezierPath, points: ^CG.Point, index: NS.Integer) {
    msgSend(nil, self, "setAssociatedPoints:atIndex:", points, index)
}
@(objc_type=BezierPath, objc_name="appendBezierPath")
BezierPath_appendBezierPath :: #force_inline proc "c" (self: ^BezierPath, path: ^BezierPath) {
    msgSend(nil, self, "appendBezierPath:", path)
}
@(objc_type=BezierPath, objc_name="appendBezierPathWithRect")
BezierPath_appendBezierPathWithRect :: #force_inline proc "c" (self: ^BezierPath, rect: NS.Rect) {
    msgSend(nil, self, "appendBezierPathWithRect:", rect)
}
@(objc_type=BezierPath, objc_name="appendBezierPathWithPoints")
BezierPath_appendBezierPathWithPoints :: #force_inline proc "c" (self: ^BezierPath, points: ^CG.Point, count: NS.Integer) {
    msgSend(nil, self, "appendBezierPathWithPoints:count:", points, count)
}
@(objc_type=BezierPath, objc_name="appendBezierPathWithOvalInRect")
BezierPath_appendBezierPathWithOvalInRect :: #force_inline proc "c" (self: ^BezierPath, rect: NS.Rect) {
    msgSend(nil, self, "appendBezierPathWithOvalInRect:", rect)
}
@(objc_type=BezierPath, objc_name="appendBezierPathWithArcWithCenter_radius_startAngle_endAngle_clockwise")
BezierPath_appendBezierPathWithArcWithCenter_radius_startAngle_endAngle_clockwise :: #force_inline proc "c" (self: ^BezierPath, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool) {
    msgSend(nil, self, "appendBezierPathWithArcWithCenter:radius:startAngle:endAngle:clockwise:", center, radius, startAngle, endAngle, clockwise)
}
@(objc_type=BezierPath, objc_name="appendBezierPathWithArcWithCenter_radius_startAngle_endAngle")
BezierPath_appendBezierPathWithArcWithCenter_radius_startAngle_endAngle :: #force_inline proc "c" (self: ^BezierPath, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float) {
    msgSend(nil, self, "appendBezierPathWithArcWithCenter:radius:startAngle:endAngle:", center, radius, startAngle, endAngle)
}
@(objc_type=BezierPath, objc_name="appendBezierPathWithArcFromPoint")
BezierPath_appendBezierPathWithArcFromPoint :: #force_inline proc "c" (self: ^BezierPath, point1: CG.Point, point2: CG.Point, radius: CG.Float) {
    msgSend(nil, self, "appendBezierPathWithArcFromPoint:toPoint:radius:", point1, point2, radius)
}
@(objc_type=BezierPath, objc_name="appendBezierPathWithCGGlyph")
BezierPath_appendBezierPathWithCGGlyph :: #force_inline proc "c" (self: ^BezierPath, glyph: CG.Glyph, font: ^Font) {
    msgSend(nil, self, "appendBezierPathWithCGGlyph:inFont:", glyph, font)
}
@(objc_type=BezierPath, objc_name="appendBezierPathWithCGGlyphs")
BezierPath_appendBezierPathWithCGGlyphs :: #force_inline proc "c" (self: ^BezierPath, glyphs: ^CG.Glyph, count: NS.Integer, font: ^Font) {
    msgSend(nil, self, "appendBezierPathWithCGGlyphs:count:inFont:", glyphs, count, font)
}
@(objc_type=BezierPath, objc_name="appendBezierPathWithRoundedRect")
BezierPath_appendBezierPathWithRoundedRect :: #force_inline proc "c" (self: ^BezierPath, rect: NS.Rect, xRadius: CG.Float, yRadius: CG.Float) {
    msgSend(nil, self, "appendBezierPathWithRoundedRect:xRadius:yRadius:", rect, xRadius, yRadius)
}
@(objc_type=BezierPath, objc_name="containsPoint")
BezierPath_containsPoint :: #force_inline proc "c" (self: ^BezierPath, point: CG.Point) -> bool {
    return msgSend(bool, self, "containsPoint:", point)
}
@(objc_type=BezierPath, objc_name="CGPath")
BezierPath_CGPath :: #force_inline proc "c" (self: ^BezierPath) -> CG.PathRef {
    return msgSend(CG.PathRef, self, "CGPath")
}
@(objc_type=BezierPath, objc_name="setCGPath")
BezierPath_setCGPath :: #force_inline proc "c" (self: ^BezierPath, CGPath: CG.PathRef) {
    msgSend(nil, self, "setCGPath:", CGPath)
}
@(objc_type=BezierPath, objc_name="defaultMiterLimit", objc_is_class_method=true)
BezierPath_defaultMiterLimit :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, BezierPath, "defaultMiterLimit")
}
@(objc_type=BezierPath, objc_name="setDefaultMiterLimit", objc_is_class_method=true)
BezierPath_setDefaultMiterLimit :: #force_inline proc "c" (defaultMiterLimit: CG.Float) {
    msgSend(nil, BezierPath, "setDefaultMiterLimit:", defaultMiterLimit)
}
@(objc_type=BezierPath, objc_name="defaultFlatness", objc_is_class_method=true)
BezierPath_defaultFlatness :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, BezierPath, "defaultFlatness")
}
@(objc_type=BezierPath, objc_name="setDefaultFlatness", objc_is_class_method=true)
BezierPath_setDefaultFlatness :: #force_inline proc "c" (defaultFlatness: CG.Float) {
    msgSend(nil, BezierPath, "setDefaultFlatness:", defaultFlatness)
}
@(objc_type=BezierPath, objc_name="defaultWindingRule", objc_is_class_method=true)
BezierPath_defaultWindingRule :: #force_inline proc "c" () -> WindingRule {
    return msgSend(WindingRule, BezierPath, "defaultWindingRule")
}
@(objc_type=BezierPath, objc_name="setDefaultWindingRule", objc_is_class_method=true)
BezierPath_setDefaultWindingRule :: #force_inline proc "c" (defaultWindingRule: WindingRule) {
    msgSend(nil, BezierPath, "setDefaultWindingRule:", defaultWindingRule)
}
@(objc_type=BezierPath, objc_name="defaultLineCapStyle", objc_is_class_method=true)
BezierPath_defaultLineCapStyle :: #force_inline proc "c" () -> LineCapStyle {
    return msgSend(LineCapStyle, BezierPath, "defaultLineCapStyle")
}
@(objc_type=BezierPath, objc_name="setDefaultLineCapStyle", objc_is_class_method=true)
BezierPath_setDefaultLineCapStyle :: #force_inline proc "c" (defaultLineCapStyle: LineCapStyle) {
    msgSend(nil, BezierPath, "setDefaultLineCapStyle:", defaultLineCapStyle)
}
@(objc_type=BezierPath, objc_name="defaultLineJoinStyle", objc_is_class_method=true)
BezierPath_defaultLineJoinStyle :: #force_inline proc "c" () -> LineJoinStyle {
    return msgSend(LineJoinStyle, BezierPath, "defaultLineJoinStyle")
}
@(objc_type=BezierPath, objc_name="setDefaultLineJoinStyle", objc_is_class_method=true)
BezierPath_setDefaultLineJoinStyle :: #force_inline proc "c" (defaultLineJoinStyle: LineJoinStyle) {
    msgSend(nil, BezierPath, "setDefaultLineJoinStyle:", defaultLineJoinStyle)
}
@(objc_type=BezierPath, objc_name="defaultLineWidth", objc_is_class_method=true)
BezierPath_defaultLineWidth :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, BezierPath, "defaultLineWidth")
}
@(objc_type=BezierPath, objc_name="setDefaultLineWidth", objc_is_class_method=true)
BezierPath_setDefaultLineWidth :: #force_inline proc "c" (defaultLineWidth: CG.Float) {
    msgSend(nil, BezierPath, "setDefaultLineWidth:", defaultLineWidth)
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
BezierPath_lineCapStyle :: #force_inline proc "c" (self: ^BezierPath) -> LineCapStyle {
    return msgSend(LineCapStyle, self, "lineCapStyle")
}
@(objc_type=BezierPath, objc_name="setLineCapStyle")
BezierPath_setLineCapStyle :: #force_inline proc "c" (self: ^BezierPath, lineCapStyle: LineCapStyle) {
    msgSend(nil, self, "setLineCapStyle:", lineCapStyle)
}
@(objc_type=BezierPath, objc_name="lineJoinStyle")
BezierPath_lineJoinStyle :: #force_inline proc "c" (self: ^BezierPath) -> LineJoinStyle {
    return msgSend(LineJoinStyle, self, "lineJoinStyle")
}
@(objc_type=BezierPath, objc_name="setLineJoinStyle")
BezierPath_setLineJoinStyle :: #force_inline proc "c" (self: ^BezierPath, lineJoinStyle: LineJoinStyle) {
    msgSend(nil, self, "setLineJoinStyle:", lineJoinStyle)
}
@(objc_type=BezierPath, objc_name="windingRule")
BezierPath_windingRule :: #force_inline proc "c" (self: ^BezierPath) -> WindingRule {
    return msgSend(WindingRule, self, "windingRule")
}
@(objc_type=BezierPath, objc_name="setWindingRule")
BezierPath_setWindingRule :: #force_inline proc "c" (self: ^BezierPath, windingRule: WindingRule) {
    msgSend(nil, self, "setWindingRule:", windingRule)
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
@(objc_type=BezierPath, objc_name="bezierPathByFlatteningPath")
BezierPath_bezierPathByFlatteningPath :: #force_inline proc "c" (self: ^BezierPath) -> ^BezierPath {
    return msgSend(^BezierPath, self, "bezierPathByFlatteningPath")
}
@(objc_type=BezierPath, objc_name="bezierPathByReversingPath")
BezierPath_bezierPathByReversingPath :: #force_inline proc "c" (self: ^BezierPath) -> ^BezierPath {
    return msgSend(^BezierPath, self, "bezierPathByReversingPath")
}
@(objc_type=BezierPath, objc_name="isEmpty")
BezierPath_isEmpty :: #force_inline proc "c" (self: ^BezierPath) -> bool {
    return msgSend(bool, self, "isEmpty")
}
@(objc_type=BezierPath, objc_name="currentPoint")
BezierPath_currentPoint :: #force_inline proc "c" (self: ^BezierPath) -> CG.Point {
    return msgSend(CG.Point, self, "currentPoint")
}
@(objc_type=BezierPath, objc_name="controlPointBounds")
BezierPath_controlPointBounds :: #force_inline proc "c" (self: ^BezierPath) -> NS.Rect {
    return msgSend(NS.Rect, self, "controlPointBounds")
}
@(objc_type=BezierPath, objc_name="bounds")
BezierPath_bounds :: #force_inline proc "c" (self: ^BezierPath) -> NS.Rect {
    return msgSend(NS.Rect, self, "bounds")
}
@(objc_type=BezierPath, objc_name="elementCount")
BezierPath_elementCount :: #force_inline proc "c" (self: ^BezierPath) -> NS.Integer {
    return msgSend(NS.Integer, self, "elementCount")
}
@(objc_type=BezierPath, objc_name="cachesBezierPath")
BezierPath_cachesBezierPath :: #force_inline proc "c" (self: ^BezierPath) -> bool {
    return msgSend(bool, self, "cachesBezierPath")
}
@(objc_type=BezierPath, objc_name="setCachesBezierPath")
BezierPath_setCachesBezierPath :: #force_inline proc "c" (self: ^BezierPath, flag: bool) {
    msgSend(nil, self, "setCachesBezierPath:", flag)
}
@(objc_type=BezierPath, objc_name="appendBezierPathWithGlyph")
BezierPath_appendBezierPathWithGlyph :: #force_inline proc "c" (self: ^BezierPath, glyph: Glyph, font: ^Font) {
    msgSend(nil, self, "appendBezierPathWithGlyph:inFont:", glyph, font)
}
@(objc_type=BezierPath, objc_name="appendBezierPathWithGlyphs")
BezierPath_appendBezierPathWithGlyphs :: #force_inline proc "c" (self: ^BezierPath, glyphs: ^Glyph, count: NS.Integer, font: ^Font) {
    msgSend(nil, self, "appendBezierPathWithGlyphs:count:inFont:", glyphs, count, font)
}
@(objc_type=BezierPath, objc_name="appendBezierPathWithPackedGlyphs")
BezierPath_appendBezierPathWithPackedGlyphs :: #force_inline proc "c" (self: ^BezierPath, packedGlyphs: cstring) {
    msgSend(nil, self, "appendBezierPathWithPackedGlyphs:", packedGlyphs)
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
@(objc_type=BezierPath, objc_name="poseAsClass", objc_is_class_method=true)
BezierPath_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BezierPath, "poseAsClass:", aClass)
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
@(objc_type=BezierPath, objc_name="setKeys", objc_is_class_method=true)
BezierPath_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, BezierPath, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BezierPath, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BezierPath_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BezierPath, "classFallbacksForKeyedArchiver")
}
@(objc_type=BezierPath, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BezierPath_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BezierPath, "classForKeyedUnarchiver")
}
@(objc_type=BezierPath, objc_name="exposeBinding", objc_is_class_method=true)
BezierPath_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, BezierPath, "exposeBinding:", binding)
}
@(objc_type=BezierPath, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
BezierPath_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, BezierPath, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=BezierPath, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
BezierPath_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, BezierPath, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=BezierPath, objc_name="curveToPoint")
BezierPath_curveToPoint :: proc {
    BezierPath_curveToPoint_controlPoint1_controlPoint2,
    BezierPath_curveToPoint_controlPoint,
}

@(objc_type=BezierPath, objc_name="relativeCurveToPoint")
BezierPath_relativeCurveToPoint :: proc {
    BezierPath_relativeCurveToPoint_controlPoint1_controlPoint2,
    BezierPath_relativeCurveToPoint_controlPoint,
}

@(objc_type=BezierPath, objc_name="elementAtIndex")
BezierPath_elementAtIndex :: proc {
    BezierPath_elementAtIndex_associatedPoints,
    BezierPath_elementAtIndex_,
}

@(objc_type=BezierPath, objc_name="appendBezierPathWithArcWithCenter")
BezierPath_appendBezierPathWithArcWithCenter :: proc {
    BezierPath_appendBezierPathWithArcWithCenter_radius_startAngle_endAngle_clockwise,
    BezierPath_appendBezierPathWithArcWithCenter_radius_startAngle_endAngle,
}

@(objc_type=BezierPath, objc_name="cancelPreviousPerformRequestsWithTarget")
BezierPath_cancelPreviousPerformRequestsWithTarget :: proc {
    BezierPath_cancelPreviousPerformRequestsWithTarget_selector_object,
    BezierPath_cancelPreviousPerformRequestsWithTarget_,
}

