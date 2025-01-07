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

BezierPath_VTable :: struct {
    super: NS.Object_VTable,
    bezierPath: proc() -> ^BezierPath,
    bezierPathWithRect: proc(rect: NS.Rect) -> ^BezierPath,
    bezierPathWithOvalInRect: proc(rect: NS.Rect) -> ^BezierPath,
    bezierPathWithRoundedRect: proc(rect: NS.Rect, xRadius: CG.Float, yRadius: CG.Float) -> ^BezierPath,
    bezierPathWithCGPath: proc(cgPath: CG.PathRef) -> ^BezierPath,
    fillRect: proc(rect: NS.Rect),
    strokeRect: proc(rect: NS.Rect),
    clipRect: proc(rect: NS.Rect),
    strokeLineFromPoint: proc(point1: CG.Point, point2: CG.Point),
    drawPackedGlyphs: proc(packedGlyphs: cstring, point: CG.Point),
    moveToPoint: proc(self: ^BezierPath, point: CG.Point),
    lineToPoint: proc(self: ^BezierPath, point: CG.Point),
    curveToPoint_controlPoint1_controlPoint2: proc(self: ^BezierPath, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point),
    curveToPoint_controlPoint: proc(self: ^BezierPath, endPoint: CG.Point, controlPoint: CG.Point),
    closePath: proc(self: ^BezierPath),
    removeAllPoints: proc(self: ^BezierPath),
    relativeMoveToPoint: proc(self: ^BezierPath, point: CG.Point),
    relativeLineToPoint: proc(self: ^BezierPath, point: CG.Point),
    relativeCurveToPoint_controlPoint1_controlPoint2: proc(self: ^BezierPath, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point),
    relativeCurveToPoint_controlPoint: proc(self: ^BezierPath, endPoint: CG.Point, controlPoint: CG.Point),
    getLineDash: proc(self: ^BezierPath, pattern: ^CG.Float, count: ^NS.Integer, phase: ^CG.Float),
    setLineDash: proc(self: ^BezierPath, pattern: ^CG.Float, count: NS.Integer, phase: CG.Float),
    stroke: proc(self: ^BezierPath),
    fill: proc(self: ^BezierPath),
    addClip: proc(self: ^BezierPath),
    setClip: proc(self: ^BezierPath),
    transformUsingAffineTransform: proc(self: ^BezierPath, transform: ^NS.AffineTransform),
    elementAtIndex_associatedPoints: proc(self: ^BezierPath, index: NS.Integer, points: ^CG.Point) -> BezierPathElement,
    elementAtIndex_: proc(self: ^BezierPath, index: NS.Integer) -> BezierPathElement,
    setAssociatedPoints: proc(self: ^BezierPath, points: ^CG.Point, index: NS.Integer),
    appendBezierPath: proc(self: ^BezierPath, path: ^BezierPath),
    appendBezierPathWithRect: proc(self: ^BezierPath, rect: NS.Rect),
    appendBezierPathWithPoints: proc(self: ^BezierPath, points: ^CG.Point, count: NS.Integer),
    appendBezierPathWithOvalInRect: proc(self: ^BezierPath, rect: NS.Rect),
    appendBezierPathWithArcWithCenter_radius_startAngle_endAngle_clockwise: proc(self: ^BezierPath, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool),
    appendBezierPathWithArcWithCenter_radius_startAngle_endAngle: proc(self: ^BezierPath, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float),
    appendBezierPathWithArcFromPoint: proc(self: ^BezierPath, point1: CG.Point, point2: CG.Point, radius: CG.Float),
    appendBezierPathWithCGGlyph: proc(self: ^BezierPath, glyph: CG.Glyph, font: ^Font),
    appendBezierPathWithCGGlyphs: proc(self: ^BezierPath, glyphs: ^CG.Glyph, count: NS.Integer, font: ^Font),
    appendBezierPathWithRoundedRect: proc(self: ^BezierPath, rect: NS.Rect, xRadius: CG.Float, yRadius: CG.Float),
    containsPoint: proc(self: ^BezierPath, point: CG.Point) -> bool,
    _CGPath: proc(self: ^BezierPath) -> CG.PathRef,
    setCGPath: proc(self: ^BezierPath, CGPath: CG.PathRef),
    defaultMiterLimit: proc() -> CG.Float,
    setDefaultMiterLimit: proc(defaultMiterLimit: CG.Float),
    defaultFlatness: proc() -> CG.Float,
    setDefaultFlatness: proc(defaultFlatness: CG.Float),
    defaultWindingRule: proc() -> WindingRule,
    setDefaultWindingRule: proc(defaultWindingRule: WindingRule),
    defaultLineCapStyle: proc() -> LineCapStyle,
    setDefaultLineCapStyle: proc(defaultLineCapStyle: LineCapStyle),
    defaultLineJoinStyle: proc() -> LineJoinStyle,
    setDefaultLineJoinStyle: proc(defaultLineJoinStyle: LineJoinStyle),
    defaultLineWidth: proc() -> CG.Float,
    setDefaultLineWidth: proc(defaultLineWidth: CG.Float),
    lineWidth: proc(self: ^BezierPath) -> CG.Float,
    setLineWidth: proc(self: ^BezierPath, lineWidth: CG.Float),
    lineCapStyle: proc(self: ^BezierPath) -> LineCapStyle,
    setLineCapStyle: proc(self: ^BezierPath, lineCapStyle: LineCapStyle),
    lineJoinStyle: proc(self: ^BezierPath) -> LineJoinStyle,
    setLineJoinStyle: proc(self: ^BezierPath, lineJoinStyle: LineJoinStyle),
    windingRule: proc(self: ^BezierPath) -> WindingRule,
    setWindingRule: proc(self: ^BezierPath, windingRule: WindingRule),
    miterLimit: proc(self: ^BezierPath) -> CG.Float,
    setMiterLimit: proc(self: ^BezierPath, miterLimit: CG.Float),
    flatness: proc(self: ^BezierPath) -> CG.Float,
    setFlatness: proc(self: ^BezierPath, flatness: CG.Float),
    bezierPathByFlatteningPath: proc(self: ^BezierPath) -> ^BezierPath,
    bezierPathByReversingPath: proc(self: ^BezierPath) -> ^BezierPath,
    isEmpty: proc(self: ^BezierPath) -> bool,
    currentPoint: proc(self: ^BezierPath) -> CG.Point,
    controlPointBounds: proc(self: ^BezierPath) -> NS.Rect,
    bounds: proc(self: ^BezierPath) -> NS.Rect,
    elementCount: proc(self: ^BezierPath) -> NS.Integer,
    cachesBezierPath: proc(self: ^BezierPath) -> bool,
    setCachesBezierPath: proc(self: ^BezierPath, flag: bool),
    appendBezierPathWithGlyph: proc(self: ^BezierPath, glyph: Glyph, font: ^Font),
    appendBezierPathWithGlyphs: proc(self: ^BezierPath, glyphs: ^Glyph, count: NS.Integer, font: ^Font),
    appendBezierPathWithPackedGlyphs: proc(self: ^BezierPath, packedGlyphs: cstring),
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

BezierPath_odin_extend :: proc(cls: Class, vt: ^BezierPath_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.bezierPath != nil {
        bezierPath :: proc "c" (self: Class, _: SEL) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPath()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPath"), auto_cast bezierPath, "@#:") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithRect != nil {
        bezierPathWithRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPathWithRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithRect:"), auto_cast bezierPathWithRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithOvalInRect != nil {
        bezierPathWithOvalInRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPathWithOvalInRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithOvalInRect:"), auto_cast bezierPathWithOvalInRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithRoundedRect != nil {
        bezierPathWithRoundedRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect, xRadius: CG.Float, yRadius: CG.Float) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPathWithRoundedRect( rect, xRadius, yRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithRoundedRect:xRadius:yRadius:"), auto_cast bezierPathWithRoundedRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}dd") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithCGPath != nil {
        bezierPathWithCGPath :: proc "c" (self: Class, _: SEL, cgPath: CG.PathRef) -> ^BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPathWithCGPath( cgPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithCGPath:"), auto_cast bezierPathWithCGPath, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.fillRect != nil {
        fillRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).fillRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fillRect:"), auto_cast fillRect, "v#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.strokeRect != nil {
        strokeRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).strokeRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("strokeRect:"), auto_cast strokeRect, "v#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.clipRect != nil {
        clipRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).clipRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clipRect:"), auto_cast clipRect, "v#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.strokeLineFromPoint != nil {
        strokeLineFromPoint :: proc "c" (self: Class, _: SEL, point1: CG.Point, point2: CG.Point) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).strokeLineFromPoint( point1, point2)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("strokeLineFromPoint:toPoint:"), auto_cast strokeLineFromPoint, "v#:{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawPackedGlyphs != nil {
        drawPackedGlyphs :: proc "c" (self: Class, _: SEL, packedGlyphs: cstring, point: CG.Point) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).drawPackedGlyphs( packedGlyphs, point)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("drawPackedGlyphs:atPoint:"), auto_cast drawPackedGlyphs, "v#:*{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.moveToPoint != nil {
        moveToPoint :: proc "c" (self: ^BezierPath, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).moveToPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToPoint:"), auto_cast moveToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.lineToPoint != nil {
        lineToPoint :: proc "c" (self: ^BezierPath, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).lineToPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineToPoint:"), auto_cast lineToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.curveToPoint_controlPoint1_controlPoint2 != nil {
        curveToPoint_controlPoint1_controlPoint2 :: proc "c" (self: ^BezierPath, _: SEL, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).curveToPoint_controlPoint1_controlPoint2(self, endPoint, controlPoint1, controlPoint2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("curveToPoint:controlPoint1:controlPoint2:"), auto_cast curveToPoint_controlPoint1_controlPoint2, "v@:{CGPoint=dd}{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.curveToPoint_controlPoint != nil {
        curveToPoint_controlPoint :: proc "c" (self: ^BezierPath, _: SEL, endPoint: CG.Point, controlPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).curveToPoint_controlPoint(self, endPoint, controlPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("curveToPoint:controlPoint:"), auto_cast curveToPoint_controlPoint, "v@:{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
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
    if vt.relativeMoveToPoint != nil {
        relativeMoveToPoint :: proc "c" (self: ^BezierPath, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).relativeMoveToPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativeMoveToPoint:"), auto_cast relativeMoveToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.relativeLineToPoint != nil {
        relativeLineToPoint :: proc "c" (self: ^BezierPath, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).relativeLineToPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativeLineToPoint:"), auto_cast relativeLineToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.relativeCurveToPoint_controlPoint1_controlPoint2 != nil {
        relativeCurveToPoint_controlPoint1_controlPoint2 :: proc "c" (self: ^BezierPath, _: SEL, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).relativeCurveToPoint_controlPoint1_controlPoint2(self, endPoint, controlPoint1, controlPoint2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativeCurveToPoint:controlPoint1:controlPoint2:"), auto_cast relativeCurveToPoint_controlPoint1_controlPoint2, "v@:{CGPoint=dd}{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.relativeCurveToPoint_controlPoint != nil {
        relativeCurveToPoint_controlPoint :: proc "c" (self: ^BezierPath, _: SEL, endPoint: CG.Point, controlPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).relativeCurveToPoint_controlPoint(self, endPoint, controlPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativeCurveToPoint:controlPoint:"), auto_cast relativeCurveToPoint_controlPoint, "v@:{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.getLineDash != nil {
        getLineDash :: proc "c" (self: ^BezierPath, _: SEL, pattern: ^CG.Float, count: ^NS.Integer, phase: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).getLineDash(self, pattern, count, phase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineDash:count:phase:"), auto_cast getLineDash, "v@:^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.setLineDash != nil {
        setLineDash :: proc "c" (self: ^BezierPath, _: SEL, pattern: ^CG.Float, count: NS.Integer, phase: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setLineDash(self, pattern, count, phase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineDash:count:phase:"), auto_cast setLineDash, "v@:^voidld") do panic("Failed to register objC method.")
    }
    if vt.stroke != nil {
        stroke :: proc "c" (self: ^BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).stroke(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stroke"), auto_cast stroke, "v@:") do panic("Failed to register objC method.")
    }
    if vt.fill != nil {
        fill :: proc "c" (self: ^BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).fill(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fill"), auto_cast fill, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addClip != nil {
        addClip :: proc "c" (self: ^BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).addClip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addClip"), auto_cast addClip, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setClip != nil {
        setClip :: proc "c" (self: ^BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setClip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClip"), auto_cast setClip, "v@:") do panic("Failed to register objC method.")
    }
    if vt.transformUsingAffineTransform != nil {
        transformUsingAffineTransform :: proc "c" (self: ^BezierPath, _: SEL, transform: ^NS.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).transformUsingAffineTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transformUsingAffineTransform:"), auto_cast transformUsingAffineTransform, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.elementAtIndex_associatedPoints != nil {
        elementAtIndex_associatedPoints :: proc "c" (self: ^BezierPath, _: SEL, index: NS.Integer, points: ^CG.Point) -> BezierPathElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).elementAtIndex_associatedPoints(self, index, points)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementAtIndex:associatedPoints:"), auto_cast elementAtIndex_associatedPoints, "L@:l^void") do panic("Failed to register objC method.")
    }
    if vt.elementAtIndex_ != nil {
        elementAtIndex_ :: proc "c" (self: ^BezierPath, _: SEL, index: NS.Integer) -> BezierPathElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).elementAtIndex_(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementAtIndex:"), auto_cast elementAtIndex_, "L@:l") do panic("Failed to register objC method.")
    }
    if vt.setAssociatedPoints != nil {
        setAssociatedPoints :: proc "c" (self: ^BezierPath, _: SEL, points: ^CG.Point, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setAssociatedPoints(self, points, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAssociatedPoints:atIndex:"), auto_cast setAssociatedPoints, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPath != nil {
        appendBezierPath :: proc "c" (self: ^BezierPath, _: SEL, path: ^BezierPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).appendBezierPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPath:"), auto_cast appendBezierPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithRect != nil {
        appendBezierPathWithRect :: proc "c" (self: ^BezierPath, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).appendBezierPathWithRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithRect:"), auto_cast appendBezierPathWithRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithPoints != nil {
        appendBezierPathWithPoints :: proc "c" (self: ^BezierPath, _: SEL, points: ^CG.Point, count: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).appendBezierPathWithPoints(self, points, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithPoints:count:"), auto_cast appendBezierPathWithPoints, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithOvalInRect != nil {
        appendBezierPathWithOvalInRect :: proc "c" (self: ^BezierPath, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).appendBezierPathWithOvalInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithOvalInRect:"), auto_cast appendBezierPathWithOvalInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithArcWithCenter_radius_startAngle_endAngle_clockwise != nil {
        appendBezierPathWithArcWithCenter_radius_startAngle_endAngle_clockwise :: proc "c" (self: ^BezierPath, _: SEL, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).appendBezierPathWithArcWithCenter_radius_startAngle_endAngle_clockwise(self, center, radius, startAngle, endAngle, clockwise)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithArcWithCenter:radius:startAngle:endAngle:clockwise:"), auto_cast appendBezierPathWithArcWithCenter_radius_startAngle_endAngle_clockwise, "v@:{CGPoint=dd}dddB") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithArcWithCenter_radius_startAngle_endAngle != nil {
        appendBezierPathWithArcWithCenter_radius_startAngle_endAngle :: proc "c" (self: ^BezierPath, _: SEL, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).appendBezierPathWithArcWithCenter_radius_startAngle_endAngle(self, center, radius, startAngle, endAngle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithArcWithCenter:radius:startAngle:endAngle:"), auto_cast appendBezierPathWithArcWithCenter_radius_startAngle_endAngle, "v@:{CGPoint=dd}ddd") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithArcFromPoint != nil {
        appendBezierPathWithArcFromPoint :: proc "c" (self: ^BezierPath, _: SEL, point1: CG.Point, point2: CG.Point, radius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).appendBezierPathWithArcFromPoint(self, point1, point2, radius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithArcFromPoint:toPoint:radius:"), auto_cast appendBezierPathWithArcFromPoint, "v@:{CGPoint=dd}{CGPoint=dd}d") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithCGGlyph != nil {
        appendBezierPathWithCGGlyph :: proc "c" (self: ^BezierPath, _: SEL, glyph: CG.Glyph, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).appendBezierPathWithCGGlyph(self, glyph, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithCGGlyph:inFont:"), auto_cast appendBezierPathWithCGGlyph, "v@:S@") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithCGGlyphs != nil {
        appendBezierPathWithCGGlyphs :: proc "c" (self: ^BezierPath, _: SEL, glyphs: ^CG.Glyph, count: NS.Integer, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).appendBezierPathWithCGGlyphs(self, glyphs, count, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithCGGlyphs:count:inFont:"), auto_cast appendBezierPathWithCGGlyphs, "v@:^voidl@") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithRoundedRect != nil {
        appendBezierPathWithRoundedRect :: proc "c" (self: ^BezierPath, _: SEL, rect: NS.Rect, xRadius: CG.Float, yRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).appendBezierPathWithRoundedRect(self, rect, xRadius, yRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithRoundedRect:xRadius:yRadius:"), auto_cast appendBezierPathWithRoundedRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}dd") do panic("Failed to register objC method.")
    }
    if vt.containsPoint != nil {
        containsPoint :: proc "c" (self: ^BezierPath, _: SEL, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).containsPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsPoint:"), auto_cast containsPoint, "B@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt._CGPath != nil {
        _CGPath :: proc "c" (self: ^BezierPath, _: SEL) -> CG.PathRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt)._CGPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGPath"), auto_cast _CGPath, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setCGPath != nil {
        setCGPath :: proc "c" (self: ^BezierPath, _: SEL, CGPath: CG.PathRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setCGPath(self, CGPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCGPath:"), auto_cast setCGPath, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.defaultMiterLimit != nil {
        defaultMiterLimit :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).defaultMiterLimit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMiterLimit"), auto_cast defaultMiterLimit, "d#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultMiterLimit != nil {
        setDefaultMiterLimit :: proc "c" (self: Class, _: SEL, defaultMiterLimit: CG.Float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setDefaultMiterLimit( defaultMiterLimit)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultMiterLimit:"), auto_cast setDefaultMiterLimit, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.defaultFlatness != nil {
        defaultFlatness :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).defaultFlatness()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFlatness"), auto_cast defaultFlatness, "d#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultFlatness != nil {
        setDefaultFlatness :: proc "c" (self: Class, _: SEL, defaultFlatness: CG.Float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setDefaultFlatness( defaultFlatness)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultFlatness:"), auto_cast setDefaultFlatness, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.defaultWindingRule != nil {
        defaultWindingRule :: proc "c" (self: Class, _: SEL) -> WindingRule {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).defaultWindingRule()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultWindingRule"), auto_cast defaultWindingRule, "L#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultWindingRule != nil {
        setDefaultWindingRule :: proc "c" (self: Class, _: SEL, defaultWindingRule: WindingRule) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setDefaultWindingRule( defaultWindingRule)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultWindingRule:"), auto_cast setDefaultWindingRule, "v#:L") do panic("Failed to register objC method.")
    }
    if vt.defaultLineCapStyle != nil {
        defaultLineCapStyle :: proc "c" (self: Class, _: SEL) -> LineCapStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).defaultLineCapStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultLineCapStyle"), auto_cast defaultLineCapStyle, "L#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultLineCapStyle != nil {
        setDefaultLineCapStyle :: proc "c" (self: Class, _: SEL, defaultLineCapStyle: LineCapStyle) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setDefaultLineCapStyle( defaultLineCapStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultLineCapStyle:"), auto_cast setDefaultLineCapStyle, "v#:L") do panic("Failed to register objC method.")
    }
    if vt.defaultLineJoinStyle != nil {
        defaultLineJoinStyle :: proc "c" (self: Class, _: SEL) -> LineJoinStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).defaultLineJoinStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultLineJoinStyle"), auto_cast defaultLineJoinStyle, "L#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultLineJoinStyle != nil {
        setDefaultLineJoinStyle :: proc "c" (self: Class, _: SEL, defaultLineJoinStyle: LineJoinStyle) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setDefaultLineJoinStyle( defaultLineJoinStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultLineJoinStyle:"), auto_cast setDefaultLineJoinStyle, "v#:L") do panic("Failed to register objC method.")
    }
    if vt.defaultLineWidth != nil {
        defaultLineWidth :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).defaultLineWidth()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultLineWidth"), auto_cast defaultLineWidth, "d#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultLineWidth != nil {
        setDefaultLineWidth :: proc "c" (self: Class, _: SEL, defaultLineWidth: CG.Float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setDefaultLineWidth( defaultLineWidth)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultLineWidth:"), auto_cast setDefaultLineWidth, "v#:d") do panic("Failed to register objC method.")
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
        lineCapStyle :: proc "c" (self: ^BezierPath, _: SEL) -> LineCapStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).lineCapStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineCapStyle"), auto_cast lineCapStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineCapStyle != nil {
        setLineCapStyle :: proc "c" (self: ^BezierPath, _: SEL, lineCapStyle: LineCapStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setLineCapStyle(self, lineCapStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineCapStyle:"), auto_cast setLineCapStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.lineJoinStyle != nil {
        lineJoinStyle :: proc "c" (self: ^BezierPath, _: SEL) -> LineJoinStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).lineJoinStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineJoinStyle"), auto_cast lineJoinStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineJoinStyle != nil {
        setLineJoinStyle :: proc "c" (self: ^BezierPath, _: SEL, lineJoinStyle: LineJoinStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setLineJoinStyle(self, lineJoinStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineJoinStyle:"), auto_cast setLineJoinStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.windingRule != nil {
        windingRule :: proc "c" (self: ^BezierPath, _: SEL) -> WindingRule {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).windingRule(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windingRule"), auto_cast windingRule, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setWindingRule != nil {
        setWindingRule :: proc "c" (self: ^BezierPath, _: SEL, windingRule: WindingRule) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setWindingRule(self, windingRule)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindingRule:"), auto_cast setWindingRule, "v@:L") do panic("Failed to register objC method.")
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
    if vt.bezierPathByFlatteningPath != nil {
        bezierPathByFlatteningPath :: proc "c" (self: ^BezierPath, _: SEL) -> ^BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPathByFlatteningPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezierPathByFlatteningPath"), auto_cast bezierPathByFlatteningPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bezierPathByReversingPath != nil {
        bezierPathByReversingPath :: proc "c" (self: ^BezierPath, _: SEL) -> ^BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bezierPathByReversingPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezierPathByReversingPath"), auto_cast bezierPathByReversingPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEmpty != nil {
        isEmpty :: proc "c" (self: ^BezierPath, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).isEmpty(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmpty"), auto_cast isEmpty, "B@:") do panic("Failed to register objC method.")
    }
    if vt.currentPoint != nil {
        currentPoint :: proc "c" (self: ^BezierPath, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).currentPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentPoint"), auto_cast currentPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.controlPointBounds != nil {
        controlPointBounds :: proc "c" (self: ^BezierPath, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).controlPointBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlPointBounds"), auto_cast controlPointBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^BezierPath, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.elementCount != nil {
        elementCount :: proc "c" (self: ^BezierPath, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).elementCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementCount"), auto_cast elementCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.cachesBezierPath != nil {
        cachesBezierPath :: proc "c" (self: ^BezierPath, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).cachesBezierPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cachesBezierPath"), auto_cast cachesBezierPath, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCachesBezierPath != nil {
        setCachesBezierPath :: proc "c" (self: ^BezierPath, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setCachesBezierPath(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCachesBezierPath:"), auto_cast setCachesBezierPath, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithGlyph != nil {
        appendBezierPathWithGlyph :: proc "c" (self: ^BezierPath, _: SEL, glyph: Glyph, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).appendBezierPathWithGlyph(self, glyph, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithGlyph:inFont:"), auto_cast appendBezierPathWithGlyph, "v@:I@") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithGlyphs != nil {
        appendBezierPathWithGlyphs :: proc "c" (self: ^BezierPath, _: SEL, glyphs: ^Glyph, count: NS.Integer, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).appendBezierPathWithGlyphs(self, glyphs, count, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithGlyphs:count:inFont:"), auto_cast appendBezierPathWithGlyphs, "v@:^voidl@") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithPackedGlyphs != nil {
        appendBezierPathWithPackedGlyphs :: proc "c" (self: ^BezierPath, _: SEL, packedGlyphs: cstring) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).appendBezierPathWithPackedGlyphs(self, packedGlyphs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithPackedGlyphs:"), auto_cast appendBezierPathWithPackedGlyphs, "v@:*") do panic("Failed to register objC method.")
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
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BezierPath_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BezierPath_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

